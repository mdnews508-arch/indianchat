package X;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.KxA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46611KxA {
    public final Context A00;

    public static final InterfaceC48528MEd A00(C46611KxA c46611KxA) throws PackageManager.NameNotFoundException {
        String string;
        Context context = c46611KxA.A00;
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ServiceInfo[] serviceInfoArr = packageInfo.services;
        if (serviceInfoArr != null) {
            for (ServiceInfo serviceInfo : serviceInfoArr) {
                if (((PackageItemInfo) serviceInfo).metaData != null && (string = ((PackageItemInfo) serviceInfo).metaData.getString("androidx.credentials.CREDENTIAL_PROVIDER_KEY")) != null) {
                    arrayListA0W.add(string);
                }
            }
        }
        List listA1E = AbstractC02550Br.A1E(arrayListA0W);
        if (listA1E.isEmpty()) {
            return null;
        }
        Iterator it = listA1E.iterator();
        InterfaceC48528MEd interfaceC48528MEd = null;
        while (it.hasNext()) {
            try {
                Object objNewInstance = Class.forName(AbstractC466425r.A11(it)).getConstructor(Context.class).newInstance(context);
                C000700h.A0D(objNewInstance, "null cannot be cast to non-null type androidx.credentials.CredentialProvider");
                InterfaceC48528MEd interfaceC48528MEd2 = (InterfaceC48528MEd) objNewInstance;
                if (!interfaceC48528MEd2.isAvailableOnDevice()) {
                    continue;
                } else {
                    if (interfaceC48528MEd != null) {
                        android.util.Log.i("CredProviderFactory", "Only one active OEM CredentialProvider allowed");
                        return null;
                    }
                    interfaceC48528MEd = interfaceC48528MEd2;
                }
            } catch (Throwable unused) {
            }
        }
        return interfaceC48528MEd;
    }

    private final LEM A01() {
        LEM lem = new LEM(this.A00);
        if (lem.isAvailableOnDevice()) {
            return lem;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
    
        if ((r4 instanceof X.KWF) == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC48528MEd A02(Object obj) {
        if (!obj.equals("androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL")) {
            if (obj instanceof KWE) {
                Iterator it = ((KWE) obj).A00.iterator();
                while (it.hasNext()) {
                    if (it.next() instanceof J8G) {
                    }
                }
                return A03(true);
            }
        }
        return A00(this);
    }

    public final InterfaceC48528MEd A03(boolean z) {
        LEM lemA01;
        Context context = this.A00;
        return (context.getPackageManager().hasSystemFeature("android.software.leanback") || context.getPackageManager().hasSystemFeature("android.hardware.type.automotive") || Build.VERSION.SDK_INT < 34 || ((lemA01 = A01()) == null && z)) ? A00(this) : lemA01;
    }

    public C46611KxA(Context context) {
        this.A00 = context;
    }
}
