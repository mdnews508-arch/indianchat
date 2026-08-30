package X;

/* JADX INFO: renamed from: X.Jwl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44946Jwl extends Jx7 {
    public final LBY A00;
    public final MC7 A01;

    @Override // X.Jx7
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass() && super.equals(obj)) {
            return this.A00.equals(((C44946Jwl) obj).A00);
        }
        return false;
    }

    @Override // X.Jx7
    public int hashCode() {
        return this.A00.hashCode();
    }

    public C44946Jwl(LBY lby, MC7 mc7, int i) {
        super(i);
        this.A00 = lby;
        this.A01 = mc7;
    }
}
