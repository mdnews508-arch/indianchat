package X;

/* JADX INFO: renamed from: X.Ley, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47572Ley implements MC8 {
    public final int $t;
    public final Object A00;

    public C47572Ley(C47532LeK c47532LeK, int i) {
        this.$t = i;
        this.A00 = c47532LeK;
    }

    @Override // X.MC8
    public final void C8y() {
        int i = this.$t;
        C47532LeK c47532LeK = (C47532LeK) this.A00;
        synchronized (C47532LeK.class) {
            if (i != 0) {
                c47532LeK.A0A.A02 = 16;
                c47532LeK.A07();
            } else {
                c47532LeK.A0A.A02 = 12;
                c47532LeK.A07();
            }
        }
    }
}
