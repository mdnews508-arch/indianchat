package X;

/* JADX INFO: renamed from: X.NEx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50579NEx {
    public void A01() {
    }

    public void A02() {
        if (this instanceof MQM) {
            ((MQM) this).A00.start();
        } else {
            ((MQL) this).A00.start();
        }
    }

    public void A03() {
        if (this instanceof MQM) {
            ((MQM) this).A00.stop();
        } else {
            ((MQL) this).A00.stop();
        }
    }

    public boolean A04() {
        return false;
    }
}
