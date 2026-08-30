package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JJW extends C015807n {
    public final EnumC45045K3p A00;
    public final JKC A01;
    public final String A02;

    public String toString() {
        String str = this.A02;
        EnumC45045K3p enumC45045K3p = this.A00;
        JKC jkc = this.A01;
        int i = jkc.A00;
        String str2 = jkc.A02;
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append(" - ");
        sbA09.append(enumC45045K3p);
        sbA09.append("\n    Result Code: ");
        sbA09.append(i);
        return AnonymousClass000.A05("\n    Reason: ", str2, sbA09);
    }

    public JJW(JKC jkc, EnumC45045K3p enumC45045K3p, String str) {
        this.A02 = str;
        this.A00 = enumC45045K3p;
        this.A01 = jkc;
    }
}
