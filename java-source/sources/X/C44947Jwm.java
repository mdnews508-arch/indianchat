package X;

/* JADX INFO: renamed from: X.Jwm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44947Jwm extends Jx7 {
    public final int A00;
    public final MC4 A01;
    public final String A02;

    @Override // X.Jx7
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass() || !super.equals(obj)) {
                return false;
            }
            C44947Jwm c44947Jwm = (C44947Jwm) obj;
            if (!this.A02.equals(c44947Jwm.A02) || this.A00 != c44947Jwm.A00 || !this.A01.equals(c44947Jwm.A01)) {
                return false;
            }
        }
        return true;
    }

    public C44947Jwm(MC4 mc4, String str, int i) {
        super(32);
        this.A02 = str;
        this.A00 = i;
        this.A01 = mc4;
    }

    @Override // X.Jx7
    public int hashCode() {
        return this.A02.hashCode();
    }
}
