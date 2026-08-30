package X;

/* JADX INFO: renamed from: X.Hq8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40391Hq8 {
    public final C40708HvR A00;

    public int A00() {
        if (this instanceof HEM) {
            return ((HEM) this).A00;
        }
        if (this instanceof HEL) {
            return ((HEL) this).A00;
        }
        if (this instanceof HEF) {
            return 21;
        }
        if (this instanceof HEE) {
            return 23;
        }
        if (this instanceof HEK) {
            return ((HEK) this).A00;
        }
        if (this instanceof HED) {
            return 5;
        }
        if (this instanceof HEJ) {
            return ((HEJ) this).A00;
        }
        if (this instanceof HEC) {
            return 16;
        }
        if (this instanceof HEI) {
            return ((HEI) this).A00;
        }
        return this instanceof HEH ? ((HEH) this).A00 : ((HEG) this).A00;
    }

    public boolean A01() {
        if ((this instanceof HEM) || (this instanceof HEL)) {
            return true;
        }
        if ((this instanceof HEF) || (this instanceof HEE)) {
            return false;
        }
        if (this instanceof HEK) {
            return true;
        }
        if ((this instanceof HED) || (this instanceof HEJ)) {
            return false;
        }
        return (this instanceof HEC) || (this instanceof HEI) || !(this instanceof HEH);
    }

    public AbstractC40391Hq8(C40708HvR c40708HvR) {
        this.A00 = c40708HvR;
    }
}
