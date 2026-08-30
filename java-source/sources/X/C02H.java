package X;

/* JADX INFO: renamed from: X.02H, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C02H implements Comparable {
    public static final C02H A00 = new C02H();

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C000700h.A0A(obj, 0);
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C02H)) {
                obj = null;
            }
            if (obj == null) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(2);
        sb.append('.');
        sb.append(2);
        sb.append('.');
        sb.append(0);
        return sb.toString();
    }

    public int hashCode() {
        return 131584;
    }
}
