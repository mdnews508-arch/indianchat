package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JKC extends C015807n {
    public final int A00;
    public final Integer A01;
    public final String A02;

    public JKC(Integer num, String str, int i) {
        C000700h.A0A(str, 1);
        this.A00 = i;
        this.A02 = str;
        this.A01 = num;
    }

    public static JKC A00(Integer num, String str, int i) {
        return new JKC(num, str, i);
    }

    public boolean equals(Object obj) {
        return (obj instanceof JKC) && this.A00 == ((JKC) obj).A00;
    }

    public String toString() {
        String str;
        int i = this.A00;
        String str2 = this.A02;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ACDCReason(resultCode=");
        sbA08.append(i);
        sbA08.append(", resultMessage=");
        sbA08.append(str2);
        switch (AbstractC466125o.A03(num, ", type=", sbA08)) {
            case 1:
                str = "REGRETTABLE_ERROR";
                break;
            case 2:
                str = "UNSURE";
                break;
            default:
                str = "NORMAL";
                break;
        }
        return AbstractC466925w.A0j(str, sbA08);
    }
}
