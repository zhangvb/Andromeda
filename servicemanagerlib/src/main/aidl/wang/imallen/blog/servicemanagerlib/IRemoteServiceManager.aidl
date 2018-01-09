// IRemoteService.aidl
package wang.imallen.blog.servicemanagerlib;

// Declare any non-default types here with import statements

interface IRemoteServiceManager {

   IBinder getTargetBinder(String module);
   //这个uri其实就是Target Service的action
   IBinder fetchTargetBinder(String uri);

   void registerRemoteService(String module,IBinder binder);

   void unregisterRemoteService(String module);

}
