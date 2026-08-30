package X;

/* JADX INFO: loaded from: classes11.dex */
public final class NEA {
    public C49805Msa A00;

    public final BDs A00() {
        Integer num;
        String str;
        Integer num2;
        C53446OdH c53446OdH;
        C53446OdH c53446OdH2;
        C53446OdH c53446OdH3;
        byte[] bArrA1V;
        C49805Msa c49805Msa = this.A00;
        N99 n99 = c49805Msa.operation;
        if (n99 == null) {
            num = C02S.A00;
            str = "Missing mutation operation";
        } else {
            C49813Msi c49813Msi = c49805Msa.record;
            if (c49813Msi != null) {
                NK2 nk2 = NK2.$redex_init_class;
                int iOrdinal = n99.ordinal();
                if (iOrdinal == 0) {
                    num2 = C02S.A00;
                } else {
                    if (iOrdinal != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    num2 = C02S.A01;
                }
                C49731MrO c49731MrO = c49813Msi.key_id;
                if (c49731MrO == null || (c53446OdH = c49731MrO.id) == null) {
                    num = C02S.A0C;
                    str = "Missing mutation key id";
                } else {
                    C49786MsH c49786MsH = c49813Msi.index;
                    if (c49786MsH == null || (c53446OdH2 = c49786MsH.blob) == null) {
                        num = C02S.A0N;
                        str = "Missing mutation index";
                    } else {
                        C49788MsJ c49788MsJ = c49813Msi.value_;
                        if (c49788MsJ != null && (c53446OdH3 = c49788MsJ.blob) != null) {
                            C28698Ci1 c28698Ci1 = new C28698Ci1(c53446OdH.A07());
                            byte[] bArrA07 = c53446OdH2.A07();
                            byte[] bArrA08 = c53446OdH3.A07();
                            int length = bArrA08.length;
                            if (length > 32) {
                                bArrA1V = AbstractC02550Br.A1V(C08H.A0S(bArrA08, 32));
                            } else {
                                bArrA1V = new byte[32];
                                System.arraycopy(bArrA08, 0, bArrA1V, 32 - length, length);
                            }
                            return new C25426BDt(new C51073NZf(c28698Ci1, num2, bArrA07, bArrA08, bArrA1V));
                        }
                        num = C02S.A0Y;
                        str = "Missing mutation value";
                    }
                }
            } else {
                num = C02S.A01;
                str = "Missing mutation record";
            }
        }
        return new C27672C8k(new C90(num, str));
    }
}
