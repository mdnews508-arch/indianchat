package X;

/* JADX INFO: renamed from: X.1oW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C39761oW {
    public final String A00;

    public C39761oW(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C39761oW) && C000700h.areEqual(this.A00, ((C39761oW) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        String str = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("PathfinderModule(navigatedScreenName=");
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
