package androidx.car.app.model;

import X.AbstractC45121K7o;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.J29;
import X.M6M;
import androidx.car.app.annotations.CarProtocol;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class Toggle {
    public final boolean mIsChecked;
    public final boolean mIsEnabled;
    public final M6M mOnCheckedChangeDelegate;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Toggle)) {
            return false;
        }
        Toggle toggle = (Toggle) obj;
        return this.mIsChecked == toggle.mIsChecked && this.mIsEnabled == toggle.mIsEnabled;
    }

    public M6M getOnCheckedChangeDelegate() {
        M6M m6m = this.mOnCheckedChangeDelegate;
        m6m.getClass();
        return m6m;
    }

    public boolean isChecked() {
        return this.mIsChecked;
    }

    public boolean isEnabled() {
        return this.mIsEnabled;
    }

    public Toggle(AbstractC45121K7o abstractC45121K7o) {
        throw AbstractC465925m.A17("mIsChecked");
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        J29.A1O(objArrA1a, this.mIsChecked);
        AbstractC81793li.A1O(objArrA1a, this.mIsEnabled);
        return Arrays.hashCode(objArrA1a);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[ isChecked: ");
        sbA08.append(this.mIsChecked);
        sbA08.append(", isEnabled: ");
        sbA08.append(this.mIsEnabled);
        return J29.A0d(sbA08);
    }

    public Toggle() {
        this.mOnCheckedChangeDelegate = null;
        this.mIsChecked = false;
        this.mIsEnabled = true;
    }
}
