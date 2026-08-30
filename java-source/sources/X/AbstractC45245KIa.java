package X;

/* JADX INFO: renamed from: X.KIa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45245KIa {
    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:39:0x0077  */
    /* JADX WARN: Code duplicated, block: B:41:0x0081  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ca A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:? A[RETURN, SYNTHETIC] */
    public boolean A00(java.util.Map map) {
        Double dValueOf;
        double dDoubleValue;
        double dDoubleValue2;
        AbstractC45229KHd abstractC45229KHd;
        Number numberA0s;
        double dDoubleValue3;
        Double dValueOf2;
        if (this instanceof JzK) {
            JzK jzK = (JzK) this;
            if (jzK.A00.A00(map)) {
                return true;
            }
            return jzK.A01.A00(map);
        }
        if (this instanceof JzI) {
            return !((JzI) this).A00.A00(map);
        }
        if (!(this instanceof JzL)) {
            JzJ jzJ = (JzJ) this;
            return jzJ.A00.A00(map) && jzJ.A01.A00(map);
        }
        JzL jzL = (JzL) this;
        AbstractC45229KHd abstractC45229KHd2 = jzL.A00;
        if (!(abstractC45229KHd2 instanceof JzV)) {
            Number numberA0s2 = AbstractC466425r.A0s(((JzU) abstractC45229KHd2).A00, map);
            if (numberA0s2 != null) {
                dDoubleValue = numberA0s2.doubleValue();
            } else {
                dValueOf = null;
            }
            if (dValueOf != null) {
                return false;
            }
            dDoubleValue2 = dValueOf.doubleValue();
            abstractC45229KHd = jzL.A01;
            if (abstractC45229KHd instanceof JzV) {
                dDoubleValue3 = ((JzV) abstractC45229KHd).A00;
            } else {
                numberA0s = AbstractC466425r.A0s(((JzU) abstractC45229KHd).A00, map);
                if (numberA0s != null) {
                    return false;
                }
                dDoubleValue3 = numberA0s.doubleValue();
            }
            dValueOf2 = Double.valueOf(dDoubleValue3);
            if (dValueOf2 != null) {
                return false;
            }
            double dDoubleValue4 = dValueOf2.doubleValue();
            if (Double.isNaN(dDoubleValue2) && !Double.isNaN(dDoubleValue4)) {
                switch (jzL.A02.intValue()) {
                    case 0:
                        if (dDoubleValue2 == dDoubleValue4) {
                            return true;
                        }
                        return false;
                    case 1:
                        if (dDoubleValue2 == dDoubleValue4) {
                            return false;
                        }
                        return true;
                    case 2:
                        if (dDoubleValue2 < dDoubleValue4) {
                            return true;
                        }
                        return false;
                    case 3:
                        if (dDoubleValue2 <= dDoubleValue4) {
                            return true;
                        }
                        return false;
                    case 4:
                        if (dDoubleValue2 > dDoubleValue4) {
                            return true;
                        }
                        return false;
                    case 5:
                        if (dDoubleValue2 >= dDoubleValue4) {
                            return true;
                        }
                        return false;
                    default:
                        throw AbstractC465925m.A1J();
                }
            }
        }
        dDoubleValue = ((JzV) abstractC45229KHd2).A00;
        dValueOf = Double.valueOf(dDoubleValue);
        if (dValueOf != null) {
            return false;
        }
        dDoubleValue2 = dValueOf.doubleValue();
        abstractC45229KHd = jzL.A01;
        if (abstractC45229KHd instanceof JzV) {
            dDoubleValue3 = ((JzV) abstractC45229KHd).A00;
        } else {
            numberA0s = AbstractC466425r.A0s(((JzU) abstractC45229KHd).A00, map);
            if (numberA0s != null) {
                return false;
            }
            dDoubleValue3 = numberA0s.doubleValue();
        }
        dValueOf2 = Double.valueOf(dDoubleValue3);
        if (dValueOf2 != null) {
            return false;
        }
        double dDoubleValue5 = dValueOf2.doubleValue();
        return Double.isNaN(dDoubleValue2) ? false : false;
    }
}
