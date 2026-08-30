package androidx.car.app.model.signin;

import X.AbstractC06910Uj;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractC81793li;
import X.AbstractC99464eq;
import X.AnonymousClass000;
import X.InterfaceC144196Wb;
import X.M6X;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.model.CarText;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
@CarProtocol
public final class InputSignInMethod implements M6X {
    public static final int INPUT_TYPE_DEFAULT = 1;
    public static final int INPUT_TYPE_PASSWORD = 2;
    public static final int KEYBOARD_DEFAULT = 1;
    public static final int KEYBOARD_EMAIL = 2;
    public static final int KEYBOARD_NUMBER = 4;
    public static final int KEYBOARD_PHONE = 3;
    public final CarText mDefaultValue;
    public final CarText mErrorMessage;
    public final CarText mHint;
    public final InterfaceC144196Wb mInputCallbackDelegate;
    public final int mInputType;
    public final int mKeyboardType;
    public final boolean mShowKeyboardByDefault;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InputSignInMethod)) {
            return false;
        }
        InputSignInMethod inputSignInMethod = (InputSignInMethod) obj;
        return this.mInputType == inputSignInMethod.mInputType && this.mKeyboardType == inputSignInMethod.mKeyboardType && this.mShowKeyboardByDefault == inputSignInMethod.mShowKeyboardByDefault && AbstractC06910Uj.A00(this.mHint, inputSignInMethod.mHint) && AbstractC06910Uj.A00(this.mDefaultValue, inputSignInMethod.mDefaultValue) && AbstractC06910Uj.A00(this.mErrorMessage, inputSignInMethod.mErrorMessage);
    }

    public int hashCode() {
        Object[] objArr = new Object[6];
        objArr[0] = this.mHint;
        objArr[1] = this.mDefaultValue;
        AbstractC466225p.A1L(this.mInputType, objArr);
        objArr[3] = this.mErrorMessage;
        AbstractC466725u.A0x(this.mKeyboardType, objArr);
        AbstractC81793li.A1P(objArr, this.mShowKeyboardByDefault);
        return Arrays.hashCode(objArr);
    }

    public CarText getDefaultValue() {
        return this.mDefaultValue;
    }

    public CarText getErrorMessage() {
        return this.mErrorMessage;
    }

    public CarText getHint() {
        return this.mHint;
    }

    public InterfaceC144196Wb getInputCallbackDelegate() {
        InterfaceC144196Wb interfaceC144196Wb = this.mInputCallbackDelegate;
        interfaceC144196Wb.getClass();
        return interfaceC144196Wb;
    }

    public int getInputType() {
        return this.mInputType;
    }

    public int getKeyboardType() {
        return this.mKeyboardType;
    }

    public boolean isShowKeyboardByDefault() {
        return this.mShowKeyboardByDefault;
    }

    public InputSignInMethod(AbstractC99464eq abstractC99464eq) {
        throw AbstractC465925m.A17("mHint");
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[inputType:");
        sbA08.append(this.mInputType);
        sbA08.append(", keyboardType: ");
        sbA08.append(this.mKeyboardType);
        return AnonymousClass000.A06("]", sbA08);
    }

    public InputSignInMethod() {
        this.mHint = null;
        this.mDefaultValue = null;
        this.mInputType = 1;
        this.mErrorMessage = null;
        this.mKeyboardType = 1;
        this.mInputCallbackDelegate = null;
        this.mShowKeyboardByDefault = false;
    }
}
