package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NJW {
    public static final boolean A00(C06290Rm c06290Rm, Integer num) {
        C016207r c016207r;
        int i;
        C000700h.A0A(c06290Rm, 1);
        int iIntValue = num.intValue();
        if (iIntValue == 1) {
            c016207r = c06290Rm.A00;
            i = 19982;
        } else if (iIntValue == 0) {
            c016207r = c06290Rm.A00;
            i = 32388;
        } else {
            if (iIntValue != 2) {
                throw AbstractC465925m.A1J();
            }
            c016207r = c06290Rm.A00;
            i = 32389;
        }
        return c016207r.A0w(i);
    }
}
