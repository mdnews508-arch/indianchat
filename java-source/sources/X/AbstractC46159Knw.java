package X;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: renamed from: X.Knw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46159Knw {
    public static final Kd4 A00;
    public static final Kd4 A01;
    public static final C46204Kog A02;
    public static final KXG A03;
    public static final C46205Koh A04;
    public static final KXH A05;
    public static final C45978KjH A06;

    static {
        C45978KjH c45978KjHA01 = AbstractC46679Kz6.A01("type.googleapis.com/google.crypto.tink.HmacKey");
        A06 = c45978KjHA01;
        HashMap mapA1C = AbstractC465925m.A1C();
        HashMap mapA1C2 = AbstractC465925m.A1C();
        K62 k62 = K62.RAW;
        C46339KrD c46339KrD = C46339KrD.A03;
        mapA1C.put(k62, c46339KrD);
        mapA1C2.put(c46339KrD, k62);
        K62 k63 = K62.TINK;
        C46339KrD c46339KrD2 = C46339KrD.A04;
        mapA1C.put(k63, c46339KrD2);
        mapA1C2.put(c46339KrD2, k63);
        K62 k64 = K62.LEGACY;
        C46339KrD c46339KrD3 = C46339KrD.A02;
        mapA1C.put(k64, c46339KrD3);
        mapA1C2.put(c46339KrD3, k64);
        K62 k65 = K62.CRUNCHY;
        C46339KrD c46339KrD4 = C46339KrD.A01;
        mapA1C.put(k65, c46339KrD4);
        mapA1C2.put(c46339KrD4, k65);
        A01 = new Kd4(Collections.unmodifiableMap(mapA1C), Collections.unmodifiableMap(mapA1C2));
        HashMap mapA1C3 = AbstractC465925m.A1C();
        HashMap mapA1C4 = AbstractC465925m.A1C();
        K61 k61 = K61.SHA1;
        C46341KrF c46341KrF = C46341KrF.A01;
        mapA1C3.put(k61, c46341KrF);
        mapA1C4.put(c46341KrF, k61);
        K61 k66 = K61.SHA224;
        C46341KrF c46341KrF2 = C46341KrF.A02;
        mapA1C3.put(k66, c46341KrF2);
        mapA1C4.put(c46341KrF2, k66);
        K61 k67 = K61.SHA256;
        C46341KrF c46341KrF3 = C46341KrF.A03;
        mapA1C3.put(k67, c46341KrF3);
        mapA1C4.put(c46341KrF3, k67);
        K61 k68 = K61.SHA384;
        C46341KrF c46341KrF4 = C46341KrF.A04;
        mapA1C3.put(k68, c46341KrF4);
        mapA1C4.put(c46341KrF4, k68);
        K61 k69 = K61.SHA512;
        C46341KrF c46341KrF5 = C46341KrF.A05;
        mapA1C3.put(k69, c46341KrF5);
        mapA1C4.put(c46341KrF5, k69);
        A00 = new Kd4(Collections.unmodifiableMap(mapA1C3), Collections.unmodifiableMap(mapA1C4));
        A05 = new KXH(new LTU(11), C44440Jmx.class);
        A04 = C46205Koh.A00(c45978KjHA01, 11);
        A03 = new KXG(new LTQ(12), C44438Jmv.class);
        A02 = C46204Kog.A00(c45978KjHA01, 11);
    }

    public static C44528JoN A00(C44440Jmx parameters) {
        AbstractC44442Jmz abstractC44442JmzA0B = AbstractC47246LTr.A0B(C44528JoN.DEFAULT_INSTANCE);
        ((C44528JoN) AbstractC44442Jmz.A00(abstractC44442JmzA0B)).tagSize_ = parameters.A01;
        Kd4 kd4 = A00;
        C46341KrF c46341KrF = parameters.A02;
        Enum r2 = (Enum) kd4.A00.get(c46341KrF);
        if (r2 == null) {
            throw J2B.A0x(c46341KrF, "Unable to convert object enum: ", AnonymousClass000.A08());
        }
        K61 k61 = (K61) r2;
        C44528JoN c44528JoN = (C44528JoN) AbstractC44442Jmz.A00(abstractC44442JmzA0B);
        if (k61 == K61.UNRECOGNIZED) {
            throw AbstractC25330B9y.A14();
        }
        c44528JoN.hash_ = k61.value;
        return (C44528JoN) abstractC44442JmzA0B.A04();
    }
}
