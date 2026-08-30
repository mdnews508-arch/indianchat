package X;

import android.content.Context;
import android.text.TextUtils;
import android.widget.ImageView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ifh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42087Ifh implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    public RunnableC42087Ifh(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, boolean z) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj4;
        this.A03 = obj2;
        this.A05 = z;
        this.A04 = obj5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                H0B h0b = (H0B) this.A00;
                Context context = (Context) this.A01;
                C1PW c1pw = (C1PW) this.A02;
                IAH iah = (IAH) this.A03;
                boolean z = this.A05;
                Function0 c42254IiS = (Function0) this.A04;
                C40924Hyz videoViewHelper = h0b.getVideoViewHelper();
                AnonymousClass789 anonymousClass789 = (AnonymousClass789) c1pw;
                ImageView imageView = iah.A0A;
                InterfaceC43257Izt customizer = h0b.getCustomizer();
                C000700h.A06(customizer);
                C42251IiP c42251IiP = new C42251IiP(2);
                C42251IiP c42251IiP2 = new C42251IiP(3);
                C42314IjQ c42314IjQA00 = C42314IjQ.A00(h0b, 21);
                if (!AnonymousClass000.A0B(h0b.A0B)) {
                    c42254IiS = new C42254IiS(h0b, 4);
                }
                videoViewHelper.A00(context, imageView, customizer, null, anonymousClass789, c42251IiP, c42251IiP2, c42254IiS, c42314IjQA00, z);
                break;
            case 1:
                C37336GZz c37336GZz = (C37336GZz) this.A00;
                Object obj = this.A01;
                InterfaceC43002Ivh interfaceC43002Ivh = (InterfaceC43002Ivh) this.A02;
                InterfaceC43230IzS interfaceC43230IzS = (InterfaceC43230IzS) this.A03;
                C1PW c1pw2 = (C1PW) this.A04;
                boolean z2 = this.A05;
                if (C000700h.areEqual(GV2.A0j(c37336GZz.A01), obj)) {
                    C1PW c1pwARl = interfaceC43002Ivh.ARl();
                    if (!AbstractC37419GbL.A00(c1pwARl) && !AbstractC37419GbL.A01(c1pwARl)) {
                        interfaceC43230IzS.CVf(c1pw2, z2);
                        break;
                    }
                }
                break;
            default:
                C26101Bw c26101Bw = (C26101Bw) this.A00;
                C1PV c1pv = (C1PV) this.A01;
                IDo iDo = (IDo) this.A02;
                ICR icr = (ICR) this.A03;
                InterfaceC43181Iyd interfaceC43181Iyd = (InterfaceC43181Iyd) this.A04;
                boolean z3 = this.A05;
                C148996gL c148996gLAmM = c1pv.AmM();
                if (c148996gLAmM != null) {
                    ((C40925Hz0) c26101Bw.A08.get()).A04(c148996gLAmM, iDo.A0J);
                    C34935FbP c34935FbPA05 = icr.A05();
                    C00K.A05(c34935FbPA05);
                    if (interfaceC43181Iyd != null) {
                        int i = c34935FbPA05.A04;
                        if (i == 13 || i == 24) {
                            interfaceC43181Iyd.Bgn(icr.A09() != null ? icr.A09().booleanValue() : false);
                        } else {
                            interfaceC43181Iyd.Bgo(c34935FbPA05, icr);
                        }
                    }
                    if (!TextUtils.isEmpty(c34935FbPA05.A02)) {
                        c148996gLAmM.A0i = c34935FbPA05.A02;
                    }
                    C26101Bw.A05(c1pv, c26101Bw, c34935FbPA05.A04, z3);
                }
                break;
        }
    }
}
