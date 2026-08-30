package X;

import java.util.List;
import java.util.Set;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: renamed from: X.NgM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51444NgM {
    public final C05C A0E = AbstractC466025n.A0E();
    public final C05C A07 = C05D.A00(163947);
    public final C05C A09 = C05D.A00(163946);
    public final C05C A02 = C05D.A00(163940);
    public final C05C A06 = C05D.A00(4842);
    public final C05C A01 = C05D.A00(163943);
    public final C05C A05 = C05D.A00(163941);
    public final C05C A0B = C05D.A00(163942);
    public final C05C A03 = C05D.A00(4840);
    public final C05C A08 = C05D.A00(163945);
    public final C05C A0A = C05D.A00(4841);
    public final C05C A04 = C05D.A00(163944);
    public final C05C A0D = C05D.A00(4844);
    public final C05C A0C = C05D.A00(4843);
    public final C05C A00 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:22:0x0163  */
    /* JADX WARN: Code duplicated, block: B:25:0x016d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0173  */
    /* JADX WARN: Code duplicated, block: B:31:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:32:0x01bb  */
    public final C51449NgS A00(C52330NwH c52330NwH, C46656KyX c46656KyX, C51450NgT c51450NgT, N1B n1b, List list) {
        C05C c05c;
        boolean z;
        boolean z2;
        N1U n1uA02;
        long j;
        List listA1E;
        AbstractC466225p.A1Q(c46656KyX, 1, c51450NgT);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A0E, 1393);
        NQU nqu = new NQU();
        nqu.A00 = c46656KyX;
        NQV nqv = new NQV(nqu);
        ONH onh = new ONH(C00I.A00().getCacheDir());
        OBZ obz = n1b.A06().A05;
        C50949NUb c50949NUb = (C50949NUb) C05C.A02(this.A03);
        if (C000700h.areEqual(obz, N10.A00)) {
            c05c = c50949NUb.A00;
        } else {
            if (!C000700h.areEqual(obz, N11.A00)) {
                throw AbstractC465925m.A1J();
            }
            c05c = c50949NUb.A01;
        }
        InterfaceC54682P5b interfaceC54682P5b = (InterfaceC54682P5b) C05C.A02(c05c);
        C52222NuH c52222NuH = new C52222NuH();
        C51465Ngp c51465Ngp = c51450NgT.A0J.A01;
        C52173NtO c52173NtO = new C52173NtO(C00I.A00(), onh, c51465Ngp, (OS1) C05C.A02(this.A09), (OS9) C05C.A02(this.A07), new C53081OSa(c51465Ngp, c52222NuH, interfaceC54682P5b));
        java.util.Map mapA0r = AbstractC466725u.A0r("source_type", "default_media_transcoder");
        C53100OSt c53100OSt = new C53100OSt((ONI) C05C.A02(this.A0A), AbstractC148856g7.A0g(c05cA0a));
        C51705Nku c51705Nku = new C51705Nku(c52330NwH, N67.A03, false, false);
        boolean zIsEmpty = list.isEmpty();
        List listA1O = AbstractC466025n.A1O(c51705Nku);
        if (!zIsEmpty) {
            listA1O = null;
        }
        boolean z3 = n1b instanceof N1A;
        if (z3) {
            if (((N1A) n1b).A09.isEmpty()) {
                InterfaceC001500s interfaceC001500s = ((C50889NRs) C05C.A02(this.A0C)).A00.A00;
                boolean zA1b = AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), AbstractC167937aP.A03);
                int iA00 = AbstractC466025n.A00(AbstractC465925m.A0c(interfaceC001500s), AbstractC167937aP.A1B);
                if (zA1b && iA00 > 0 && (iA00 == 1 || ThreadLocalRandom.current().nextInt(1, iA00 + 1) == 1)) {
                    z = true;
                }
                z2 = ((N1A) n1b).A0B;
            }
            C52180NtV c52180NtV = new C52180NtV(MJn.A0j(n1b.A02()));
            c52180NtV.A0O = true;
            C52180NtV.A00(c52180NtV, c52173NtO, mapA0r, z2);
            c52180NtV.A0C = (C51452NgZ) C05C.A02(this.A08);
            c52180NtV.A0P = c51450NgT.A0O;
            c52180NtV.A08 = c52330NwH;
            c52180NtV.A0L = c51450NgT.A0M;
            c52180NtV.A0D = c51450NgT.A0K;
            c52180NtV.A05 = (ONC) C05C.A02(this.A06);
            c52180NtV.A09 = onh;
            c52180NtV.A04 = (C47068LIr) C05C.A02(this.A02);
            c52180NtV.A0G = c53100OSt;
            c52180NtV.A0A = (C50657NId) C05C.A02(this.A01);
            c52180NtV.A06 = (ONF) C05C.A02(this.A05);
            InterfaceC48490MCh interfaceC48490MCh = (InterfaceC48490MCh) C05C.A02(this.A0B);
            C000700h.A0A(interfaceC48490MCh, 0);
            c52180NtV.A07 = interfaceC48490MCh;
            c52180NtV.A0E = nqv;
            Set setA07 = n1b.A07();
            n1uA02 = O3E.A02(setA07);
            if (n1uA02 != null) {
                j = n1uA02.A01;
            } else {
                j = -1;
            }
            c52180NtV.A02 = j;
            N1U n1uA03 = O3E.A02(setA07);
            c52180NtV.A01 = n1uA03 != null ? n1uA03.A00 : -1L;
            if (listA1O != null) {
                listA1E = AbstractC02550Br.A1E(listA1O);
            } else {
                listA1E = null;
            }
            c52180NtV.A0M = listA1E;
            c52180NtV.A0B = (InterfaceC54656P3o) C05C.A02(this.A04);
            c52180NtV.A0N = C05C.A00(this.A00).A0w(25307);
            c52180NtV.A0Q = z;
            c52180NtV.A00 = AbstractC466025n.A00(C05C.A00(((C50889NRs) C05C.A02(this.A0C)).A00), AbstractC167937aP.A1C);
            c52180NtV.A0I = (C50890NRt) C05C.A02(this.A0D);
            return new C51449NgS(c52180NtV);
        }
        if (!(n1b instanceof N18) && !(n1b instanceof N19)) {
            throw AbstractC465925m.A1J();
        }
        z = false;
        if (z3) {
            z2 = ((N1A) n1b).A0B;
        } else {
            if (!(n1b instanceof N18) && !(n1b instanceof N19)) {
                throw AbstractC465925m.A1J();
            }
            z2 = false;
        }
        C52180NtV c52180NtV2 = new C52180NtV(MJn.A0j(n1b.A02()));
        c52180NtV2.A0O = true;
        C52180NtV.A00(c52180NtV2, c52173NtO, mapA0r, z2);
        c52180NtV2.A0C = (C51452NgZ) C05C.A02(this.A08);
        c52180NtV2.A0P = c51450NgT.A0O;
        c52180NtV2.A08 = c52330NwH;
        c52180NtV2.A0L = c51450NgT.A0M;
        c52180NtV2.A0D = c51450NgT.A0K;
        c52180NtV2.A05 = (ONC) C05C.A02(this.A06);
        c52180NtV2.A09 = onh;
        c52180NtV2.A04 = (C47068LIr) C05C.A02(this.A02);
        c52180NtV2.A0G = c53100OSt;
        c52180NtV2.A0A = (C50657NId) C05C.A02(this.A01);
        c52180NtV2.A06 = (ONF) C05C.A02(this.A05);
        InterfaceC48490MCh interfaceC48490MCh2 = (InterfaceC48490MCh) C05C.A02(this.A0B);
        C000700h.A0A(interfaceC48490MCh2, 0);
        c52180NtV2.A07 = interfaceC48490MCh2;
        c52180NtV2.A0E = nqv;
        Set setA08 = n1b.A07();
        n1uA02 = O3E.A02(setA08);
        if (n1uA02 != null) {
            j = n1uA02.A01;
        } else {
            j = -1;
        }
        c52180NtV2.A02 = j;
        N1U n1uA04 = O3E.A02(setA08);
        c52180NtV2.A01 = n1uA04 != null ? n1uA04.A00 : -1L;
        if (listA1O != null) {
            listA1E = AbstractC02550Br.A1E(listA1O);
        } else {
            listA1E = null;
        }
        c52180NtV2.A0M = listA1E;
        c52180NtV2.A0B = (InterfaceC54656P3o) C05C.A02(this.A04);
        c52180NtV2.A0N = C05C.A00(this.A00).A0w(25307);
        c52180NtV2.A0Q = z;
        c52180NtV2.A00 = AbstractC466025n.A00(C05C.A00(((C50889NRs) C05C.A02(this.A0C)).A00), AbstractC167937aP.A1C);
        c52180NtV2.A0I = (C50890NRt) C05C.A02(this.A0D);
        return new C51449NgS(c52180NtV2);
    }
}
