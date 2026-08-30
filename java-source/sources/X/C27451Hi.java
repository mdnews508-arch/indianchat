package X;

import androidx.fragment.app.Fragment;

/* JADX INFO: renamed from: X.1Hi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C27451Hi extends AbstractC27431Hg {
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:23:0x0038  */
    /* JADX WARN: Code duplicated, block: B:9:0x001b  */
    public C27451Hi(C239113e c239113e, boolean z, boolean z2) {
        C22410yl c22410yl;
        Object obj;
        Object obj2;
        super(c239113e);
        C000700h.A0A(c239113e, 0);
        Integer num = c239113e.A00;
        Integer num2 = C02S.A01;
        Fragment fragment = c239113e.A07;
        if (num == num2) {
            C22410yl c22410yl2 = fragment.A0D;
            if (z) {
                if (c22410yl2 == null || (obj = c22410yl2.A08) == Fragment.A0s) {
                    obj = null;
                }
            } else if (c22410yl2 != null) {
                obj = c22410yl2.A07;
            } else {
                obj = null;
            }
        } else if (!z || (c22410yl = fragment.A0D) == null) {
            obj = null;
        } else {
            obj = c22410yl.A09;
            if (obj == Fragment.A0s) {
                obj = c22410yl.A07;
            }
        }
        this.A01 = obj;
        if (!z2) {
            obj2 = null;
        } else if (z) {
            C22410yl c22410yl3 = fragment.A0D;
            if (c22410yl3 != null) {
                obj2 = c22410yl3.A0B;
                if (obj2 == Fragment.A0s) {
                    obj2 = c22410yl3.A0A;
                }
            } else {
                obj2 = null;
            }
        } else {
            C22410yl c22410yl4 = fragment.A0D;
            if (c22410yl4 != null) {
                obj2 = c22410yl4.A0A;
            } else {
                obj2 = null;
            }
        }
        this.A00 = obj2;
    }

    private final I7e A00(Object obj) {
        if (obj == null) {
            return null;
        }
        I7e i7e = I17.A00;
        if (i7e.A0H(obj) || ((i7e = I17.A01) != null && i7e.A0H(obj))) {
            return i7e;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Transition ");
        sb.append(obj);
        sb.append(" for fragment ");
        sb.append(super.A00.A07);
        sb.append(" is not a valid framework Transition or AndroidX Transition");
        throw new IllegalArgumentException(sb.toString());
    }

    public final I7e A02() {
        Object obj = this.A01;
        I7e i7eA00 = A00(obj);
        Object obj2 = this.A00;
        I7e i7eA01 = A00(obj2);
        if (i7eA00 == null) {
            return i7eA01;
        }
        if (i7eA01 == null || i7eA00 == i7eA01) {
            return i7eA00;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Mixing framework transitions and AndroidX transitions is not allowed. Fragment ");
        sb.append(super.A00.A07);
        sb.append(" returned Transition ");
        sb.append(obj);
        sb.append(" which uses a different Transition  type than its shared element transition ");
        sb.append(obj2);
        throw new IllegalArgumentException(sb.toString());
    }
}
