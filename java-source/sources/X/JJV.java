package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JJV extends C015807n {
    public final Integer A00;
    public final JKC A01;
    public final String A02;

    public String toString() {
        String str = this.A02;
        String strA00 = AbstractC45331KNl.A00(this.A00);
        JKC jkc = this.A01;
        int i = jkc.A00;
        String str2 = jkc.A02;
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append(" - ");
        sbA09.append(strA00);
        sbA09.append("\n    Result Code: ");
        sbA09.append(i);
        return AnonymousClass000.A05("\n    Reason: ", str2, sbA09);
    }

    public JJV(JKC jkc, Integer num, String str) {
        this.A02 = str;
        this.A00 = num;
        this.A01 = jkc;
    }
}
