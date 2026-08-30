package X;

import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.1Lk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC28451Lk {
    public static final Pattern A00;

    static {
        StringBuilder sb = new StringBuilder();
        sb.append("[\\p{InTHAI}\\p{InLAO}\\p{InMYANMAR}\\p{InKHMER}\\p{InKHMER_SYMBOLS}\\p{InHIRAGANA}\\p{InKATAKANA}\\p{InKANA_SUPPLEMENT}\\p{InKATAKANA_PHONETIC_EXTENSIONS}\\p{InHANGUL_JAMO}\\p{InHANGUL_COMPATIBILITY_JAMO}\\p{InHANGUL_SYLLABLES}\\p{InCJK_COMPATIBILITY}\\p{InCJK_COMPATIBILITY_IDEOGRAPHS}\\p{InCJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT}\\p{InCJK_UNIFIED_IDEOGRAPHS}\\p{InCJK_UNIFIED_IDEOGRAPHS_EXTENSION_A}\\p{InCJK_UNIFIED_IDEOGRAPHS_EXTENSION_B}");
        sb.append("\\p{InCJK_UNIFIED_IDEOGRAPHS_EXTENSION_C}\\p{InCJK_UNIFIED_IDEOGRAPHS_EXTENSION_D}\\p{InMYANMAR_EXTENDED_A}\\p{InMYANMAR_EXTENDED_A}\\p{InHANGUL_JAMO_EXTENDED_A}\\p{InHANGUL_JAMO_EXTENDED_B}");
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(string);
        sb2.append("]");
        A00 = Pattern.compile(sb2.toString());
    }
}
