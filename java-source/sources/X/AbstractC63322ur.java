package X;

/* JADX INFO: renamed from: X.2ur, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC63322ur {
    public boolean A00;

    public void A00() {
        if (this instanceof C59222jR) {
            ((C59222jR) this).A00 = true;
        } else if (this instanceof C59212jQ) {
            ((C59212jQ) this).A00 = true;
        } else {
            this.A00 = true;
        }
    }

    public boolean A01() {
        if (this instanceof C59222jR) {
            return ((C59222jR) this).A00;
        }
        return this instanceof C59212jQ ? ((C59212jQ) this).A00 : this.A00;
    }
}
