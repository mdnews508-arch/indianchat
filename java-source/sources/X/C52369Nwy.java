package X;

/* JADX INFO: renamed from: X.Nwy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52369Nwy {
    public final float A00;
    public final String A01;
    public static final C52369Nwy A03 = new C52369Nwy("expandContainers", 0.0f);
    public static final C52369Nwy A02 = AbstractC50601NFu.A00(0.5f);
    public static final C52369Nwy A04 = new C52369Nwy("hinge", -1.0f);

    public C52369Nwy(String str, float f) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = f;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C52369Nwy)) {
            return false;
        }
        C52369Nwy c52369Nwy = (C52369Nwy) obj;
        return this.A00 == c52369Nwy.A00 && C000700h.areEqual(this.A01, c52369Nwy.A01);
    }

    public int hashCode() {
        return this.A01.hashCode() + AbstractC81773lg.A05(this.A00);
    }

    public String toString() {
        return this.A01;
    }
}
