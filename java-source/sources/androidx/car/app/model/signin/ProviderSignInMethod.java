package androidx.car.app.model.signin;

import X.AbstractC06910Uj;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.GV4;
import X.M6N;
import X.M6X;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.model.Action;
import androidx.car.app.model.OnClickDelegateImpl;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class ProviderSignInMethod implements M6X {
    public final Action mAction;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ProviderSignInMethod) {
            return AbstractC06910Uj.A00(this.mAction, ((ProviderSignInMethod) obj).mAction);
        }
        return false;
    }

    public Action getAction() {
        Action action = this.mAction;
        action.getClass();
        return action;
    }

    public ProviderSignInMethod(Action action) {
        action.getClass();
        if (action.mType != 1) {
            throw AbstractC32971bt.A0O("The action must not be a standard action");
        }
        M6N m6n = action.mOnClickDelegate;
        m6n.getClass();
        if (!((OnClickDelegateImpl) m6n).mIsParkedOnly) {
            throw AbstractC32971bt.A0O("The action must use a ParkedOnlyOnClickListener");
        }
        this.mAction = action;
    }

    public int hashCode() {
        return AbstractC81773lg.A0D(this.mAction, AbstractC465925m.A1a(), 0);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[action:");
        return GV4.A0d(this.mAction, sbA08);
    }

    public ProviderSignInMethod() {
        this.mAction = null;
    }
}
