package X;

import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KT4 {
    public static final C46204Kog A00;
    public static final KXG A01;
    public static final C46205Koh A02;
    public static final KXH A03;
    public static final java.util.Map A04;
    public static final java.util.Map A05;
    public static final C45978KjH A06;

    static {
        C45978KjH c45978KjHA01 = AbstractC46679Kz6.A01("type.googleapis.com/google.crypto.tink.AesSivKey");
        A06 = c45978KjHA01;
        A03 = new KXH(new LTU(9), C44436Jmt.class);
        A02 = C46205Koh.A00(c45978KjHA01, 9);
        A01 = new KXG(new LTQ(9), C44434Jmr.class);
        A00 = C46204Kog.A00(c45978KjHA01, 9);
        HashMap mapA1C = AbstractC465925m.A1C();
        C46337KrB c46337KrB = C46337KrB.A02;
        mapA1C.put(c46337KrB, K62.RAW);
        C46337KrB c46337KrB2 = C46337KrB.A03;
        mapA1C.put(c46337KrB2, K62.TINK);
        C46337KrB c46337KrB3 = C46337KrB.A01;
        mapA1C.put(c46337KrB3, K62.CRUNCHY);
        A05 = Collections.unmodifiableMap(mapA1C);
        EnumMap enumMap = new EnumMap(K62.class);
        enumMap.put(K62.RAW, c46337KrB);
        enumMap.put(K62.TINK, c46337KrB2);
        enumMap.put(K62.CRUNCHY, c46337KrB3);
        enumMap.put(K62.LEGACY, c46337KrB3);
        A04 = Collections.unmodifiableMap(enumMap);
    }
}
