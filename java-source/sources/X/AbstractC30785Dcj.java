package X;

import java.io.Serializable;

/* JADX INFO: renamed from: X.Dcj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC30785Dcj implements Serializable {
    public static final long serialVersionUID = 0;

    public abstract boolean equals(Object obj);

    public abstract int hashCode();

    public abstract String toString();

    public static C31517Dqq A00(Object obj) {
        if (obj != null) {
            return new C31517Dqq(obj);
        }
        throw new NullPointerException();
    }

    public Object A01() {
        if (this instanceof C31517Dqq) {
            return ((C31517Dqq) this).reference;
        }
        throw AbstractC465925m.A15("value is absent");
    }
}
