package X;

/* JADX INFO: renamed from: X.Aeh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23867Aeh implements java.util.Map.Entry, InterfaceC002301e {
    public final Object A00;
    public final Object A01;

    public C23867Aeh(Object obj, Object obj2) {
        this.A00 = obj;
        this.A01 = obj2;
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
        throw AbstractC202178rm.A1G();
    }
}
