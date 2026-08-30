package X;

/* JADX INFO: renamed from: X.0Iz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C04130Iz implements java.util.Map.Entry {
    public C04130Iz A00;
    public C04130Iz A01;
    public final Object A02;
    public final Object A03;

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C04130Iz)) {
            return false;
        }
        C04130Iz c04130Iz = (C04130Iz) obj;
        return this.A02.equals(c04130Iz.A02) && this.A03.equals(c04130Iz.A03);
    }

    @Override // java.util.Map.Entry
    public Object getKey() {
        return this.A02;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.A03;
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        return this.A02.hashCode() ^ this.A03.hashCode();
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A02);
        sb.append("=");
        sb.append(this.A03);
        return sb.toString();
    }

    public C04130Iz(Object obj, Object obj2) {
        this.A02 = obj;
        this.A03 = obj2;
    }
}
