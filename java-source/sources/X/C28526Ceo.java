package X;

/* JADX INFO: renamed from: X.Ceo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28526Ceo {
    public final C05C A01 = AbstractC466025n.A0I();
    public final C05C A00 = C05D.A00(99295);

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final boolean A00(String str, String str2) {
        Long lA00;
        long jLongValue;
        Long l = null;
        if (str != null) {
            C05C.A03(this.A00);
            String strA01 = D0X.A01(str);
            lA00 = D0X.A00(strA01);
            if (lA00 == null || D0X.A02(strA01) == null) {
                lA00 = null;
            }
        } else {
            lA00 = null;
        }
        if (str2 != null) {
            C05C.A03(this.A00);
            String strA02 = D0X.A01(str2);
            Long lA01 = D0X.A00(strA02);
            if (lA01 != null && D0X.A02(strA02) != null) {
                l = lA01;
            }
        }
        if (l != null) {
            jLongValue = l.longValue();
        } else {
            if (lA00 == null) {
                return false;
            }
            jLongValue = lA00.longValue();
        }
        return jLongValue < AbstractC466325q.A02(this.A01);
    }
}
