package X;

import com.google.android.gms.internal.mlkit_genai_speech.zzjv;
import com.google.android.gms.internal.mlkit_genai_speech.zzjz;
import java.lang.annotation.Annotation;
import java.util.Collections;

/* JADX INFO: loaded from: classes10.dex */
public final class L4C {
    public java.util.Map A00 = null;
    public final String A01;

    public static void A09(zzjz zzjzVar, L4C l4c) {
        l4c.A0M(new zzjv(1, zzjzVar));
        l4c.A0L();
        L4C l4c2 = new L4C("imageInfo");
        l4c2.A0M(new zzjv(2, zzjzVar));
        l4c2.A0L();
    }

    public static void A0A(zzjz zzjzVar, L4C l4c) {
        l4c.A0M(new zzjv(1, zzjzVar));
        l4c.A0L();
        L4C l4c2 = new L4C("errorCode");
        l4c2.A0M(new zzjv(2, zzjzVar));
        l4c2.A0L();
    }

    public static zzjz A00(String str) {
        L4C l4c = new L4C(str);
        zzjz zzjzVar = zzjz.DEFAULT;
        l4c.A0M(new zzjv(1, zzjzVar));
        l4c.A0L();
        return zzjzVar;
    }

    public static L4C A01() {
        return new L4C("options");
    }

    public static L4C A02() {
        return new L4C("errorCode");
    }

    public static L4C A03() {
        return new L4C("logEventKey");
    }

    public static L4C A04() {
        return new L4C("detectorOptions");
    }

    public static L4C A05() {
        return new L4C("inferenceCommonLogEvent");
    }

    public static L4C A06(String str) {
        return new L4C(str);
    }

    public static C46447KtI A07(zzjz zzjzVar, L4C l4c, int i) {
        l4c.A0M(new zzjv(i, zzjzVar));
        return l4c.A0L();
    }

    public static void A08() {
        L4C l4c = new L4C("logEventKey");
        zzjz zzjzVar = zzjz.DEFAULT;
        l4c.A0M(new zzjv(1, zzjzVar));
        l4c.A0L();
        L4C l4c2 = new L4C("eventCount");
        l4c2.A0M(new zzjv(2, zzjzVar));
        l4c2.A0L();
        L4C l4c3 = new L4C("inferenceDurationStats");
        l4c3.A0M(new zzjv(3, zzjzVar));
        l4c3.A0L();
    }

    public static void A0B(zzjz zzjzVar, L4C l4c, int i) {
        l4c.A0M(new zzjv(i, zzjzVar));
        l4c.A0L();
    }

    public static void A0C(zzjz zzjzVar, String str) {
        L4C l4c = new L4C(str);
        l4c.A0M(new zzjv(2, zzjzVar));
        l4c.A0L();
        L4C l4c2 = new L4C("imageInfo");
        l4c2.A0M(new zzjv(3, zzjzVar));
        l4c2.A0L();
    }

    public static void A0D(zzjz zzjzVar, String str) {
        L4C l4c = new L4C(str);
        l4c.A0M(new zzjv(2, zzjzVar));
        l4c.A0L();
    }

    public static void A0E(zzjz zzjzVar, String str) {
        L4C l4c = new L4C(str);
        l4c.A0M(new zzjv(3, zzjzVar));
        l4c.A0L();
    }

    public static void A0F(zzjz zzjzVar, String str) {
        L4C l4c = new L4C(str);
        l4c.A0M(new zzjv(4, zzjzVar));
        l4c.A0L();
    }

    public static void A0G(zzjz zzjzVar, String str) {
        L4C l4c = new L4C(str);
        l4c.A0M(new zzjv(5, zzjzVar));
        l4c.A0L();
    }

    public static void A0H(zzjz zzjzVar, String str) {
        L4C l4c = new L4C(str);
        l4c.A0M(new zzjv(6, zzjzVar));
        l4c.A0L();
    }

    public static void A0I(zzjz zzjzVar, String str) {
        L4C l4c = new L4C(str);
        l4c.A0M(new zzjv(7, zzjzVar));
        l4c.A0L();
    }

    public static void A0J(zzjz zzjzVar, String str) {
        L4C l4c = new L4C(str);
        l4c.A0M(new zzjv(8, zzjzVar));
        l4c.A0L();
    }

    public static void A0K(String str) {
        L4C l4c = new L4C(str);
        l4c.A0M(new zzjv(1, zzjz.DEFAULT));
        l4c.A0L();
    }

    public C46447KtI A0L() {
        String str = this.A01;
        java.util.Map map = this.A00;
        return new C46447KtI(str, map == null ? Collections.emptyMap() : Collections.unmodifiableMap(J27.A0r(map)));
    }

    public void A0M(Annotation annotation) {
        java.util.Map mapA1C = this.A00;
        if (mapA1C == null) {
            mapA1C = AbstractC465925m.A1C();
            this.A00 = mapA1C;
        }
        mapA1C.put(annotation.annotationType(), annotation);
    }

    public L4C(String str) {
        this.A01 = str;
    }
}
