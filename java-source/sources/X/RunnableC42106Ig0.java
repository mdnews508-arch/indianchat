package X;

import android.content.Context;
import android.net.Uri;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.net.URL;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ig0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42106Ig0 implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    public RunnableC42106Ig0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj4;
        this.A03 = obj6;
        this.A04 = obj;
        this.A00 = i;
        this.A05 = obj3;
        this.A06 = obj5;
    }

    /* JADX WARN: Code duplicated, block: B:73:0x01f1  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        String str;
        Integer num;
        Integer numA00;
        Context applicationContext;
        AbstractC40938HzF hbf;
        if (this.$t == 0) {
            C1DO c1do = (C1DO) this.A01;
            C37250GWj c37250GWj = (C37250GWj) this.A02;
            C40776HwX c40776HwX = (C40776HwX) this.A03;
            AbstractC40458HrJ abstractC40458HrJ = (AbstractC40458HrJ) this.A04;
            int i = this.A00;
            Function1 function1 = (Function1) this.A05;
            InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A06;
            boolean z2 = c1do instanceof C27423BzF;
            InterfaceC42879Itg interfaceC42879ItgA05 = ((C37251GWk) C05C.A02(c37250GWj.A05)).A05(c1do.Ayx());
            String str2 = c40776HwX.A02;
            if (str2 != null) {
                z = str2.length() == 0;
            }
            boolean z3 = !z;
            if (abstractC40458HrJ != null) {
                abstractC40458HrJ.A01(interfaceC42879ItgA05, !z3);
            }
            String strA02 = C37250GWj.A02(c37250GWj, c1do, c40776HwX, abstractC40458HrJ, i, C000700h.areEqual(interfaceC42879ItgA05, ISL.A00), z2);
            C37250GWj.A05(c37250GWj, abstractC40458HrJ, C37250GWj.A01(c37250GWj, c1do, abstractC40458HrJ, c40776HwX.A01, i));
            AIR airA00 = C37250GWj.A00(c37250GWj, c1do, abstractC40458HrJ, i);
            if (function1 != null) {
                function1.invoke(HNC.A04);
            }
            interfaceC020009l.invoke(strA02, airA00);
            IMY imy = (IMY) C05C.A02(c37250GWj.A09);
            long j = c1do.A0j;
            AtomicReference atomicReference = imy.A03;
            IMX imx = (IMX) atomicReference.get();
            if (imx == null || imx.A00 != j) {
                return;
            }
            if (!C05C.A00(imy.A00).A0w(25716) || IMY.A00(imx, imy)) {
                AbstractC001900x.A00(imx, null, atomicReference);
                return;
            }
            return;
        }
        final C41199IDc c41199IDc = (C41199IDc) this.A01;
        Long l = (Long) this.A02;
        URL url = (URL) this.A03;
        Context context = (Context) this.A04;
        int i2 = this.A00;
        Integer num2 = (Integer) this.A05;
        final WeakReference weakReference = (WeakReference) this.A06;
        try {
            if (!AbstractC466925w.A1Q(c41199IDc.A0C)) {
                GV2.A0y(c41199IDc.A0D).CJe(new RunnableC42183IhF(c41199IDc, 16));
                return;
            }
            c41199IDc.A04 = l;
            if (c41199IDc.A02 != null && C000700h.areEqual(url, c41199IDc.A07)) {
                C41199IDc.A07(c41199IDc, num2, null, weakReference, i2);
                return;
            }
            C41199IDc.A02(c41199IDc);
            C41199IDc.A01(c41199IDc, false);
            c41199IDc.A08 = true;
            C05C c05c = c41199IDc.A0D;
            GV2.A0y(c05c).CJe(new RunnableC42183IhF(c41199IDc, 15));
            if (c41199IDc.A09) {
                c41199IDc.A01 = -1;
            }
            try {
                AbstractC40938HzF abstractC40938HzF = c41199IDc.A02;
                if (abstractC40938HzF != null) {
                    abstractC40938HzF.A06();
                }
            } catch (IllegalStateException e) {
                com.whatsapp.infra.logging.Log.e("MusicPlayer/resetAndRelease", e);
            }
            synchronized (c41199IDc) {
                num = c41199IDc.A03;
            }
            if (AnonymousClass000.A0B(c41199IDc.A0M)) {
                c41199IDc.A0L.getValue();
                boolean zA0B = AnonymousClass000.A0B(c41199IDc.A0K);
                C39882HgX c39882HgX = (C39882HgX) C05C.A02(c41199IDc.A0B);
                Uri uri = Uri.parse(AbstractC466525s.A0w(url));
                C000700h.A0A(uri, 0);
                try {
                    applicationContext = C1G5.A00(context);
                } catch (IllegalStateException e2) {
                    com.whatsapp.infra.logging.Log.e("AudioPlayerFactoryImpl/Activity context unavailable, using application context", e2);
                    applicationContext = context.getApplicationContext();
                }
                C016207r c016207r = c39882HgX.A00;
                C09O c09o = AbstractC39554HbD.A04;
                C000700h.A07(c09o);
                boolean zA0y = c016207r.A0y(C00F.A03.A00(), c09o);
                C000700h.A09(applicationContext);
                C37438Gbe c37438Gbe = c39882HgX.A01;
                AbstractC466225p.A1R(applicationContext, 0, c37438Gbe);
                ((C0CY) C00S.A03(854)).Ce4();
                if (I4W.A00(c016207r)) {
                    hbf = new HBF(applicationContext, uri, c016207r, c37438Gbe, 3, zA0y);
                } else {
                    HBE hbe = new HBE(null, 3);
                    hbe.A01.setDataSource(applicationContext, uri);
                    hbf = hbe;
                }
                c41199IDc.A02 = hbf;
                if (zA0B) {
                    if (num != null) {
                        hbf.A0B(new C41218IEm(num, c41199IDc, 0));
                    }
                    hbf.A0C(new C41222IEq(hbf, c41199IDc, num2, num, weakReference, i2, 0));
                    hbf.A05();
                } else {
                    if (num != null) {
                        hbf.A0B(new C41218IEm(num, c41199IDc, 0));
                    }
                    hbf.A0A(i2);
                    hbf.A04();
                    C41199IDc.A07(c41199IDc, num2, num, weakReference, i2);
                    if (c41199IDc.A09) {
                        RunnableC42183IhF.A01(GV2.A0y(c05c), weakReference, 23);
                    }
                }
            } else {
                Uri uri2 = Uri.parse(url.toString());
                HBE hbe2 = new HBE(((C15R) C05C.A02(c41199IDc.A0F)).A00(), 3);
                if (uri2 != null) {
                    hbe2.A01.setDataSource(context, uri2);
                }
                if (num != null) {
                    hbe2.A0B(new C41218IEm(num, c41199IDc, 0));
                }
                hbe2.A0C(new C41222IEq(hbe2, c41199IDc, num2, num, weakReference, i2, 1));
                hbe2.A05();
                c41199IDc.A02 = hbe2;
            }
            if (c41199IDc.A02 == null && num != null && (numA00 = C41199IDc.A00(c41199IDc, num.intValue())) != null) {
                ICa.A03((ICa) C05C.A02(c41199IDc.A0E), numA00.intValue(), (short) 4);
            }
            AbstractC40938HzF abstractC40938HzF2 = c41199IDc.A02;
            if (abstractC40938HzF2 != null) {
                abstractC40938HzF2.A0E(new InterfaceC43030IwA() { // from class: X.IY5
                    @Override // X.InterfaceC43030IwA
                    public final void C3C() {
                        C41199IDc c41199IDc2 = c41199IDc;
                        WeakReference weakReference2 = weakReference;
                        if (c41199IDc2.A04 == null) {
                            c41199IDc2.A08 = true;
                            RunnableC42183IhF.A01(GV2.A0y(c41199IDc2.A0D), weakReference2, 20);
                        }
                    }
                });
            }
            c41199IDc.A00 = i2;
            c41199IDc.A07 = url;
        } catch (IOException e3) {
            e = e3;
            C41199IDc.A04(c41199IDc);
            str = "MusicPlayer/togglePlayback/IOException";
            com.whatsapp.infra.logging.Log.e(str, e);
        } catch (IllegalStateException e4) {
            e = e4;
            C41199IDc.A04(c41199IDc);
            str = "MusicPlayer/togglePlayback/IllegalStateException";
            com.whatsapp.infra.logging.Log.e(str, e);
        }
    }
}
