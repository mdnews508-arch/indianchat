package X;

import java.util.List;

/* JADX INFO: renamed from: X.Bz3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27411Bz3 extends C1DO {
    public final List A00;

    @Override // X.C1DO
    public void A0H(int i) {
        super.A0H(6);
    }

    @Override // X.C1DO
    public boolean A0Y() {
        return false;
    }

    public AbstractC27411Bz3(C29201Oi c29201Oi, long j) {
        super(c29201Oi, 10, j);
        this.A00 = AbstractC32971bt.A0W();
        A0H(6);
    }

    @Override // X.C1DO
    public void A0E() {
        C00K.A0C(false, "Cannot change status for calls message type");
    }
}
