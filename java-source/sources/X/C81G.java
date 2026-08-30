package X;

import com.google.android.search.verification.client.SearchActionVerificationClientService;

/* JADX INFO: renamed from: X.81G, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C81G {
    public final C05C A00 = AnonymousClass056.A00(3346);
    public final C05C A01 = AnonymousClass056.A00(3349);
    public final C0FZ A02 = AbstractC466325q.A0Q();

    public static final boolean A01(C1PV c1pv) {
        C000700h.A0A(c1pv, 0);
        return (c1pv instanceof AnonymousClass786) && ((C1PW) c1pv).Ami() / SearchActionVerificationClientService.MS_TO_NS > 100;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0022  */
    /* JADX WARN: Code duplicated, block: B:21:0x0040  */
    /* JADX WARN: Instruction removed from duplicated block: B:13:0x001f, please report this as an issue */
    public final PMR A03(C34935FbP c34935FbP, IDo iDo, boolean z) {
        boolean z2;
        int i;
        boolean z3;
        boolean z4;
        C000700h.A0A(iDo, 0);
        int i2 = c34935FbP.A04;
        if (c34935FbP.A02()) {
            if (i2 != 23) {
                z2 = false;
                if (z) {
                }
            }
            boolean z5 = iDo.A0p;
            i = iDo.A06;
            if (i == 2) {
                z3 = z2 ? false : true;
            }
            boolean zA0a = this.A02.A0a(iDo.A0A);
            boolean z6 = iDo.A0o;
            String str = iDo.A0L;
            if (!C15030m4.A09(iDo.A0C) && str != null) {
                z4 = AbstractC178807tF.A00(str);
            }
            return new PMR(i, z2, z3, z5, z4, zA0a, z6);
        }
        if (i2 != 23) {
            return null;
        }
        z2 = true;
        boolean z7 = iDo.A0p;
        i = iDo.A06;
        if (i == 2) {
            if (z2) {
            }
        }
        boolean zA0a2 = this.A02.A0a(iDo.A0A);
        boolean z8 = iDo.A0o;
        String str2 = iDo.A0L;
        if (!C15030m4.A09(iDo.A0C)) {
        }
        return new PMR(i, z2, z3, z7, z4, zA0a2, z8);
    }

    public static final int A00(C1DK c1dk) {
        if (c1dk instanceof C1PV) {
            return AbstractC1832382m.A00((C1PV) c1dk);
        }
        if (!(c1dk instanceof C1DO)) {
            if (c1dk instanceof C8FA) {
                return 3;
            }
            throw AbstractC81823ll.A0U("Unexpected token type: ", c1dk.getClass().getCanonicalName(), AnonymousClass000.A08());
        }
        AbstractC02700Ci abstractC02700Ci = AbstractC466625t.A0k((C1DO) c1dk).A00;
        boolean zA0j = C0D0.A0j(abstractC02700Ci);
        boolean zA0n = C0D0.A0n(abstractC02700Ci);
        if (zA0j) {
            return 3;
        }
        return AbstractC466725u.A00(zA0n ? 1 : 0);
    }

    public static final boolean A02(C1PV c1pv, C81G c81g) {
        C148996gL c148996gLAmM = c1pv.AmM();
        if (AbstractC29211Oj.A0I(c1pv.Adb()) && c148996gLAmM != null) {
            return ((C150076iE) C05C.A02(c81g.A00)).A05(c148996gLAmM, AbstractC148896gB.A1Y(c1pv));
        }
        if (!(c1pv instanceof AnonymousClass789) || c148996gLAmM == null) {
            return false;
        }
        return ((C180757wY) C05C.A02(c81g.A01)).A02(c148996gLAmM);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0022  */
    /* JADX WARN: Code duplicated, block: B:15:0x0046  */
    /* JADX WARN: Code duplicated, block: B:17:0x0049  */
    /* JADX WARN: Code duplicated, block: B:20:0x0054  */
    /* JADX WARN: Instruction removed from duplicated block: B:15:0x0046, please report this as an issue */
    public final C177817rd A04(InterfaceC201738r4 interfaceC201738r4) {
        boolean zA02;
        boolean z;
        boolean zA01;
        AbstractC02700Ci abstractC02700CiA0P;
        boolean zA0a;
        boolean z2;
        C1PV c1pvAmR = interfaceC201738r4.AmR();
        if (c1pvAmR != null) {
            zA02 = A02(c1pvAmR, this);
            String strAmc = c1pvAmR.Amc();
            if ((c1pvAmR instanceof AnonymousClass786) && strAmc != null) {
                z = true;
                if (!AbstractC178807tF.A00(strAmc)) {
                }
            }
            boolean zBO4 = interfaceC201738r4.BO4();
            if (c1pvAmR != null) {
                zA01 = A01(c1pvAmR);
            } else {
                zA01 = false;
            }
            abstractC02700CiA0P = AbstractC148866g8.A0P(interfaceC201738r4);
            zA0a = this.A02.A0a(abstractC02700CiA0P);
            int iAdb = interfaceC201738r4.Adb();
            int iApw = interfaceC201738r4.Apw();
            int iA02 = C82O.A02(iAdb, iApw, zBO4);
            boolean zA0m = C0D0.A0m(abstractC02700CiA0P);
            if (C0D0.A0n(abstractC02700CiA0P)) {
                z2 = zA0a ? false : true;
            }
            return new C177817rd(iA02, iApw, zA0m, z2, C0D0.A0j(abstractC02700CiA0P), zA01, zA0a, zA02, z);
        }
        zA02 = false;
        z = false;
        boolean zBO5 = interfaceC201738r4.BO4();
        if (c1pvAmR != null) {
            zA01 = A01(c1pvAmR);
        } else {
            zA01 = false;
        }
        abstractC02700CiA0P = AbstractC148866g8.A0P(interfaceC201738r4);
        zA0a = this.A02.A0a(abstractC02700CiA0P);
        int iAdb2 = interfaceC201738r4.Adb();
        int iApw2 = interfaceC201738r4.Apw();
        int iA03 = C82O.A02(iAdb2, iApw2, zBO5);
        boolean zA0m2 = C0D0.A0m(abstractC02700CiA0P);
        if (C0D0.A0n(abstractC02700CiA0P)) {
            if (zA0a) {
            }
        }
        return new C177817rd(iA03, iApw2, zA0m2, z2, C0D0.A0j(abstractC02700CiA0P), zA01, zA0a, zA02, z);
    }
}
