package X;

import android.os.SystemClock;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes11.dex */
public class ON0 implements P37 {
    public final C49216Mgc A00;
    public final C51297Ndi A01;
    public final AbstractC50497NBo A02;

    @Override // X.P37
    public void CD0(InterfaceC54792P9y interfaceC54792P9y, InterfaceC54798PAx interfaceC54798PAx) {
        AbstractC50995NVx c49246Mh9;
        InterfaceC54798PAx interfaceC54798PAx2;
        C49227Mgq c49227Mgq;
        ((ON1) interfaceC54798PAx).A05.Bva(interfaceC54798PAx, "NetworkFetchProducer");
        AbstractC50497NBo abstractC50497NBo = this.A02;
        boolean z = abstractC50497NBo instanceof C49222Mgl;
        if (z) {
            C000700h.A0A(interfaceC54792P9y, 0);
            c49246Mh9 = new C49247MhA(interfaceC54792P9y, interfaceC54798PAx);
        } else {
            c49246Mh9 = new C49246Mh9(interfaceC54792P9y, interfaceC54798PAx);
        }
        OMg oMg = new OMg(c49246Mh9, this);
        if (z) {
            C49222Mgl c49222Mgl = (C49222Mgl) abstractC50497NBo;
            C49247MhA c49247MhA = (C49247MhA) c49246Mh9;
            c49247MhA.A02 = SystemClock.elapsedRealtime();
            Future<?> futureSubmit = c49222Mgl.A00.submit(new RunnableC53528Oeu(c49247MhA, oMg, c49222Mgl, 16));
            interfaceC54798PAx2 = ((AbstractC50995NVx) c49247MhA).A02;
            c49227Mgq = new C49227Mgq(oMg, c49247MhA, futureSubmit, 1);
        } else {
            C49223Mgm c49223Mgm = (C49223Mgm) abstractC50497NBo;
            C49246Mh9 c49246Mh10 = (C49246Mh9) c49246Mh9;
            c49246Mh10.A02 = c49223Mgm.A01.now();
            Future<?> futureSubmit2 = c49223Mgm.A02.submit(new RunnableC53541Of8(c49223Mgm, c49246Mh10, oMg, 14));
            interfaceC54798PAx2 = ((AbstractC50995NVx) c49246Mh10).A02;
            c49227Mgq = new C49227Mgq(c49223Mgm, oMg, futureSubmit2, 0);
        }
        interfaceC54798PAx2.A80(c49227Mgq);
    }

    public static void A00(N58 n58, InterfaceC54792P9y interfaceC54792P9y, InterfaceC54798PAx interfaceC54798PAx, String str, int i) throws Throwable {
        MZF mzfA01 = AbstractC53406OcW.A01(n58.A00());
        try {
            C53403OcR c53403OcR = new C53403OcR(mzfA01);
            try {
                c53403OcR.CDW("smart_query", str);
                C53403OcR.A03(c53403OcR);
                C53403OcR.A02(interfaceC54798PAx, c53403OcR);
                interfaceC54798PAx.CDW("smart_query", str);
                interfaceC54792P9y.BrK(c53403OcR, i);
                c53403OcR.close();
                mzfA01.close();
            } catch (Throwable th) {
                th = th;
                c53403OcR.close();
                mzfA01.close();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public ON0(C49216Mgc c49216Mgc, C51297Ndi c51297Ndi, AbstractC50497NBo abstractC50497NBo) {
        this.A01 = c51297Ndi;
        this.A00 = c49216Mgc;
        this.A02 = abstractC50497NBo;
    }
}
