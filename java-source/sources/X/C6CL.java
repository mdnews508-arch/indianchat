package X;

/* JADX INFO: renamed from: X.6CL, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6CL implements java.util.Map.Entry, PDp {
    public final Object A00;
    public final Object A01;
    public final InterfaceC020009l A02;

    public C6CL(Object obj, Object obj2, InterfaceC020009l interfaceC020009l) {
        C000700h.A0A(interfaceC020009l, 2);
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = interfaceC020009l;
    }

    @Override // java.util.Map.Entry
    public Object getKey() {
        return this.A00;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.A01;
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        return this.A02.invoke(getKey(), obj);
    }
}
