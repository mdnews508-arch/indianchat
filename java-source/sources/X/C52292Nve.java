package X;

/* JADX INFO: renamed from: X.Nve, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52292Nve {
    public final int A00;
    public final String A01;
    public static final C52292Nve A04 = new C52292Nve("NEVER", 0);
    public static final C52292Nve A03 = new C52292Nve("ALWAYS", 1);
    public static final C52292Nve A02 = new C52292Nve("ADJACENT", 2);

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + this.A00;
    }

    public String toString() {
        return this.A01;
    }

    public C52292Nve(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }
}
