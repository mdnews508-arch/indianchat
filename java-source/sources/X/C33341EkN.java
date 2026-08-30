package X;

/* JADX INFO: renamed from: X.EkN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33341EkN extends AbstractC34007F2a {
    public final F2W A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33341EkN) && C000700h.areEqual(this.A00, ((C33341EkN) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ConfigInvalid(error=", AnonymousClass000.A08());
    }

    public C33341EkN(F2W f2w) {
        this.A00 = f2w;
    }
}
