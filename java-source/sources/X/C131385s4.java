package X;

/* JADX INFO: renamed from: X.5s4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131385s4 implements C6ZT {
    public final Class A00;

    public static C131385s4 A00(Class cls) {
        C000700h.A0A(cls, 0);
        return new C131385s4(cls);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C131385s4) && C000700h.areEqual(this.A00, ((C131385s4) obj).A00));
    }

    @Override // X.C6ZT
    public Object AbQ() {
        return null;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ClassBasedTreeProp(clazz=", AnonymousClass000.A08());
    }

    public C131385s4(Class cls) {
        this.A00 = cls;
    }
}
