package X;

/* JADX INFO: loaded from: classes9.dex */
public class HGF extends AbstractC39858Hg8 {
    public final C40720Hvd A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            HGF hgf = (HGF) obj;
            if (!this.A00.equals(hgf.A00) || hgf.A01 != this.A01) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public HGF(InterfaceC43145Iy3 interfaceC43145Iy3, C40720Hvd c40720Hvd, boolean z) {
        super(interfaceC43145Iy3, z);
        this.A00 = c40720Hvd;
    }
}
