package X;

import android.app.Activity;
import android.net.Uri;
import com.whatsapp.status.dualupload.StatusDualDownloadController;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import java.util.List;

/* JADX INFO: renamed from: X.HnL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40239HnL {
    public final C05C A01 = AnonymousClass056.A00(5374);
    public final C05C A00 = AbstractC148876g9.A0N();

    /* JADX WARN: Code duplicated, block: B:36:0x00de  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    public final void A00(Activity activity, InterfaceC201778r8 interfaceC201778r8, String str) {
        String str2;
        C52435Ny8 c52435Ny8;
        WaFbHeroPlayer waFbHeroPlayerA02;
        C1DI c1diA01 = AnonymousClass821.A01(interfaceC201778r8);
        if (c1diA01 != null) {
            C148996gL c148996gLA0B = interfaceC201778r8 instanceof InterfaceC201948rP ? ((StatusDualDownloadController) C05C.A02(this.A01)).A0B((InterfaceC201948rP) interfaceC201778r8) : AnonymousClass821.A02(interfaceC201778r8);
            Uri uriA00 = AnonymousClass821.A00(interfaceC201778r8);
            C29413Cu7 c29413Cu7 = C29413Cu7.A00;
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (((C0VH) interfaceC001500s.get()).A02().A0Y(25825) == 1) {
                str2 = "pool";
            } else {
                str2 = ((C0VH) interfaceC001500s.get()).A0B() ? "native" : "disabled";
            }
            AbstractC466325q.A16(str, AbstractC466725u.A0r("warmupMode", str2));
            IDb iDb = (IDb) C04350Jw.A01(activity, 131405);
            InterfaceC001500s interfaceC001500s2 = iDb.A08.A00;
            if (((C0VH) interfaceC001500s2.get()).A02().A0Y(25825) != 1) {
                if (((C0VH) interfaceC001500s2.get()).A0B()) {
                    C40016Hir c40016Hir = (C40016Hir) C05C.A02(iDb.A05);
                    GBM gbm = new GBM(activity, uriA00, c1diA01, c148996gLA0B, iDb, str, 1);
                    if (C52195Ntl.A02 && C52195Ntl.A03 && AbstractC148886gA.A0X(c40016Hir.A02).A0B() && !C1W6.A02() && (c52435Ny8 = (C52435Ny8) gbm.invoke()) != null) {
                        C51464Ngo c51464Ngo = new C51464Ngo(c52435Ny8);
                        c40016Hir.A00 = true;
                        ((MLV) AbstractC466025n.A1L(c40016Hir.A03)).A0E(c51464Ngo);
                        return;
                    }
                    return;
                }
                return;
            }
            I8Q i8q = iDb.A0G;
            if (C52195Ntl.A02 && C52195Ntl.A03 && i8q.A01.A0Y(25825) == 1 && c148996gLA0B != null) {
                if (!IDb.A07(((C40925Hz0) C05C.A02(iDb.A06)).A00(c148996gLA0B), c148996gLA0B)) {
                    if (c1diA01 instanceof InterfaceC201828rD) {
                        if (!AbstractC1829481c.A03(iDb.A0A, (C1PV) c1diA01) && c148996gLA0B.A08() == null) {
                            if (c1diA01 instanceof C35322Fhh) {
                                return;
                            }
                            if (c148996gLA0B.A08() == null && !((C35322Fhh) c1diA01).A05()) {
                                return;
                            }
                        }
                    } else {
                        if (c1diA01 instanceof C35322Fhh) {
                            return;
                        }
                        if (c148996gLA0B.A08() == null) {
                            return;
                        }
                    }
                }
                List list = i8q.A02;
                if (list.size() < 2 && (waFbHeroPlayerA02 = IDb.A02(activity, c1diA01, c148996gLA0B, iDb, null)) != null && list.size() < 2) {
                    C40240HnM c40240HnM = new C40240HnM(waFbHeroPlayerA02);
                    c40240HnM.A00 = C41880Ic6.A00;
                    list.add(c40240HnM);
                    waFbHeroPlayerA02.A0Q();
                    I8Q.A01(i8q);
                }
                i8q.A00 = new C40626Hu6(new C40048Hja(activity, c1diA01, c148996gLA0B, iDb, str), str);
                I8Q.A01(i8q);
            }
        }
    }
}
