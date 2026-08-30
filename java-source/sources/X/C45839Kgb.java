package X;

/* JADX INFO: renamed from: X.Kgb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45839Kgb {
    public final JSV A00;
    public final C45794Kfj A01;

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof C45839Kgb)) {
            C45839Kgb c45839Kgb = (C45839Kgb) obj;
            if (AbstractC45302KLi.A00(this.A01, c45839Kgb.A01) && AbstractC45302KLi.A00(this.A00, c45839Kgb.A00)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC81773lg.A0D(this.A00, J27.A1b(this.A01), 1);
    }

    public final String toString() {
        C45772KfB c45772KfB = new C45772KfB(this);
        c45772KfB.A00(this.A01, "key");
        c45772KfB.A00(this.A00, "feature");
        return c45772KfB.toString();
    }

    public /* synthetic */ C45839Kgb(JSV jsv, C45794Kfj c45794Kfj) {
        this.A01 = c45794Kfj;
        this.A00 = jsv;
    }
}
