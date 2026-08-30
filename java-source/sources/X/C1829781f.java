package X;

import android.net.Uri;
import com.whatsapp.media.SendMediaMessageManager;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.81f, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1829781f {
    public static final C179737um A01(C41165IAw c41165IAw, C38291m2 c38291m2, C181667yG c181667yG, C51374Nf8 c51374Nf8, C181557y4 c181557y4, File file, String str, String str2, String str3, int i, boolean z) {
        AbstractC81763lf.A1L(file, 4, str3);
        return new C179737um(c181557y4, AbstractC178757tA.A00(c41165IAw, c181557y4.A01, c38291m2, null, i, true, true), AbstractC178787tD.A01(c38291m2, c181667yG, c51374Nf8, file, str2, str3, i, z), str, 0);
    }

    public static final C179737um A02(C38291m2 c38291m2, C51374Nf8 c51374Nf8, C181557y4 c181557y4, File file, String str, int i, long j, long j2, boolean z) {
        String string = Uri.fromFile(file).toString();
        MK4 mk4 = new MK4();
        C000700h.A0A(c38291m2, 0);
        return new C179737um(c181557y4, AbstractC178757tA.A00(null, c181557y4.A01, c38291m2, null, i, z, true), new C182667zx(null, null, null, mk4, c38291m2, null, null, c51374Nf8, file, str, string, null, null, 0, i, 1, j, j2, false, AbstractC1832282l.A08(c38291m2), false, true, true, false, false, false, false, false), null, 0);
    }

    public final C179737um A04(Uri uri, C41165IAw c41165IAw, C38291m2 c38291m2, C181667yG c181667yG, C51374Nf8 c51374Nf8, C181557y4 c181557y4, String str, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        AbstractC466225p.A1Q(c181557y4, 1, c38291m2);
        C000700h.A0A(uri, 4);
        return new C179737um(c181557y4, AbstractC178757tA.A00(c41165IAw, c181557y4.A01, c38291m2, null, i, z3, z4), AbstractC178787tD.A00(uri, c38291m2, c181667yG, c51374Nf8, i, z, z2), str, 0);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0273  */
    /* JADX WARN: Code duplicated, block: B:24:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:94:0x0232  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final C179737um A00(C09800cT c09800cT, C08Y c08y, C150076iE c150076iE, C181557y4 c181557y4, C28725Cic c28725Cic, C16250o9 c16250o9, C82Z c82z, boolean z) {
        C28971Nl c28971Nl;
        C181667yG c181667yG;
        boolean zA0z;
        boolean z2;
        boolean z3;
        boolean zA01;
        boolean z4;
        String str;
        AbstractC459822m abstractC459822m;
        C148996gL c148996gL;
        AbstractC81813lk.A16(c150076iE, c08y);
        C000700h.A0A(c09800cT, 4);
        AbstractC81793li.A1K(c16250o9, 5, c28725Cic);
        String str2 = AbstractC148896gB.A0S(c82z.A07()).A0X;
        Integer num = c181557y4.A04;
        Iterator it = c82z.A0A().iterator();
        while (true) {
            c28971Nl = null;
            if (!it.hasNext()) {
                break;
            }
            AbstractC02700Ci abstractC02700Ci = AbstractC466025n.A1B(it).A0i.A00;
            if ((abstractC02700Ci instanceof C28971Nl) && (c28971Nl = (C28971Nl) abstractC02700Ci) != null) {
                break;
            }
        }
        CopyOnWriteArrayList copyOnWriteArrayList = c82z.A07;
        boolean z5 = copyOnWriteArrayList instanceof Collection;
        boolean z6 = false;
        if (!z5 || !copyOnWriteArrayList.isEmpty()) {
            for (Object obj : copyOnWriteArrayList) {
                C000700h.A09(obj);
                C1PV c1pv = (C1PV) obj;
                C000700h.A0A(c1pv, 1);
                if (c16250o9.A05(c1pv)) {
                    z6 = true;
                    break;
                }
            }
        }
        C1PV c1pvA07 = c82z.A07();
        boolean zA0E = c82z.A0E();
        boolean zA0C = c82z.A0C();
        boolean z7 = false;
        if (!z5 || !copyOnWriteArrayList.isEmpty()) {
            Iterator it2 = copyOnWriteArrayList.iterator();
            while (it2.hasNext()) {
                if (AbstractC148866g8.A0U(it2).Adb() == 81) {
                    z7 = true;
                    break;
                }
            }
        }
        C148996gL c148996gLA0S = AbstractC148896gB.A0S(c1pvA07);
        c148996gLA0S.A08();
        if (c1pvA07 instanceof C39301nj) {
            C39301nj c39301nj = (C39301nj) c1pvA07;
            c181667yG = c39301nj.A06;
            zA0z = c39301nj.A0z();
        } else {
            c181667yG = null;
            zA0z = false;
        }
        C51374Nf8 c51374Nf8A01 = c150076iE.A01(num, Integer.valueOf(c148996gLA0S.A0A), c1pvA07.Adb(), zA0E);
        String str3 = c148996gLA0S.A0T;
        File fileA08 = c148996gLA0S.A08();
        String strAmd = c1pvA07.Amd();
        String strAmU = c1pvA07.AmU();
        String strAmc = c1pvA07.Amc();
        C38291m2 c38291m2A01 = AbstractC1827780k.A01(c1pvA07);
        int i = c148996gLA0S.A06;
        int iAme = c1pvA07.Ame();
        long j = c148996gLA0S.A0K;
        long j2 = c148996gLA0S.A0L;
        MK4 mk4 = c148996gLA0S.A0M;
        boolean z8 = !c148996gLA0S.A0p;
        boolean z9 = c148996gLA0S.A0o;
        int i2 = c148996gLA0S.A0A;
        if (!C82B.A06(c1pvA07)) {
            z2 = c148996gLA0S.A0O != null;
        }
        C1837984u c1837984u = c148996gLA0S.A0O;
        boolean z10 = c148996gLA0S.A0n;
        C29201Oi c29201Oi = null;
        if ((c1pvA07 instanceof C7A0) && (abstractC459822m = (AbstractC459822m) c1pvA07) != null && (c148996gL = abstractC459822m.A07) != null && c148996gL.A0A == 8) {
            c29201Oi = ((C29545CwP) abstractC459822m.A09).A01;
        }
        C182667zx c182667zx = new C182667zx(c28971Nl, c29201Oi, c1pvA07.Aju(), mk4, c38291m2A01, c1837984u, c181667yG, c51374Nf8A01, fileA08, str3, strAmd, strAmU, strAmc, i, iAme, i2, j, j2, zA0E, zA0C, z7, z6, z8, z, z9, zA0z, z2, z10);
        AbstractC02700Ci abstractC02700CiA01 = C82Z.A01(c82z);
        BA9 ba9A00 = abstractC02700CiA01 != null ? c28725Cic.A00(abstractC02700CiA01) : BA9.A02;
        if (ba9A00 == BA9.A04) {
            ba9A00 = BA9.A02;
        }
        if (z5 && copyOnWriteArrayList.isEmpty()) {
            z3 = !c09800cT.A0M().isEmpty();
        } else {
            Iterator it3 = copyOnWriteArrayList.iterator();
            while (true) {
                if (it3.hasNext()) {
                    C1DH c1dhA0U = AbstractC148866g8.A0U(it3);
                    if ((c1dhA0U instanceof InterfaceC201858rG) || (c1dhA0U instanceof C79Z) || ((c1dhA0U instanceof C1PW) && !AbstractC29211Oj.A0c(c08y, (C1DO) c1dhA0U))) {
                        z3 = true;
                    }
                } else {
                    z3 = !c09800cT.A0M().isEmpty();
                }
            }
        }
        C1PV c1pvA08 = c82z.A07();
        C148996gL c148996gLA0S2 = AbstractC148896gB.A0S(c1pvA08);
        C41165IAw c41165IAwA00 = C41165IAw.A00(c148996gLA0S2, c1pvA08.B3w());
        C1QP c1qpAml = c1pvA08.Aml();
        boolean zA1T = AbstractC148906gC.A1T(c1pvA08);
        boolean z11 = !zA1T;
        C38291m2 c38291m2A02 = AbstractC1827780k.A01(c1pvA08);
        File fileA09 = c148996gLA0S2.A08();
        long jAmi = c1pvA08.Ami();
        String strAmU2 = c1pvA08.AmU();
        String strAmQ = c1pvA08.AmQ();
        int iAme2 = c1pvA08.Ame();
        String str4 = zA1T ? "newsletter" : "mms";
        int[] iArrAXC = c1qpAml != null ? c1qpAml.AXC() : null;
        int i3 = c148996gLA0S2.A05;
        List listA1E = AbstractC02550Br.A1E(copyOnWriteArrayList);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA1E);
        Iterator it4 = listA1E.iterator();
        while (it4.hasNext()) {
            arrayListA0o.add(((C1DK) it4.next()).Aju().A01);
        }
        C16300oE c16300oE = C41189ICj.A08;
        if (c1pvA08 instanceof C1DO) {
            zA01 = I7t.A01((C1DO) c1pvA08);
        } else if (c1pvA08 instanceof C8FA) {
            int i4 = ((C8FA) c1pvA08).A00;
            if (i4 != 3) {
                zA01 = false;
                if (i4 == 74) {
                    zA01 = true;
                }
            } else {
                zA01 = true;
            }
        } else {
            zA01 = false;
        }
        int iA00 = AbstractC166787Wn.A00(c82z);
        boolean z12 = c82z.A04;
        C148996gL c148996gLAmM = c1pvA08.AmM();
        String str5 = c148996gLAmM != null ? c148996gLAmM.A0i : null;
        C148996gL c148996gLAmM2 = c1pvA08.AmM();
        if (c148996gLAmM2 != null && (str = c148996gLAmM2.A0i) != null) {
            z4 = str.length() == 0;
        }
        return new C179737um(c181557y4, new C172327hc(AbstractC148866g8.A0P(c1pvA08), c41165IAwA00, ba9A00, c38291m2A02, null, fileA09, strAmU2, strAmQ, str4, null, str5, arrayListA0o, null, iArrAXC, iAme2, i3, iA00, jAmi, z3, true, z11, zA01, z12, !z4, false), c182667zx, str2, c82z.A00);
    }

    public static C179737um A03(C181557y4 c181557y4, SendMediaMessageManager sendMediaMessageManager, C82Z c82z, boolean z) {
        C150076iE c150076iE = (C150076iE) sendMediaMessageManager.A0C.A00.get();
        C08Y c08y = (C08Y) sendMediaMessageManager.A0E.A00.get();
        return A00((C09800cT) sendMediaMessageManager.A04.A00.get(), c08y, c150076iE, c181557y4, (C28725Cic) sendMediaMessageManager.A0H.A00.get(), (C16250o9) sendMediaMessageManager.A0U.A00.get(), c82z, z);
    }
}
