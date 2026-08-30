package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AKM implements B50 {
    public final Object A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (obj instanceof B50) {
            B50 b50 = (B50) obj;
            if (C000700h.areEqual(this.A00, b50.AiO()) && C000700h.areEqual(this.A01, b50.B34())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iA0I = AbstractC81803lj.A0I(this.A00) * 31;
        Object obj = this.A01;
        return iA0I + (obj != null ? obj.hashCode() : 0);
    }

    public AKM(Object obj, Object obj2) {
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.B50
    public Object AiO() {
        return this.A00;
    }

    @Override // X.B50
    public Object B34() {
        return this.A01;
    }
}
