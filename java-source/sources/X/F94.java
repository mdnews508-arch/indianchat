package X;

import java.util.HashMap;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F94 {
    public static final HashMap A00;
    public static final HashMap A01;
    public static final HashMap A02;

    static {
        HashMap mapA1C = AbstractC465925m.A1C();
        A00 = mapA1C;
        HashMap mapA1C2 = AbstractC465925m.A1C();
        A02 = mapA1C2;
        HashMap mapA1C3 = AbstractC465925m.A1C();
        A01 = mapA1C3;
        C20260v7 c20260v7 = C20260v7.A0E;
        mapA1C.put("IN", mapA1C2);
        mapA1C.put("BR", mapA1C3);
        Integer numA1I = AbstractC466025n.A1I();
        mapA1C2.put("stable_release", numA1I);
        mapA1C3.put("stable_release", AbstractC466025n.A1H());
        mapA1C3.put("feature_bip", numA1I);
    }
}
