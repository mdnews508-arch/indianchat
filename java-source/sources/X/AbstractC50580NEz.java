package X;

import android.view.animation.PathInterpolator;
import java.util.List;

/* JADX INFO: renamed from: X.NEz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50580NEz {
    public Object A01(int i, int i2) {
        Object objA0l;
        Object objA0l2;
        C1H3 c1h3;
        if (this instanceof MVL) {
            MVL mvl = (MVL) this;
            objA0l = mvl.A01.get(i);
            objA0l2 = mvl.A00.get(i2);
            if (objA0l == null || objA0l2 == null) {
                throw new AssertionError();
            }
            c1h3 = mvl.A02.A02;
        } else {
            if (this instanceof MVK) {
                if (1 - ((MVK) this).$t != 0) {
                    return null;
                }
                return AbstractC466125o.A12();
            }
            if (!(this instanceof MVJ)) {
                return null;
            }
            RunnableC53496OeN runnableC53496OeN = ((MVJ) this).A00;
            objA0l = MJm.A0l(runnableC53496OeN.A04, i);
            objA0l2 = MJm.A0l(runnableC53496OeN.A03, i2);
            if (objA0l == null || objA0l2 == null) {
                throw new AssertionError();
            }
            c1h3 = ((C27351Gy) runnableC53496OeN.A01).A04;
        }
        return c1h3.A00.A01(objA0l, objA0l2);
    }

    public int A02() {
        List list;
        if (this instanceof MVL) {
            return ((MVL) this).A00.size();
        }
        if (!(this instanceof MVK)) {
            return AbstractC466425r.A01(((MVJ) this).A00.A03);
        }
        MVK mvk = (MVK) this;
        if (3 - mvk.$t != 0) {
            list = (List) mvk.A00;
        } else {
            C153346pG c153346pG = (C153346pG) mvk.A01;
            PathInterpolator pathInterpolator = C153346pG.A07;
            list = c153346pG.A03;
        }
        return list.size();
    }

    public int A03() {
        Object obj;
        List list;
        if (this instanceof MVL) {
            return ((MVL) this).A01.size();
        }
        if (!(this instanceof MVK)) {
            return AbstractC466425r.A01(((MVJ) this).A00.A04);
        }
        MVK mvk = (MVK) this;
        switch (mvk.$t) {
            case 1:
                list = ((MVV) mvk.A01).A06;
                break;
            case 2:
            default:
                obj = mvk.A01;
                list = (List) obj;
                break;
            case 3:
                obj = mvk.A00;
                list = (List) obj;
                break;
        }
        return list.size();
    }

    public boolean A04(int i, int i2) {
        Object objA0l;
        Object objA0l2;
        C1H3 c1h3;
        Object objA0l3;
        List list;
        if (this instanceof MVL) {
            MVL mvl = (MVL) this;
            objA0l = mvl.A01.get(i);
            objA0l2 = mvl.A00.get(i2);
            if (objA0l != null) {
                if (objA0l2 != null) {
                    c1h3 = mvl.A02.A02;
                }
            } else if (objA0l2 == null) {
                return true;
            }
            throw new AssertionError();
        }
        if (!(this instanceof MVK)) {
            RunnableC53496OeN runnableC53496OeN = ((MVJ) this).A00;
            objA0l = MJm.A0l(runnableC53496OeN.A04, i);
            objA0l2 = MJm.A0l(runnableC53496OeN.A03, i2);
            if (objA0l != null) {
                if (objA0l2 != null) {
                    c1h3 = ((C27351Gy) runnableC53496OeN.A01).A04;
                }
            } else if (objA0l2 == null) {
                return true;
            }
            throw new AssertionError();
        }
        MVK mvk = (MVK) this;
        switch (mvk.$t) {
            case 0:
                objA0l3 = MJm.A0l(mvk.A01, i);
                list = (List) mvk.A00;
                break;
            case 1:
                return MVV.A0F.A02(((MVV) mvk.A01).A06.get(i), MJm.A0l(mvk.A00, i2));
            case 2:
                Object objA0l4 = MJm.A0l(mvk.A01, i);
                Object objA0l5 = MJm.A0l(mvk.A00, i2);
                if (objA0l4 == null) {
                    return objA0l5 == null;
                }
                if (objA0l5 != null) {
                    return objA0l4.equals(objA0l5);
                }
                return false;
            default:
                objA0l3 = MJm.A0l(mvk.A00, i);
                C153346pG c153346pG = (C153346pG) mvk.A01;
                PathInterpolator pathInterpolator = C153346pG.A07;
                list = c153346pG.A03;
                break;
        }
        return C000700h.areEqual(objA0l3, list.get(i2));
        return c1h3.A00.A02(objA0l, objA0l2);
    }

    /* JADX WARN: Code duplicated, block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:? A[RETURN, SYNTHETIC] */
    public boolean A05(int i, int i2) {
        Object objA0l;
        Object objA0l2;
        C1H3 c1h3;
        Object objA0l3;
        Object obj;
        if (this instanceof MVL) {
            MVL mvl = (MVL) this;
            objA0l = mvl.A01.get(i);
            objA0l2 = mvl.A00.get(i2);
            if (objA0l != null) {
                if (objA0l2 == null) {
                    return false;
                }
                c1h3 = mvl.A02.A02;
                return c1h3.A00.A03(objA0l, objA0l2);
            }
            if (objA0l2 != null) {
                return false;
            }
            return true;
        }
        if (!(this instanceof MVK)) {
            RunnableC53496OeN runnableC53496OeN = ((MVJ) this).A00;
            objA0l = MJm.A0l(runnableC53496OeN.A04, i);
            objA0l2 = MJm.A0l(runnableC53496OeN.A03, i2);
            if (objA0l != null) {
                if (objA0l2 == null) {
                    return false;
                }
                c1h3 = ((C27351Gy) runnableC53496OeN.A01).A04;
                return c1h3.A00.A03(objA0l, objA0l2);
            }
            if (objA0l2 != null) {
                return false;
            }
            return true;
        }
        MVK mvk = (MVK) this;
        switch (mvk.$t) {
            case 0:
                return ((C34613FQc) MJm.A0l(mvk.A01, i)).A00 == ((C34613FQc) MJm.A0l(mvk.A00, i2)).A00;
            case 1:
                return MVV.A0F.A03(((MVV) mvk.A01).A06.get(i), MJm.A0l(mvk.A00, i2));
            case 2:
                C178187sE c178187sE = (C178187sE) MJm.A0l(mvk.A01, i);
                C178187sE c178187sE2 = (C178187sE) MJm.A0l(mvk.A00, i2);
                if (c178187sE == null) {
                    return c178187sE2 == null;
                }
                if (c178187sE2 == null) {
                    return false;
                }
                objA0l3 = c178187sE.A03;
                obj = c178187sE2.A03;
                break;
                break;
            default:
                objA0l3 = MJm.A0l(mvk.A00, i);
                C153346pG c153346pG = (C153346pG) mvk.A01;
                PathInterpolator pathInterpolator = C153346pG.A07;
                obj = c153346pG.A03.get(i2);
                break;
        }
        return C000700h.areEqual(objA0l3, obj);
    }
}
