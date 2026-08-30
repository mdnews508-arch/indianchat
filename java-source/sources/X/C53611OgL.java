package X;

/* JADX INFO: renamed from: X.OgL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53611OgL implements java.util.Map.Entry, InterfaceC002301e {
    public final Object A00;
    public final Object A01;

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        java.util.Map.Entry entry = obj instanceof java.util.Map.Entry ? (java.util.Map.Entry) obj : null;
        return entry != null && C000700h.areEqual(entry.getKey(), getKey()) && C000700h.areEqual(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public Object getKey() {
        return this.A00;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this instanceof MR0 ? ((MR0) this).A00 : this.A01;
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        if (!(this instanceof MR0)) {
            throw AbstractC202178rm.A1G();
        }
        MR0 mr0 = (MR0) this;
        Object value = mr0.getValue();
        mr0.A00 = obj;
        C53590Og0 c53590Og0 = mr0.A01;
        Object key = mr0.getKey();
        MR7 mr7 = c53590Og0.A00;
        AbstractC54088Oof abstractC54088Oof = mr7.A03;
        if (abstractC54088Oof.containsKey(key)) {
            if (mr7.hasNext()) {
                Object objA03 = mr7.A03();
                abstractC54088Oof.put(key, obj);
                MR7.A00(mr7, abstractC54088Oof.A03, objA03, AbstractC81803lj.A0I(objA03), 0);
            } else {
                abstractC54088Oof.put(key, obj);
            }
            mr7.A00 = abstractC54088Oof.A00;
        }
        return value;
    }

    public C53611OgL(Object obj, Object obj2) {
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        return AbstractC81803lj.A0I(getKey()) ^ MJn.A08(getValue());
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(getKey());
        sbA08.append('=');
        return AbstractC202168rl.A1G(getValue(), sbA08);
    }
}
