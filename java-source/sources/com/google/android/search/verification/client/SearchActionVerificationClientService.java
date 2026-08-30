package com.google.android.search.verification.client;

import X.AbstractC202168rl;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import android.app.IntentService;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.util.Log;
import com.google.android.search.verification.api.ISearchActionVerificationService;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes9.dex */
public abstract class SearchActionVerificationClientService extends IntentService {
    public static final int CONNECTION_TIMEOUT_IN_MS = 1000;
    public static final String EXTRA_INTENT = "SearchActionVerificationClientExtraIntent";
    public static final long MS_TO_NS = 1000000;
    public static final String NOTIFICATION_CHANNEL_ID = "Assistant_verifier";
    public static final int NOTIFICATION_ID = 10000;
    public static final String REMOTE_ASSISTANT_GO_SERVICE_ACTION = "com.google.android.apps.assistant.go.verification.VERIFICATION_SERVICE";
    public static final String REMOTE_GSA_SERVICE_ACTION = "com.google.android.googlequicksearchbox.SEARCH_ACTION_VERIFICATION_SERVICE";
    public static final String SEND_MESSAGE_ERROR_MESSAGE = "com.google.android.voicesearch.extra.ERROR_MESSAGE";
    public static final String SEND_MESSAGE_RESULT_RECEIVER = "com.google.android.voicesearch.extra.SEND_MESSAGE_RESULT_RECEIVER";
    public static final String TAG = "SAVerificationClientS";
    public static final int TIME_TO_SLEEP_IN_MS = 50;
    public final Intent assistantGoServiceIntent;
    public SearchActionVerificationServiceConnection assistantGoVerificationServiceConnection;
    public final long connectionTimeout;
    public final boolean dbg;
    public final Intent gsaServiceIntent;
    public SearchActionVerificationServiceConnection searchActionVerificationServiceConnection;

    public class SearchActionVerificationServiceConnection implements ServiceConnection {
        public ISearchActionVerificationService iRemoteService;

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            this.iRemoteService = null;
            if (SearchActionVerificationClientService.this.dbg) {
                Log.d(SearchActionVerificationClientService.TAG, "onServiceDisconnected");
            }
        }

        public SearchActionVerificationServiceConnection() {
        }

        private boolean isConnected() {
            return AbstractC32971bt.A0t(this.iRemoteService);
        }

        public ISearchActionVerificationService getRemoteService() {
            return this.iRemoteService;
        }

        public boolean isVerified(Intent intent, Bundle options) {
            ISearchActionVerificationService iSearchActionVerificationService = this.iRemoteService;
            return iSearchActionVerificationService != null && iSearchActionVerificationService.isSearchAction(intent, options);
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder binder) {
            if (SearchActionVerificationClientService.this.dbg) {
                Log.d(SearchActionVerificationClientService.TAG, "onServiceConnected");
            }
            this.iRemoteService = ISearchActionVerificationService.Stub.asInterface(binder);
        }
    }

    private boolean isPackageInstalled(String packageName) {
        ApplicationInfo applicationInfo;
        try {
            PackageInfo packageInfo = getPackageManager().getPackageInfo(packageName, 0);
            return (packageInfo == null || (applicationInfo = packageInfo.applicationInfo) == null || !applicationInfo.enabled) ? false : true;
        } catch (PackageManager.NameNotFoundException e) {
            Log.w(TAG, String.format("Couldn't find package name %s", packageName), e);
            return false;
        }
    }

    public abstract void performAction(Intent intent, boolean isVerified, Bundle options);

    public abstract void postForegroundNotification();

    public SearchActionVerificationClientService() {
        super("SearchActionVerificationClientService");
        this.gsaServiceIntent = AbstractC202168rl.A09(REMOTE_GSA_SERVICE_ACTION).setPackage(SearchActionVerificationClientUtil.SEARCH_APP_PACKAGE);
        this.assistantGoServiceIntent = AbstractC202168rl.A09(REMOTE_ASSISTANT_GO_SERVICE_ACTION).setPackage(SearchActionVerificationClientUtil.ASSISTANT_GO_PACKAGE);
        this.dbg = isDebugMode();
        this.connectionTimeout = 1000L;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004c  */
    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    private boolean installedServicesConnected() {
        boolean z;
        boolean z2;
        boolean zIsPackageInstalled = isPackageInstalled(SearchActionVerificationClientUtil.SEARCH_APP_PACKAGE);
        if (zIsPackageInstalled) {
            z = AbstractC32971bt.A0t(this.searchActionVerificationServiceConnection.iRemoteService);
        }
        if (this.dbg) {
            Object[] objArr = new Object[3];
            objArr[0] = SearchActionVerificationClientUtil.SEARCH_APP_PACKAGE;
            AbstractC81773lg.A1X(objArr, 1, zIsPackageInstalled);
            AbstractC81773lg.A1X(objArr, 2, AbstractC32971bt.A0t(this.searchActionVerificationServiceConnection.iRemoteService));
            Log.d(TAG, String.format("GSA app %s installed: %s connected %s", objArr));
        }
        boolean zIsPackageInstalled2 = isPackageInstalled(SearchActionVerificationClientUtil.ASSISTANT_GO_PACKAGE);
        if (zIsPackageInstalled2) {
            z2 = AbstractC32971bt.A0t(this.assistantGoVerificationServiceConnection.iRemoteService);
        }
        if (this.dbg) {
            Object[] objArr2 = new Object[3];
            objArr2[0] = SearchActionVerificationClientUtil.ASSISTANT_GO_PACKAGE;
            AbstractC81773lg.A1X(objArr2, 1, zIsPackageInstalled2);
            AbstractC81773lg.A1X(objArr2, 2, AbstractC32971bt.A0t(this.assistantGoVerificationServiceConnection.iRemoteService));
            Log.d(TAG, String.format("AssistantGo app %s installed: %s connected %s", objArr2));
        }
        return z && z2;
    }

    private boolean isDebugMode() {
        return AbstractC466725u.A1O("user".equals(Build.TYPE) ? 1 : 0);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fa  */
    private boolean maybePerformActionIfVerified(String packageName, Intent intent, SearchActionVerificationServiceConnection searchActionVerificationServiceConnection) {
        String strValueOf;
        int length;
        String str;
        String str2;
        String message;
        boolean zIsVerified;
        String strA05;
        Object[] objArr;
        String str3;
        if (packageName.equals(SearchActionVerificationClientUtil.SEARCH_APP_PACKAGE) || packageName.equals(SearchActionVerificationClientUtil.ASSISTANT_GO_PACKAGE)) {
            if (isDebugMode() || SearchActionVerificationClientUtil.isPackageGoogleSigned(this, packageName)) {
                if (intent.hasExtra(EXTRA_INTENT)) {
                    Intent intent2 = (Intent) intent.getParcelableExtra(EXTRA_INTENT);
                    if (this.dbg) {
                        SearchActionVerificationClientUtil.logIntentWithExtras(intent2);
                    }
                    if (AbstractC32971bt.A0t(searchActionVerificationServiceConnection.iRemoteService)) {
                        try {
                            Object[] objArr2 = new Object[2];
                            objArr2[0] = packageName;
                            AbstractC466425r.A1U(objArr2, searchActionVerificationServiceConnection.iRemoteService.getVersion(), 1);
                            Log.i(TAG, String.format("%s Service API version: %s", objArr2));
                            Bundle bundleA04 = AbstractC465925m.A04();
                            zIsVerified = searchActionVerificationServiceConnection.isVerified(intent2, bundleA04);
                            performAction(intent2, zIsVerified, bundleA04);
                            message = Voip.REJECT_REASON_DECLINED;
                        } catch (RemoteException e) {
                            e = e;
                            strValueOf = String.valueOf(e.getMessage());
                            length = strValueOf.length();
                            str = "Remote exception: ";
                            if (length != 0) {
                                str2 = str.concat(strValueOf);
                            } else {
                                str2 = new String(str);
                            }
                            Log.e(TAG, str2);
                            message = e.getMessage();
                            zIsVerified = false;
                        } catch (Exception e2) {
                            e = e2;
                            strValueOf = String.valueOf(e.getMessage());
                            length = strValueOf.length();
                            str = "Exception: ";
                            if (length != 0) {
                                str2 = str.concat(strValueOf);
                            } else {
                                str2 = new String(str);
                            }
                            Log.e(TAG, str2);
                            message = e.getMessage();
                            zIsVerified = false;
                        }
                        if (intent2.hasExtra(SEND_MESSAGE_RESULT_RECEIVER)) {
                            ResultReceiver resultReceiver = (ResultReceiver) intent2.getExtras().getParcelable(SEND_MESSAGE_RESULT_RECEIVER);
                            Bundle bundleA05 = AbstractC465925m.A04();
                            bundleA05.putString(SEND_MESSAGE_ERROR_MESSAGE, message);
                            resultReceiver.send(zIsVerified ? 0 : -1, bundleA05);
                        }
                        return zIsVerified;
                    }
                    message = "VerificationService is not connected to %s, unable to check intent: %s";
                    Log.e(TAG, String.format("VerificationService is not connected to %s, unable to check intent: %s", AbstractC81763lf.A1a(packageName, intent, 2, 0, 1)));
                    zIsVerified = false;
                    if (intent2.hasExtra(SEND_MESSAGE_RESULT_RECEIVER)) {
                        ResultReceiver resultReceiver2 = (ResultReceiver) intent2.getExtras().getParcelable(SEND_MESSAGE_RESULT_RECEIVER);
                        Bundle bundleA06 = AbstractC465925m.A04();
                        bundleA06.putString(SEND_MESSAGE_ERROR_MESSAGE, message);
                        resultReceiver2.send(zIsVerified ? 0 : -1, bundleA06);
                    }
                    return zIsVerified;
                }
                if (this.dbg) {
                    String strValueOf2 = String.valueOf(intent);
                    strA05 = AnonymousClass000.A05("No extra, nothing to check: ", strValueOf2, new StringBuilder(String.valueOf(strValueOf2).length() + 28));
                    Log.d(TAG, strA05);
                }
            } else if (this.dbg) {
                objArr = new Object[]{packageName};
                str3 = "Cannot verify the intent with package %s in unsafe mode.";
                strA05 = String.format(str3, objArr);
                Log.d(TAG, strA05);
            }
        } else if (this.dbg) {
            objArr = new Object[]{packageName};
            str3 = "Unsupported package %s for verification.";
            strA05 = String.format(str3, objArr);
            Log.d(TAG, strA05);
        }
        return false;
    }

    public long getConnectionTimeout() {
        return 1000L;
    }

    public boolean isTestingMode() {
        return false;
    }

    @Override // android.app.IntentService, android.app.Service
    public final void onCreate() {
        if (this.dbg) {
            Log.d(TAG, "onCreate");
        }
        super.onCreate();
        this.searchActionVerificationServiceConnection = new SearchActionVerificationServiceConnection();
        if (isPackageSafe(SearchActionVerificationClientUtil.SEARCH_APP_PACKAGE)) {
            bindService(this.gsaServiceIntent, this.searchActionVerificationServiceConnection, 1);
        }
        this.assistantGoVerificationServiceConnection = new SearchActionVerificationServiceConnection();
        if (isPackageSafe(SearchActionVerificationClientUtil.ASSISTANT_GO_PACKAGE)) {
            bindService(this.assistantGoServiceIntent, this.assistantGoVerificationServiceConnection, 1);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            postForegroundNotification();
        }
    }

    @Override // android.app.IntentService, android.app.Service
    public final void onDestroy() {
        if (this.dbg) {
            Log.d(TAG, "onDestroy");
        }
        super.onDestroy();
        SearchActionVerificationServiceConnection searchActionVerificationServiceConnection = this.searchActionVerificationServiceConnection;
        if (AbstractC32971bt.A0t(searchActionVerificationServiceConnection.iRemoteService)) {
            unbindService(searchActionVerificationServiceConnection);
        }
        SearchActionVerificationServiceConnection searchActionVerificationServiceConnection2 = this.assistantGoVerificationServiceConnection;
        if (AbstractC32971bt.A0t(searchActionVerificationServiceConnection2.iRemoteService)) {
            unbindService(searchActionVerificationServiceConnection2);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            stopForeground(true);
        }
    }

    @Override // android.app.IntentService
    public final void onHandleIntent(Intent intent) {
        String str;
        if (intent == null) {
            if (this.dbg) {
                Log.d(TAG, "Unable to verify null intent");
                return;
            }
            return;
        }
        long jNanoTime = System.nanoTime();
        while (!installedServicesConnected() && System.nanoTime() - jNanoTime < this.connectionTimeout * MS_TO_NS) {
            try {
                Thread.sleep(50L);
            } catch (InterruptedException e) {
                if (this.dbg) {
                    String strValueOf = String.valueOf(e);
                    Log.d(TAG, AnonymousClass000.A05("Unexpected InterruptedException: ", strValueOf, new StringBuilder(String.valueOf(strValueOf).length() + 33)));
                }
            }
        }
        if (maybePerformActionIfVerified(SearchActionVerificationClientUtil.SEARCH_APP_PACKAGE, intent, this.searchActionVerificationServiceConnection)) {
            str = "Verified the intent with GSA.";
        } else {
            Log.i(TAG, "Unable to verify the intent with GSA.");
            str = maybePerformActionIfVerified(SearchActionVerificationClientUtil.ASSISTANT_GO_PACKAGE, intent, this.assistantGoVerificationServiceConnection) ? "Verified the intent with Assistant Go." : "Unable to verify the intent with Assistant Go.";
        }
        Log.i(TAG, str);
    }

    private void createChannel() {
        NotificationChannel notificationChannel = new NotificationChannel(NOTIFICATION_CHANNEL_ID, getApplicationContext().getResources().getString(R.string.google_assistant_verification_channel_name), 2);
        notificationChannel.enableVibration(false);
        notificationChannel.enableLights(false);
        notificationChannel.setShowBadge(false);
        ((NotificationManager) getApplicationContext().getSystemService(NotificationManager.class)).createNotificationChannel(notificationChannel);
    }

    private boolean isPackageSafe(String packageName) {
        if (isPackageInstalled(packageName)) {
            return isDebugMode() || SearchActionVerificationClientUtil.isPackageGoogleSigned(this, packageName);
        }
        return false;
    }
}
