package X;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KJW {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.JCC] */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.JCC] */
    /* JADX WARN: Type inference failed for: r3v3, types: [X.JCB] */
    public void A0S(MCW mcw) {
        ?? r3 = (JCC) this;
        if (r3 instanceof JCB) {
            r3 = (JCB) r3;
            synchronized (r3) {
                if (r3.A0a()) {
                    L44.A0D("BillingClientTesting", "Billing Override Service connection is valid. No need to re-initialize.");
                    JCB.A06(r3, 26);
                } else if (r3.A01 == 1) {
                    L44.A0E("BillingClientTesting", "Client is already in the process of connecting to Billing Override Service.");
                } else if (r3.A01 == 3) {
                    L44.A0E("BillingClientTesting", "Billing Override Service Client was already closed and can't be reused. Please create another instance.");
                    K5M k5m = K5M.A0C;
                    C46363Krb c46363Krb = AbstractC46165Ko2.A00;
                    C46344KrI c46344KrIA00 = C46363Krb.A00();
                    c46344KrIA00.A00 = -1;
                    JCB.A03(C46344KrI.A00(c46344KrIA00, "Billing Override Service connection is disconnected."), r3, k5m, 26);
                } else {
                    r3.A01 = 1;
                    L44.A0D("BillingClientTesting", "Starting Billing Override Service setup.");
                    r3.A02 = new ServiceConnectionC46757L4w(r3);
                    Intent intentA09 = AbstractC202168rl.A09("com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND");
                    intentA09.setPackage("com.google.android.apps.play.billingtestcompanion");
                    Context context = r3.A00;
                    List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intentA09, 0);
                    K5M k5m2 = K5M.A0R;
                    if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                        k5m2 = K5M.A0F;
                    } else {
                        ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                        if (serviceInfo != null) {
                            String str = ((PackageItemInfo) serviceInfo).packageName;
                            String str2 = ((PackageItemInfo) serviceInfo).name;
                            if (!AbstractC06910Uj.A00(str, "com.google.android.apps.play.billingtestcompanion") || str2 == null) {
                                k5m2 = K5M.A0D;
                                L44.A0E("BillingClientTesting", "The device doesn't have valid Play Billing Lab.");
                            } else {
                                ComponentName componentName = new ComponentName(str, str2);
                                Intent intent = new Intent(intentA09);
                                intent.setComponent(componentName);
                                if (context.bindService(intent, r3.A02, 1)) {
                                    L44.A0D("BillingClientTesting", "Billing Override Service was bonded successfully.");
                                } else {
                                    k5m2 = K5M.A0D;
                                    L44.A0E("BillingClientTesting", "Connection to Billing Override Service is blocked.");
                                }
                            }
                        }
                    }
                    r3.A01 = 0;
                    L44.A0D("BillingClientTesting", "Billing Override Service unavailable on device.");
                    C46363Krb c46363Krb2 = AbstractC46165Ko2.A00;
                    C46344KrI c46344KrIA01 = C46363Krb.A00();
                    c46344KrIA01.A00 = 2;
                    JCB.A03(C46344KrI.A00(c46344KrIA01, "Billing Override Service unavailable on device."), r3, k5m2, 26);
                }
            }
        }
        JCC.A0G(r3, mcw, 0);
    }

    public abstract C46363Krb A0T(Activity activity, KaP kaP);

    public abstract void A0U();

    public abstract void A0V(KTR ktr, M9M m9m);

    public abstract void A0W(KTT ktt, KcF kcF);

    public abstract void A0X(M9O m9o, KTV ktv);
}
