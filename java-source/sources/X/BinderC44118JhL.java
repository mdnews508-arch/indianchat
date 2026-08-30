package X;

import android.app.AppOpsManager;
import android.os.Binder;
import com.whatsapp.companiondevice.wearos.WearOsListenerService;

/* JADX INFO: renamed from: X.JhL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class BinderC44118JhL extends AbstractBinderC44106Jh8 {
    public volatile int A00 = -1;
    public final /* synthetic */ WearOsListenerService A01;

    /* JADX WARN: Code duplicated, block: B:23:0x006c  */
    public static final boolean A00(BinderC44118JhL binderC44118JhL, Object obj, Runnable runnable, String str) {
        if (android.util.Log.isLoggable("WearableLS", 3)) {
            Object[] objArr = new Object[3];
            objArr[0] = str;
            AbstractC81773lg.A1Q(binderC44118JhL.A01.A00.toString(), obj, objArr, 1);
            android.util.Log.d("WearableLS", String.format("%s: %s %s", objArr));
        }
        int callingUid = Binder.getCallingUid();
        if (callingUid != binderC44118JhL.A00) {
            WearOsListenerService wearOsListenerService = binderC44118JhL.A01;
            byte[] bArr = C46596Kwo.A02;
            AnonymousClass012.A00(wearOsListenerService);
            synchronized (C46596Kwo.class) {
                if (C46596Kwo.A01 == null) {
                    C46596Kwo.A01 = new C46596Kwo(wearOsListenerService);
                }
            }
            if (C46596Kwo.A01.A01()) {
                try {
                    AppOpsManager appOpsManager = (AppOpsManager) C19730uE.A00(wearOsListenerService).A00.getSystemService("appops");
                    if (appOpsManager == null) {
                        throw AbstractC465925m.A17("context.getSystemService(Context.APP_OPS_SERVICE) is null");
                    }
                    appOpsManager.checkPackage(callingUid, "com.google.android.wearable.app.cn");
                } catch (SecurityException unused) {
                    if (!AbstractC45304KLk.A00(wearOsListenerService, callingUid)) {
                        android.util.Log.e("WearableLS", AnonymousClass000.A07("Caller is not GooglePlayServices; caller UID: ", AnonymousClass000.A08(), callingUid));
                        return false;
                    }
                }
            } else if (!AbstractC45304KLk.A00(wearOsListenerService, callingUid)) {
                android.util.Log.e("WearableLS", AnonymousClass000.A07("Caller is not GooglePlayServices; caller UID: ", AnonymousClass000.A08(), callingUid));
                return false;
            }
            binderC44118JhL.A00 = callingUid;
        }
        WearOsListenerService wearOsListenerService2 = binderC44118JhL.A01;
        synchronized (wearOsListenerService2.A09) {
            if (wearOsListenerService2.A04) {
                return false;
            }
            wearOsListenerService2.A03.post(runnable);
            return true;
        }
    }
}
