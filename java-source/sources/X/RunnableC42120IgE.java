package X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.graphics.Bitmap;
import android.net.Uri;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IgE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42120IgE implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;

    public RunnableC42120IgE(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj5;
        this.A02 = obj4;
        this.A03 = obj;
        this.A04 = obj2;
        this.A05 = obj6;
        this.A06 = obj7;
        this.A07 = obj8;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0047  */
    /* JADX WARN: Code duplicated, block: B:57:0x013c A[PHI: r0
  0x013c: PHI (r0v15 int) = (r0v14 int), (r0v14 int), (r0v32 int) binds: [B:52:0x0129, B:53:0x012b, B:56:0x013b] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        C016207r c016207r;
        int i2;
        byte[] bArr;
        boolean z;
        ServiceInfo serviceInfo;
        String str;
        switch (this.$t) {
            case 0:
                C5La c5La = (C5La) this.A00;
                AbstractC40938HzF abstractC40938HzF = (AbstractC40938HzF) this.A01;
                C91964Cd c91964Cd = (C91964Cd) this.A02;
                Context context = (Context) this.A03;
                C5ZN c5zn = (C5ZN) this.A04;
                Function1 function1 = (Function1) this.A05;
                Function1 function2 = (Function1) this.A06;
                Function1 function3 = (Function1) this.A07;
                if (c5La.A02) {
                    abstractC40938HzF.A06();
                    return;
                } else {
                    c5La.A01 = abstractC40938HzF;
                    C91964Cd.A01(context, c5zn, c5La, c91964Cd, function1, function2, function3);
                    return;
                }
            case 1:
                C1CZ c1cz = (C1CZ) this.A00;
                HTA hta = (HTA) this.A01;
                c1cz.A0C.CJf(new RunnableC42173Ih5(this.A02, c1cz, this.A05, this.A07, this.A04, hta, this.A03, this.A06, hta.A00(), 0));
                return;
            case 2:
                C1CZ c1cz2 = (C1CZ) this.A00;
                C1QR c1qr = (C1QR) this.A01;
                C40784Hwf c40784Hwf = (C40784Hwf) this.A02;
                HTA hta2 = (HTA) this.A03;
                Object obj = this.A04;
                Object obj2 = this.A05;
                Object obj3 = this.A06;
                Object obj4 = this.A07;
                byte[] bArrA05 = c1qr.A05();
                Bitmap bitmapA00 = null;
                if (bArrA05 != null && bArrA05.length > 0 && !c40784Hwf.A03) {
                    bitmapA00 = hta2.A00();
                }
                C1CZ.A08(c1cz2, new RunnableC42088Ifi(obj2, bitmapA00, c40784Hwf, obj3, obj, obj4, 5));
                hta2.A02(null);
                return;
            case 3:
                final C40919Hyu c40919Hyu = (C40919Hyu) this.A00;
                final C85A c85a = (C85A) this.A01;
                final AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
                final UserJid userJid = (UserJid) this.A03;
                final C1DO c1do = (C1DO) this.A04;
                final Integer num = (Integer) this.A05;
                C29869D6c c29869D6c = (C29869D6c) this.A06;
                IVV ivv = (IVV) this.A07;
                final C40012Hin c40012Hin = new C40012Hin();
                final CountDownLatch countDownLatch = new CountDownLatch(2);
                try {
                    try {
                        if (c85a == null) {
                            i = 6;
                        } else {
                            if (c85a.A00 <= 1048576) {
                                C179737um c179737umA02 = c40919Hyu.A02(c85a, null);
                                if (c179737umA02 == null) {
                                    i = 4;
                                } else {
                                    C16140ny c16140ny = c40919Hyu.A04;
                                    final C187478Jf c187478JfA0H = c16140ny.A0H(c179737umA02, true);
                                    c187478JfA0H.A0g = "mms";
                                    c187478JfA0H.A09(new InterfaceC07450Wl() { // from class: X.IVS
                                        @Override // X.InterfaceC07450Wl
                                        public final void accept(Object obj5) {
                                            int i3;
                                            C40919Hyu c40919Hyu2 = c40919Hyu;
                                            C85A c85a2 = c85a;
                                            AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                                            UserJid userJid2 = userJid;
                                            C1DO c1do2 = c1do;
                                            Integer num2 = num;
                                            C40012Hin c40012Hin2 = c40012Hin;
                                            C187478Jf c187478Jf = c187478JfA0H;
                                            CountDownLatch countDownLatch2 = countDownLatch;
                                            if (AnonymousClass000.A00(obj5) == 0) {
                                                C39301nj c39301njA01 = c40919Hyu2.A01(abstractC02700Ci2, userJid2, c1do2, c85a2, num2);
                                                i3 = 4;
                                                if (c39301njA01 != null) {
                                                    c40012Hin2.A01 = 1;
                                                    c40012Hin2.A02 = c39301njA01;
                                                    c40012Hin2.A03 = c187478Jf;
                                                }
                                                countDownLatch2.countDown();
                                            }
                                            i3 = 3;
                                            c40012Hin2.A01 = i3;
                                            countDownLatch2.countDown();
                                        }
                                    }, null);
                                    c16140ny.A0P(c187478JfA0H, null);
                                }
                                c016207r = c40919Hyu.A01;
                                i2 = 7;
                                if (c016207r.A0w(1084) || c29869D6c == null) {
                                    c40012Hin.A00 = i2;
                                    countDownLatch.countDown();
                                } else {
                                    File fileA01 = c29869D6c.A01(C0HD.A07());
                                    if (fileA01.exists()) {
                                        C29869D6c c29869D6cA03 = c40919Hyu.A03.A03(c29869D6c.A0F);
                                        if (c29869D6cA03 != null && (bArr = c29869D6cA03.A08) != null) {
                                            C41165IAw c41165IAw = new C41165IAw(bArr, c29869D6cA03.A00);
                                            AnonymousClass089 anonymousClass089 = c40919Hyu.A02;
                                            if (C41165IAw.A01(c41165IAw, AnonymousClass089.A00(anonymousClass089))) {
                                                long j = c29869D6cA03.A00;
                                                long jA00 = AnonymousClass089.A00(anonymousClass089);
                                                long j2 = j + 432000000;
                                                if (j2 != 0 && jA00 < j2) {
                                                    byte[] bArr2 = c29869D6cA03.A08;
                                                    long j3 = c29869D6cA03.A00;
                                                    String str2 = c29869D6cA03.A04;
                                                    String str3 = c29869D6cA03.A03;
                                                    String str4 = c29869D6cA03.A02;
                                                    boolean zA0w = c016207r.A0w(1084);
                                                    c29869D6c.A08 = bArr2;
                                                    c29869D6c.A00 = j3;
                                                    c29869D6c.A04 = str2;
                                                    c29869D6c.A03 = str3;
                                                    c29869D6c.A02 = str4;
                                                    c29869D6c.A07 = zA0w;
                                                    c40012Hin.A00 = 1;
                                                    countDownLatch.countDown();
                                                }
                                            }
                                        }
                                        C179737um c179737umA04 = C179737um.A05.A04(Uri.fromFile(fileA01), null, C38291m2.A0p, null, null, new C181557y4(true), null, 0, false, false, true, true);
                                        C16140ny c16140ny2 = c40919Hyu.A04;
                                        C187478Jf c187478JfA0H2 = c16140ny2.A0H(c179737umA04, true);
                                        c187478JfA0H2.A0g = "mms";
                                        c187478JfA0H2.A09(new IVN(c187478JfA0H2, c40919Hyu, c29869D6c, c40012Hin, countDownLatch, 1), null);
                                        c16140ny2.A0P(c187478JfA0H2, null);
                                    } else {
                                        i2 = 4;
                                        c40012Hin.A00 = i2;
                                        countDownLatch.countDown();
                                    }
                                }
                                countDownLatch.await();
                                return;
                            }
                            i = 2;
                        }
                        countDownLatch.await();
                        break;
                    } catch (InterruptedException e) {
                        com.whatsapp.infra.logging.Log.e("Payment Media upload interrupted", e);
                        c40012Hin.A01 = 3;
                        c40012Hin.A00 = 3;
                        break;
                    }
                    return;
                } finally {
                    ivv.A0e(c40012Hin);
                }
                c40012Hin.A01 = i;
                countDownLatch.countDown();
                c016207r = c40919Hyu.A01;
                i2 = 7;
                if (c016207r.A0w(1084)) {
                    c40012Hin.A00 = i2;
                    countDownLatch.countDown();
                } else {
                    c40012Hin.A00 = i2;
                    countDownLatch.countDown();
                }
            default:
                Context context2 = (Context) this.A00;
                InterfaceC016307s interfaceC016307s = (InterfaceC016307s) this.A01;
                C0GN c0gn = (C0GN) this.A02;
                ICG icg = (ICG) this.A03;
                Function1 function4 = (Function1) this.A04;
                C018108m c018108m = (C018108m) this.A05;
                C40351pU c40351pU = (C40351pU) this.A06;
                C02870Dd c02870Dd = (C02870Dd) this.A07;
                C1YE c1yeA19 = GV2.A19();
                I2J i2j = new I2J(context2);
                C40361Hpc c40361Hpc = new C40361Hpc(context2, i2j, c0gn, c02870Dd, c018108m, interfaceC016307s, c40351pU, icg, function4, c1yeA19);
                int i3 = i2j.A00;
                if (i3 == 2 && i2j.A02 != null) {
                    z = i2j.A01 != null;
                }
                if (z) {
                    AbstractC40953HzW.A00("Service connection is valid. No need to re-initialize.");
                    c40361Hpc.A00(0);
                    return;
                }
                if (i3 == 1) {
                    str = "Client is already in the process of connecting to the service.";
                } else {
                    if (i3 != 3) {
                        AbstractC40953HzW.A00("Starting install referrer service setup.");
                        Intent intentA09 = AbstractC202168rl.A09("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
                        AbstractC202168rl.A1N(intentA09, "com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService");
                        Context context3 = i2j.A03;
                        List<ResolveInfo> listQueryIntentServices = context3.getPackageManager().queryIntentServices(intentA09, 0);
                        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty() || (serviceInfo = listQueryIntentServices.get(0).serviceInfo) == null) {
                            i2j.A00 = 0;
                            AbstractC40953HzW.A00("Install Referrer service unavailable on device.");
                        } else {
                            String str5 = ((PackageItemInfo) serviceInfo).packageName;
                            String str6 = ((PackageItemInfo) serviceInfo).name;
                            if ("com.android.vending".equals(str5) && str6 != null) {
                                try {
                                    if (context3.getPackageManager().getPackageInfo("com.android.vending", 128).versionCode >= 80837300) {
                                        Intent intent = new Intent(intentA09);
                                        ServiceConnectionC41207IEa serviceConnectionC41207IEa = new ServiceConnectionC41207IEa(i2j, c40361Hpc);
                                        i2j.A01 = serviceConnectionC41207IEa;
                                        try {
                                            if (context3.bindService(intent, serviceConnectionC41207IEa, 1)) {
                                                AbstractC40953HzW.A00("Service was bonded successfully.");
                                                return;
                                            }
                                            AbstractC40953HzW.A01("Connection to service is blocked.");
                                            i2j.A00 = 0;
                                            c40361Hpc.A00(1);
                                            return;
                                        } catch (SecurityException unused) {
                                            AbstractC40953HzW.A01("No permission to connect to service.");
                                            i2j.A00 = 0;
                                            return;
                                        }
                                    }
                                } catch (PackageManager.NameNotFoundException unused2) {
                                }
                            }
                            AbstractC40953HzW.A01("Play Store missing or incompatible. Version 8.3.73 or later required.");
                            i2j.A00 = 0;
                        }
                        c40361Hpc.A00(2);
                        return;
                    }
                    str = "Client was already closed and can't be reused. Please create another instance.";
                }
                AbstractC40953HzW.A01(str);
                return;
        }
    }
}
