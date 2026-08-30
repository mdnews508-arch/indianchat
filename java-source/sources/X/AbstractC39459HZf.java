package X;

import java.util.List;

/* JADX INFO: renamed from: X.HZf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39459HZf {
    public static final List A00;

    static {
        Long[] lArr = new Long[4];
        GV3.A1S(lArr, 3600L);
        GV3.A1T(lArr, 7200L);
        lArr[2] = 14400L;
        A00 = AbstractC465925m.A1G(86400L, lArr, 3);
    }
}
