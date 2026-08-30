package X;

import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.5Ya, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120105Ya {
    public Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final java.util.Map A06;

    public C120105Ya(Integer num, String str, String str2, String str3, String str4, String str5, java.util.Map map) {
        this.A02 = str;
        this.A03 = str2;
        this.A06 = map;
        this.A01 = str3;
        this.A04 = str4;
        this.A05 = str5;
        TimeUnit.SECONDS.toMillis(2147483647L);
        this.A00 = num;
    }

    public static C120105Ya A00(Integer num, String str, String str2, String str3, String str4, String str5, List list) {
        HashMap mapA1C = AbstractC465925m.A1C();
        for (Object obj : list) {
            System.currentTimeMillis();
            C99644f8 c99644f8 = new C99644f8();
            TimeUnit.SECONDS.toMillis(2147483647L);
            mapA1C.put(obj, c99644f8);
        }
        System.currentTimeMillis();
        return new C120105Ya(num, str, str2, str5, str3, str4, mapA1C);
    }
}
