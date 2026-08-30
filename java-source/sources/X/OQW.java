package X;

/* JADX INFO: loaded from: classes11.dex */
public class OQW implements P6H {
    public final int $t;

    public OQW(int i) {
        this.$t = i;
    }

    @Override // X.P6H
    public AbstractC54932PHf[] AaT() {
        return this.$t != 0 ? MMQ.A01().AaT() : new AbstractC54932PHf[0];
    }

    @Override // X.P6H
    public AbstractC54931PHe[] Ain() {
        return this.$t != 0 ? MMQ.A01().Ain() : new AbstractC54931PHe[0];
    }

    @Override // X.P6H
    public boolean CSo() {
        if (this.$t != 0) {
            return MMQ.A01().CSo();
        }
        return false;
    }
}
