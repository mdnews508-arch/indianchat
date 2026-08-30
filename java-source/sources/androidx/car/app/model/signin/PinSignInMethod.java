package androidx.car.app.model.signin;

import X.AbstractC06910Uj;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC81773lg;
import X.M6X;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.model.CarText;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class PinSignInMethod implements M6X {
    public static final int MAX_PIN_LENGTH = 12;
    public final CarText mPinCode;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PinSignInMethod) {
            return AbstractC06910Uj.A00(this.mPinCode, ((PinSignInMethod) obj).mPinCode);
        }
        return false;
    }

    public CarText getPinCode() {
        CarText carText = this.mPinCode;
        carText.getClass();
        return carText;
    }

    public PinSignInMethod(CharSequence charSequence) {
        charSequence.getClass();
        int length = charSequence.length();
        if (length == 0) {
            throw AbstractC32971bt.A0O("PIN must not be empty");
        }
        if (length > 12) {
            throw AbstractC32971bt.A0O("PIN must not be longer than 12 characters");
        }
        this.mPinCode = new CarText(charSequence);
    }

    public int hashCode() {
        return AbstractC81773lg.A0D(this.mPinCode, AbstractC465925m.A1a(), 0);
    }

    public PinSignInMethod() {
        this.mPinCode = null;
    }
}
