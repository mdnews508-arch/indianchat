package X;

/* JADX INFO: renamed from: X.5t6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C132015t6 implements InterfaceC145026Zg {
    public final Class A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C132015t6) && C000700h.areEqual(this.A00, ((C132015t6) obj).A00));
    }

    @Override // X.InterfaceC145026Zg
    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ClassBinderKey(clazz=", AnonymousClass000.A08());
    }

    public C132015t6(Class cls) {
        this.A00 = cls;
    }
}
