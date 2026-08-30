package X;

import java.util.AbstractCollection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public abstract class D35 {
    public static final C28921Clr A00(CZE cze) {
        C000700h.A0A(cze, 0);
        byte[] bArr = cze.A02;
        long j = cze.A00;
        CZF czf = cze.A01;
        return new C28921Clr(new C29158Cpk(czf.A02, czf.A01, czf.A00), bArr, j);
    }

    public static final C27303BxH A01(C90 c90) {
        Integer num;
        C000700h.A0A(c90, 0);
        switch (c90.A00.intValue()) {
            case 0:
                num = C02S.A06;
                break;
            case 1:
                num = C02S.A07;
                break;
            case 2:
                num = C02S.A08;
                break;
            case 3:
                num = C02S.A0B;
                break;
            case 4:
                num = C02S.A03;
                break;
            case 5:
                num = C02S.A0b;
                break;
            case 6:
                num = C02S.A0c;
                break;
            case 7:
                num = C02S.A0d;
                break;
            case 8:
                num = C02S.A0e;
                break;
            case 9:
                num = C02S.A0v;
                break;
            case 10:
                num = C02S.A19;
                break;
            default:
                num = C02S.A09;
                break;
        }
        return new C27303BxH(null, null, null, null, null, null, null, CQT.A00(num));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x005f  */
    public static final C28673ChP A05(C1JB c1jb) {
        boolean z;
        C000700h.A0A(c1jb, 0);
        CV1 cv1 = new CV1(c1jb.A04);
        String str = c1jb.A07;
        int i = c1jb.A03;
        C29612Cxc c29612Cxc = c1jb.A00;
        C27935CMi c27935CMi = null;
        C28698Ci1 c28698Ci1 = c29612Cxc != null ? new C28698Ci1(c29612Cxc.A00) : null;
        boolean zA05 = c1jb.A05();
        Integer numA09 = A09(c1jb.A05);
        C1JH c1jh = c1jb.A06;
        C1JF c1jfA00 = c1jb.A00();
        byte[] bArr = c1jb.A01;
        String[] strArrA07 = c1jb.A07();
        String strA03 = c1jb.A03();
        BmJ bmJA02 = c1jb.A02();
        if (bmJA02 != null) {
            byte[] byteArray = bmJA02.toByteArray();
            c27935CMi = new C27935CMi();
            c27935CMi.A00 = (MtA) MtA.A00.A0Q(byteArray);
        }
        if (c1jb instanceof AbstractC27299BxD) {
            z = C0D0.A0b(((AbstractC27299BxD) c1jb).getChatJid());
        }
        return new C28673ChP(c1jh, c1jfA00, c28698Ci1, c27935CMi, cv1, numA09, str, strA03, bArr, strArrA07, i, zA05, z);
    }

    public static final D1N A02(C28381CbU c28381CbU) {
        String str = c28381CbU.A03;
        int i = c28381CbU.A00;
        C28699Ci2 c28699Ci2 = c28381CbU.A01;
        return new D1N(A04(c28381CbU.A02), c28699Ci2 != null ? new C29612Cxc(c28699Ci2.A00) : null, str, c28381CbU.A05, c28381CbU.A04, i);
    }

    public static final CZE A06(C28921Clr c28921Clr) {
        byte[] bArr = c28921Clr.A02;
        long j = c28921Clr.A00;
        C29158Cpk c29158Cpk = c28921Clr.A01;
        return new CZE(new CZF(AbstractC02550Br.A1O(c29158Cpk.A02), c29158Cpk.A01, c29158Cpk.A00), bArr, j);
    }

    public static final C28381CbU A07(D1N d1n) {
        String str = d1n.A04;
        int i = d1n.A00;
        C29612Cxc c29612Cxc = d1n.A02;
        C28699Ci2 c28699Ci2 = c29612Cxc != null ? new C28699Ci2(c29612Cxc.A00) : null;
        Integer numA08 = A08(d1n.A01);
        BmJ bmJ = d1n.A03;
        return new C28381CbU(c28699Ci2, numA08, str, bmJ != null ? bmJ.toByteArray() : null, d1n.A05, i);
    }

    public static final Integer A08(C25595BKk c25595BKk) {
        if (C000700h.areEqual(c25595BKk, C25595BKk.A03)) {
            return C02S.A00;
        }
        if (C000700h.areEqual(c25595BKk, C25595BKk.A02)) {
            return C02S.A01;
        }
        throw AbstractC465925m.A15(AnonymousClass000.A04(c25595BKk, "Unknown SyncdOperation: ", AnonymousClass000.A08()));
    }

    public static final Integer A09(C25595BKk c25595BKk) {
        if (C000700h.areEqual(c25595BKk, C25595BKk.A03)) {
            return C02S.A00;
        }
        if (C000700h.areEqual(c25595BKk, C25595BKk.A02)) {
            return C02S.A01;
        }
        throw AbstractC465925m.A15(AnonymousClass000.A04(c25595BKk, "Unknown SyncdOperation: ", AnonymousClass000.A08()));
    }

    public static final C25595BKk A03(Integer num) {
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            return C25595BKk.A03;
        }
        if (iIntValue == 1) {
            return C25595BKk.A02;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Unknown SyncdOperation: ");
        throw AbstractC81813lk.A0Z(CQN.A00(num), sbA08);
    }

    public static final C25595BKk A04(Integer num) {
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            return C25595BKk.A03;
        }
        if (iIntValue == 1) {
            return C25595BKk.A02;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Unknown SyncdOperation: ");
        throw AbstractC81813lk.A0Z("Set", sbA08);
    }

    public static void A0A(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(A05((C1JB) it.next()));
    }
}
