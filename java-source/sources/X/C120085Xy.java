package X;

import java.util.List;

/* JADX INFO: renamed from: X.5Xy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120085Xy {
    public static final C120085Xy A02;
    public static final C120085Xy A03;
    public static final C120085Xy A04;
    public static final C120085Xy A05;
    public static final C120085Xy A06;
    public static final List A07;
    public final Integer A00;
    public final String A01;

    static {
        C120085Xy c120085Xy = new C120085Xy(0, "auto_start");
        A02 = c120085Xy;
        C120085Xy c120085Xy2 = new C120085Xy(1, "banner");
        A03 = c120085Xy2;
        A04 = new C120085Xy(2, "deep_link");
        A05 = new C120085Xy(3, "just_in_time");
        C120085Xy c120085Xy3 = new C120085Xy(null, null);
        A06 = c120085Xy3;
        C120085Xy[] c120085XyArr = new C120085Xy[3];
        c120085XyArr[0] = c120085Xy;
        c120085XyArr[1] = c120085Xy2;
        A07 = AbstractC465925m.A1G(c120085Xy3, c120085XyArr, 2);
    }

    public C120085Xy(Integer num, String str) {
        this.A00 = num;
        this.A01 = str;
    }
}
