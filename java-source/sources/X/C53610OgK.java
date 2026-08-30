package X;

/* JADX INFO: renamed from: X.OgK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53610OgK implements java.util.Map.Entry {
    public int A00;
    public C53610OgK A01;
    public C53610OgK A02;
    public C53610OgK A03;
    public C53610OgK A04;
    public C53610OgK A05;
    public Object A06;
    public final Object A07;
    public final boolean A08;

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        if (!(obj instanceof java.util.Map.Entry)) {
            return false;
        }
        java.util.Map.Entry entry = (java.util.Map.Entry) obj;
        Object obj2 = this.A07;
        Object key = entry.getKey();
        if (obj2 == null) {
            if (key != null) {
                return false;
            }
        } else if (!obj2.equals(key)) {
            return false;
        }
        Object obj3 = this.A06;
        Object value = entry.getValue();
        if (obj3 == null) {
            if (value != null) {
                return false;
            }
        } else if (!obj3.equals(value)) {
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public Object getKey() {
        return this.A07;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.A06;
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        return AbstractC32971bt.A0B(this.A07) ^ AbstractC466525s.A04(this.A06);
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        if (obj == null && !this.A08) {
            throw AbstractC465925m.A17("value == null");
        }
        Object obj2 = this.A06;
        this.A06 = obj;
        return obj2;
    }

    public C53610OgK(boolean z) {
        this.A07 = null;
        this.A08 = z;
        this.A04 = this;
        this.A02 = this;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.A07);
        sbA08.append("=");
        return AbstractC202168rl.A1G(this.A06, sbA08);
    }

    public C53610OgK(C53610OgK c53610OgK, C53610OgK c53610OgK2, C53610OgK c53610OgK3, Object obj, boolean z) {
        this.A03 = c53610OgK;
        this.A07 = obj;
        this.A08 = z;
        this.A00 = 1;
        this.A02 = c53610OgK2;
        this.A04 = c53610OgK3;
        c53610OgK3.A02 = this;
        c53610OgK2.A04 = this;
    }
}
