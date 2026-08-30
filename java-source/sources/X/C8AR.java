package X;

/* JADX INFO: renamed from: X.8AR, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8AR implements InterfaceC198608lz {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8AR) && C000700h.areEqual(this.A00, ((C8AR) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("ResumeAll(productSessionId=", this.A00, AnonymousClass000.A08());
    }

    public C8AR(String str) {
        this.A00 = str;
    }

    @Override // X.InterfaceC198608lz
    public boolean BIT(InterfaceC198608lz interfaceC198608lz) {
        return false;
    }
}
