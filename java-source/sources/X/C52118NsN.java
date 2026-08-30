package X;

import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: renamed from: X.NsN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52118NsN {
    public final P5G A00;
    public final java.util.Map A01;
    public final java.util.Map A02;

    public static final void A00(C51757Nlp c51757Nlp, C52118NsN c52118NsN, String str, long j) {
        String strValueOf;
        String str2;
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.putAll(c52118NsN.A02);
        String strName = c51757Nlp.A04.name();
        Locale locale = Locale.getDefault();
        C000700h.A06(locale);
        String lowerCase = strName.toLowerCase(locale);
        C000700h.A06(lowerCase);
        mapA1C.put("segment_type", lowerCase);
        mapA1C.put("segment_id", String.valueOf(c51757Nlp.A00));
        long j2 = c51757Nlp.A02;
        if (j2 == -1) {
            long j3 = c51757Nlp.A01;
            if (j3 != -1) {
                strValueOf = String.valueOf(j3);
                str2 = "estimated_chunk_size";
            }
            NHT.A00(c52118NsN.A00, null, str, mapA1C, j);
        }
        strValueOf = String.valueOf(j2);
        str2 = "chunk_size";
        mapA1C.put(str2, strValueOf);
        NHT.A00(c52118NsN.A00, null, str, mapA1C, j);
    }

    public C52118NsN(P5G p5g, java.util.Map map) {
        HashMap mapA1C = AbstractC465925m.A1C();
        this.A02 = mapA1C;
        if (map != null) {
            mapA1C.putAll(map);
        }
        this.A00 = p5g;
        this.A01 = AbstractC465925m.A1C();
    }
}
