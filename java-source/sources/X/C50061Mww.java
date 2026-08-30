package X;

/* JADX INFO: renamed from: X.Mww, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50061Mww extends NCO {
    public final C52414Nxn A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50061Mww) && C000700h.areEqual(this.A00, ((C50061Mww) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Inline(header=", AnonymousClass000.A08());
    }

    public C50061Mww(C52414Nxn c52414Nxn) {
        this.A00 = c52414Nxn;
    }
}
