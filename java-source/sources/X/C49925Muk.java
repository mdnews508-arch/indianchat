package X;

/* JADX INFO: renamed from: X.Muk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49925Muk extends NCL {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C49925Muk) && this.A00 == ((C49925Muk) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("ExistingMessage(isExpired=", AnonymousClass000.A08(), this.A00);
    }

    public C49925Muk(boolean z) {
        this.A00 = z;
    }
}
