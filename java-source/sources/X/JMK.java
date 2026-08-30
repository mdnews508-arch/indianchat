package X;

/* JADX INFO: loaded from: classes10.dex */
public class JMK extends AbstractC45993Kjd {
    public int A00;
    public String A01;

    @Override // X.AbstractC45993Kjd
    public boolean equals(Object obj) {
        if (obj instanceof JMK) {
            return ((JMK) obj).A01.equals(this.A01);
        }
        return false;
    }

    @Override // X.AbstractC45993Kjd
    public int hashCode() {
        return 445 + AbstractC148906gC.A07(this.A01);
    }
}
