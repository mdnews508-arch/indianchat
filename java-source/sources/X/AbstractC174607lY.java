package X;

/* JADX INFO: renamed from: X.7lY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC174607lY {
    public final C80T A00;

    public C80T A01() {
        if (this instanceof C7LT) {
            return ((C7LT) this).A00;
        }
        if (this instanceof C7LW) {
            return ((C7LW) this).A00;
        }
        return this instanceof C7LV ? ((C7LV) this).A01 : ((C7LU) this).A00;
    }

    public String A02() {
        if (this instanceof C7LT) {
            return ((C7LT) this).A01;
        }
        if (this instanceof C7LW) {
            return ((C7LW) this).A01;
        }
        return this instanceof C7LV ? ((C7LV) this).A02 : ((C7LU) this).A01;
    }

    public AbstractC174607lY(C80T c80t) {
        this.A00 = c80t;
    }
}
