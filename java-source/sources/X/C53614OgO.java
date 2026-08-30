package X;

/* JADX INFO: renamed from: X.OgO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53614OgO implements java.util.Map.Entry, PDp {
    public Object A00;
    public final Object A01;

    @Override // java.util.Map.Entry
    public Object getKey() {
        return this.A01;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.A00;
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        Object obj2 = this.A00;
        this.A00 = obj;
        return obj2;
    }

    public C53614OgO(Object obj, Object obj2) {
        this.A01 = obj;
        this.A00 = obj2;
    }

    public String toString() {
        return AnonymousClass000.A04(getValue(), "=", AbstractC466625t.A17(getKey()));
    }
}
