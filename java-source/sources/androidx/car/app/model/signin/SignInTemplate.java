package androidx.car.app.model.signin;

import X.AbstractC06910Uj;
import X.AbstractC45122K7p;
import X.AbstractC465925m;
import X.AbstractC81773lg;
import X.J28;
import X.J29;
import X.M6V;
import X.M6X;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.model.Action;
import androidx.car.app.model.ActionStrip;
import androidx.car.app.model.CarText;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class SignInTemplate implements M6V {
    public final List mActionList;
    public final ActionStrip mActionStrip;
    public final CarText mAdditionalText;
    public final Action mHeaderAction;
    public final CarText mInstructions;
    public final boolean mIsLoading;
    public final M6X mSignInMethod;
    public final CarText mTitle;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SignInTemplate)) {
            return false;
        }
        SignInTemplate signInTemplate = (SignInTemplate) obj;
        return this.mIsLoading == signInTemplate.mIsLoading && AbstractC06910Uj.A00(this.mHeaderAction, signInTemplate.mHeaderAction) && AbstractC06910Uj.A00(this.mTitle, signInTemplate.mTitle) && AbstractC06910Uj.A00(this.mInstructions, signInTemplate.mInstructions) && AbstractC06910Uj.A00(this.mAdditionalText, signInTemplate.mAdditionalText) && AbstractC06910Uj.A00(this.mActionStrip, signInTemplate.mActionStrip) && AbstractC06910Uj.A00(this.mActionList, signInTemplate.mActionList) && AbstractC06910Uj.A00(this.mSignInMethod, signInTemplate.mSignInMethod);
    }

    public ActionStrip getActionStrip() {
        return this.mActionStrip;
    }

    public List getActions() {
        List list = this.mActionList;
        return J28.A0y(list, list);
    }

    public CarText getAdditionalText() {
        return this.mAdditionalText;
    }

    public Action getHeaderAction() {
        return this.mHeaderAction;
    }

    public CarText getInstructions() {
        return this.mInstructions;
    }

    public M6X getSignInMethod() {
        M6X m6x = this.mSignInMethod;
        m6x.getClass();
        return m6x;
    }

    public CarText getTitle() {
        return this.mTitle;
    }

    public int hashCode() {
        Object[] objArr = new Object[8];
        J29.A1O(objArr, this.mIsLoading);
        objArr[1] = this.mHeaderAction;
        objArr[2] = this.mTitle;
        objArr[3] = this.mInstructions;
        objArr[4] = this.mAdditionalText;
        objArr[5] = this.mActionStrip;
        objArr[6] = this.mActionList;
        return AbstractC81773lg.A0D(this.mSignInMethod, objArr, 7);
    }

    public boolean isLoading() {
        return this.mIsLoading;
    }

    public String toString() {
        return "SignInTemplate";
    }

    public SignInTemplate(AbstractC45122K7p abstractC45122K7p) {
        throw AbstractC465925m.A17("mIsLoading");
    }

    public SignInTemplate() {
        this.mIsLoading = false;
        this.mHeaderAction = null;
        this.mTitle = null;
        this.mInstructions = null;
        this.mAdditionalText = null;
        this.mActionStrip = null;
        this.mActionList = Collections.emptyList();
        this.mSignInMethod = null;
    }
}
