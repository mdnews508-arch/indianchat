package X;

/* JADX INFO: renamed from: X.6iF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC150086iF {
    /* JADX WARN: Code duplicated, block: B:12:0x0020  */
    public static final boolean A00(C1PW c1pw) {
        boolean z;
        C000700h.A0A(c1pw, 0);
        if (!AbstractC37434Gba.A00(c1pw) && !A01(c1pw)) {
            C148996gL c148996gL = c1pw.A01;
            if (c148996gL == null) {
                throw AbstractC466125o.A13();
            }
            if (c148996gL.A14) {
                z = c1pw.A0i.A02 ? false : true;
            }
            if ((c148996gL.A0q && !z && !c1pw.A0U()) || !c1pw.BKa()) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A01(C1PW c1pw) {
        C000700h.A0A(c1pw, 0);
        C148996gL c148996gL = c1pw.A01;
        if (c148996gL != null) {
            return AbstractC466225p.A1W(c148996gL.A0m ? 1 : 0);
        }
        return false;
    }

    public static final boolean A02(C1PW c1pw) {
        C000700h.A0A(c1pw, 0);
        C148996gL c148996gL = c1pw.A01;
        if (c148996gL == null) {
            return false;
        }
        int i = c148996gL.A0C;
        if (Integer.valueOf(i) != null) {
            return i == 1 || i == 3;
        }
        return false;
    }
}
