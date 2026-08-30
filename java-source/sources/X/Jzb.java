package X;

/* JADX INFO: loaded from: classes10.dex */
public final class Jzb extends AbstractC45232KHg {
    public final C44614Jqm A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof Jzb) && C000700h.areEqual(this.A00, ((Jzb) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(secretData=", AnonymousClass000.A08());
    }

    public Jzb(C44614Jqm c44614Jqm) {
        this.A00 = c44614Jqm;
    }
}
