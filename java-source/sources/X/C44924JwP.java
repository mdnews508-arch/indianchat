package X;

/* JADX INFO: renamed from: X.JwP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44924JwP extends Jx7 {
    public C46653KyP A00;
    public AnonymousClass129 A01;

    @Override // X.Jx7
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AbstractC466825v.A1Z(this, obj) && super.equals(obj)) {
            return C000700h.areEqual(this.A00, ((C44924JwP) obj).A00);
        }
        return false;
    }

    @Override // X.Jx7
    public int hashCode() {
        return this.A00.hashCode();
    }
}
