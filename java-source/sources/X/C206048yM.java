package X;

/* JADX INFO: renamed from: X.8yM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C206048yM extends AbstractC212689Yu {
    public final ADM A00;
    public final B7O A01;

    public C206048yM(ADM adm) {
        ANS ansA00 = null;
        this.A00 = adm;
        if (!AbstractC22791A2y.A01(adm)) {
            ansA00 = ANS.A00();
            ansA00.A9B(adm);
        }
        this.A01 = ansA00;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C206048yM) && C000700h.areEqual(this.A00, ((C206048yM) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }
}
