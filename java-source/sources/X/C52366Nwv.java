package X;

/* JADX INFO: renamed from: X.Nwv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52366Nwv {
    public static final C52366Nwv A02 = new C52366Nwv(0, false);
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        C52366Nwv c52366Nwv;
        if (this != obj) {
            if (!C000700h.areEqual(getClass(), obj != null ? obj.getClass() : null) || !(obj instanceof C52366Nwv) || (c52366Nwv = (C52366Nwv) obj) == null || this.A00 != c52366Nwv.A00 || this.A01 != c52366Nwv.A01) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(this.A00 * 31 * 31, this.A01);
    }

    public String toString() {
        int i = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AnimatedOptions(loopCount=");
        sbA08.append(i);
        sbA08.append(", thumbnailUrl=");
        sbA08.append((String) null);
        return AbstractC32971bt.A0U(", disableAnimation=", sbA08, z);
    }

    public C52366Nwv(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }
}
