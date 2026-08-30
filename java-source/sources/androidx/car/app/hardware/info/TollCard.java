package androidx.car.app.hardware.info;

import X.AbstractC06910Uj;
import X.AbstractC39223HQa;
import X.AbstractC465925m;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.GV4;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.hardware.common.CarValue;

/* JADX INFO: loaded from: classes9.dex */
@CarProtocol
public final class TollCard {
    public static final int TOLLCARD_STATE_INVALID = 2;
    public static final int TOLLCARD_STATE_NOT_INSERTED = 3;
    public static final int TOLLCARD_STATE_UNKNOWN = 0;
    public static final int TOLLCARD_STATE_VALID = 1;
    public final CarValue mCardState;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof TollCard) {
            return AbstractC06910Uj.A00(this.mCardState, ((TollCard) obj).mCardState);
        }
        return false;
    }

    public CarValue getCardState() {
        CarValue carValue = this.mCardState;
        carValue.getClass();
        return carValue;
    }

    public TollCard(AbstractC39223HQa abstractC39223HQa) {
        throw AbstractC465925m.A17("mCardState");
    }

    public int hashCode() {
        return AbstractC81773lg.A0D(this.mCardState, AbstractC465925m.A1a(), 0);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[ tollcard state: ");
        return GV4.A0d(this.mCardState, sbA08);
    }

    public TollCard() {
        this.mCardState = CarValue.UNKNOWN_INTEGER;
    }
}
