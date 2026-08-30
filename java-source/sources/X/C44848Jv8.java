package X;

/* JADX INFO: renamed from: X.Jv8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44848Jv8 extends AbstractC44944Jwj {
    public final String A00;

    public C44848Jv8(InterfaceC48478MBu interfaceC48478MBu, String str, int i) {
        super(interfaceC48478MBu, 59, i);
        this.A00 = str;
    }

    @Override // X.AbstractC44944Jwj, X.Jx7
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AbstractC466825v.A1Z(this, obj) && super.equals(obj)) {
            return C000700h.areEqual(this.A00, ((C44848Jv8) obj).A00);
        }
        return false;
    }

    @Override // X.AbstractC44944Jwj, X.Jx7
    public int hashCode() {
        return this.A00.hashCode();
    }
}
