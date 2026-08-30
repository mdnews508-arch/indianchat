package androidx.car.app.model;

import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.C43383J6d;
import X.J28;
import X.M6N;
import X.M9A;
import androidx.car.app.annotations.CarProtocol;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class ClickableSpan extends C43383J6d {
    public final M6N mOnClickDelegate;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ClickableSpan) {
            return J28.A1W(Boolean.valueOf(AbstractC466725u.A1Z(this.mOnClickDelegate)), ((ClickableSpan) obj).mOnClickDelegate == null);
        }
        return false;
    }

    public int hashCode() {
        Object[] objArr = new Object[1];
        AbstractC81773lg.A1X(objArr, 0, this.mOnClickDelegate == null);
        return Arrays.hashCode(objArr);
    }

    public M6N getOnClickDelegate() {
        M6N m6n = this.mOnClickDelegate;
        m6n.getClass();
        return m6n;
    }

    public String toString() {
        return "[clickable]";
    }

    public ClickableSpan(M9A m9a) {
        this.mOnClickDelegate = new OnClickDelegateImpl(m9a, m9a instanceof ParkedOnlyOnClickListener);
    }

    public static ClickableSpan create(M9A m9a) {
        m9a.getClass();
        return new ClickableSpan(m9a);
    }

    public ClickableSpan() {
        this.mOnClickDelegate = null;
    }
}
