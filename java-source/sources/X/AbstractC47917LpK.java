package X;

/* JADX INFO: renamed from: X.LpK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC47917LpK implements java.util.Map.Entry {
    @Override // java.util.Map.Entry
    public abstract Object getKey();

    @Override // java.util.Map.Entry
    public abstract Object getValue();

    @Override // java.util.Map.Entry
    public abstract Object setValue(Object value);

    @Override // java.util.Map.Entry
    public boolean equals(Object object) {
        if (!(object instanceof java.util.Map.Entry)) {
            return false;
        }
        java.util.Map.Entry entry = (java.util.Map.Entry) object;
        return AbstractC251818g.A00(getKey(), entry.getKey()) && AbstractC251818g.A00(getValue(), entry.getValue());
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        return AbstractC32971bt.A0B(getKey()) ^ AbstractC466525s.A04(getValue());
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(getKey());
        sbA08.append("=");
        return AbstractC202168rl.A1G(getValue(), sbA08);
    }
}
