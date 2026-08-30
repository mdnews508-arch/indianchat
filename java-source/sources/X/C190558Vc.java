package X;

/* JADX INFO: renamed from: X.8Vc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C190558Vc implements InterfaceC198178lI {
    public final String A00;

    public C190558Vc(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C190558Vc) && C000700h.areEqual(this.A00, ((C190558Vc) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("SectionHeaderDebugInfo(debugInfo=", this.A00, AnonymousClass000.A08());
    }
}
