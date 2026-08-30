package X;

/* JADX INFO: renamed from: X.Cic, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28725Cic {
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0I();
    public final C05C A01 = C05D.A00(6994);

    public final BA9 A00(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        if (C05C.A00(this.A00).A0w(24661)) {
            switch (AbstractC81803lj.A0E(((C38881n2) C05C.A02(this.A01)).A0K(abstractC02700Ci, true))) {
                case 0:
                case 1:
                    return BA9.A04;
                case 2:
                case 8:
                case 10:
                case 11:
                    break;
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 9:
                    return BA9.A03;
                default:
                    throw AbstractC465925m.A1J();
            }
        }
        return BA9.A02;
    }

    public final boolean A01(BA9 ba9, String str, String str2, byte[] bArr, byte[] bArr2, long j, boolean z) {
        AbstractC81763lf.A1L(ba9, 0, str2);
        if (C41008I1e.A01.A01(ba9, bArr, bArr2)) {
            return true;
        }
        long jA02 = j <= 0 ? -1L : AbstractC466325q.A02(this.A02) - j;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("domain=");
        sbA08.append(ba9);
        AbstractC25328B9w.A1T(sbA08);
        sbA08.append(str2);
        String strA0x = AbstractC466325q.A0x(" mediaKeyAgeMs=", sbA08, jA02);
        if (z || jA02 < 0 || jA02 > 43200000) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "MediaKeyDomainManager/validateE2EEMediaKey/expected stale key; ", strA0x);
            return false;
        }
        AbstractC466225p.A0j(AbstractC148856g7.A0a(this.A03, 1393)).A0g(str, strA0x, true, 2);
        return false;
    }
}
