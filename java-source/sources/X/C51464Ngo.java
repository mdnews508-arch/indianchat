package X;

/* JADX INFO: renamed from: X.Ngo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51464Ngo {
    public final C52435Ny8 A00;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.A00.equals(((C51464Ngo) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C51464Ngo(C52435Ny8 c52435Ny8) {
        this.A00 = c52435Ny8;
    }
}
