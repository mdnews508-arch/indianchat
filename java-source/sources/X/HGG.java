package X;

/* JADX INFO: loaded from: classes9.dex */
public class HGG extends AbstractC39858Hg8 {
    public final String A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            HGG hgg = (HGG) obj;
            if (!this.A00.equals(hgg.A00) || hgg.A01 != this.A01) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public HGG(InterfaceC43145Iy3 interfaceC43145Iy3, String str, boolean z) {
        super(interfaceC43145Iy3, z);
        this.A00 = str;
    }
}
