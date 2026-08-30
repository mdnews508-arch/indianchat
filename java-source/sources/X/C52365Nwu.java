package X;

/* JADX INFO: renamed from: X.Nwu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52365Nwu {
    public static final C52365Nwu A02 = new C52365Nwu("ALWAYS_ALLOW", 0.0f);
    public final float A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C52365Nwu)) {
            return false;
        }
        C52365Nwu c52365Nwu = (C52365Nwu) obj;
        return this.A00 == c52365Nwu.A00 && C000700h.areEqual(this.A01, c52365Nwu.A01);
    }

    public int hashCode() {
        return this.A01.hashCode() + AbstractC81773lg.A05(this.A00);
    }

    public C52365Nwu(String str, float f) {
        this.A01 = str;
        this.A00 = f;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EmbeddingAspectRatio(");
        sbA08.append(this.A01);
        return AbstractC202178rm.A1C(sbA08, ')');
    }
}
