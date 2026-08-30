package X;

/* JADX INFO: renamed from: X.MUk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48764MUk extends OHO {
    public final C51726NlJ A00;

    @Override // X.P7Z
    public C51726NlJ B4X() {
        return this.A00;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C48764MUk) {
            return this.A00.equals(((C48764MUk) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, 527);
    }

    public C48764MUk(C51726NlJ c51726NlJ, PAk pAk) {
        super(pAk);
        this.A00 = c51726NlJ;
    }
}
