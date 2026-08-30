package X;

/* JADX INFO: renamed from: X.0SU, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0SU {
    public static final C0SV A04 = new C0SV();
    public final C0Sd A00;
    public final CharSequence A01;
    public final Integer A02;
    public final CharSequence A03;

    public C0SU() {
        this(null, null, null, null);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0SU) {
                C0SU c0su = (C0SU) obj;
                if (!C000700h.areEqual(this.A03, c0su.A03) || !C000700h.areEqual(this.A01, c0su.A01) || !C000700h.areEqual(this.A00, c0su.A00) || !C000700h.areEqual(this.A02, c0su.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        CharSequence charSequence = this.A03;
        int iHashCode = (charSequence == null ? 0 : charSequence.hashCode()) * 31;
        CharSequence charSequence2 = this.A01;
        int iHashCode2 = (iHashCode + (charSequence2 == null ? 0 : charSequence2.hashCode())) * 31;
        C0Sd c0Sd = this.A00;
        int iHashCode3 = (iHashCode2 + (c0Sd == null ? 0 : c0Sd.hashCode())) * 31;
        Integer num = this.A02;
        return iHashCode3 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        CharSequence charSequence = this.A03;
        CharSequence charSequence2 = this.A01;
        C0Sd c0Sd = this.A00;
        Integer num = this.A02;
        StringBuilder sb = new StringBuilder();
        sb.append("WDSToolbarViewState(title=");
        sb.append((Object) charSequence);
        sb.append(", subtitle=");
        sb.append((Object) charSequence2);
        sb.append(", iconSet=");
        sb.append(c0Sd);
        sb.append(", backgroundColor=");
        sb.append(num);
        sb.append(")");
        return sb.toString();
    }

    public C0SU(C0Sd c0Sd, CharSequence charSequence, CharSequence charSequence2, Integer num) {
        this.A03 = charSequence;
        this.A01 = charSequence2;
        this.A00 = c0Sd;
        this.A02 = num;
    }
}
