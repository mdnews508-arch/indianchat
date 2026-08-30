package X;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CQS {
    public static final BDs A00(CV1 cv1, String str, String str2, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        BDs bDsA00 = (bArr == null || bArr.length == 0) ? CQP.A00(new C90(C02S.A0j, "Missing or empty media key in external blob reference")) : new C25426BDt(bArr);
        if (bDsA00 instanceof C25426BDt) {
            byte[] bArr4 = (byte[]) ((C25426BDt) bDsA00).A00;
            bDsA00 = (str == null || str.length() == 0) ? CQP.A00(new C90(C02S.A0u, "Missing or empty direct path in external blob reference")) : new C25426BDt(str);
            if (bDsA00 instanceof C25426BDt) {
                String str3 = (String) ((C25426BDt) bDsA00).A00;
                bDsA00 = (bArr2 == null || bArr2.length == 0) ? CQP.A00(new C90(C02S.A15, "Missing or empty file SHA256 in external blob reference")) : new C25426BDt(bArr2);
                if (bDsA00 instanceof C25426BDt) {
                    byte[] bArr5 = (byte[]) ((C25426BDt) bDsA00).A00;
                    bDsA00 = (bArr3 == null || bArr3.length == 0) ? CQP.A00(new C90(C02S.A1G, "Missing or empty file encrypted SHA256 in external blob reference")) : new C25426BDt(bArr3);
                    if (bDsA00 instanceof C25426BDt) {
                        return new C25426BDt(new C29067CoE(cv1, str3, str2, bArr4, bArr5, (byte[]) ((C25426BDt) bDsA00).A00));
                    }
                    if (!(bDsA00 instanceof C27672C8k)) {
                        throw AbstractC465925m.A1J();
                    }
                } else if (!(bDsA00 instanceof C27672C8k)) {
                    throw AbstractC465925m.A1J();
                }
            } else if (!(bDsA00 instanceof C27672C8k)) {
                throw AbstractC465925m.A1J();
            }
        } else if (!(bDsA00 instanceof C27672C8k)) {
            throw AbstractC465925m.A1J();
        }
        return CQP.A00(((C27672C8k) bDsA00).A00);
    }
}
