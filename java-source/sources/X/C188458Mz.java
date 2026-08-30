package X;

/* JADX INFO: renamed from: X.8Mz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188458Mz implements InterfaceC197568kJ {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C188458Mz) && C000700h.areEqual(this.A00, ((C188458Mz) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Custom(name=", this.A00, AnonymousClass000.A08());
    }

    public C188458Mz(String str) {
        this.A00 = str;
    }
}
