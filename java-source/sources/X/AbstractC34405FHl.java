package X;

/* JADX INFO: renamed from: X.FHl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34405FHl {
    public final int A00;

    public boolean A00() {
        if (this instanceof C33008Ecj) {
            return false;
        }
        if (this instanceof C33007Eci) {
            return true;
        }
        if ((this instanceof C33004Ecf) || (this instanceof C33003Ece) || (this instanceof C33006Ech) || (this instanceof C33005Ecg) || (this instanceof C32999Eca) || (this instanceof C33010Ecl) || (this instanceof C33011Ecm)) {
            return false;
        }
        boolean z = this instanceof C33002Ecd;
        return false;
    }

    public AbstractC34405FHl(int i) {
        this.A00 = i;
    }
}
