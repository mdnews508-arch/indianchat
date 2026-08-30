package X;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes8.dex */
public abstract class FTG {
    public static final Pattern A00;

    public static final boolean A00(String str) {
        int length;
        return str != null && (length = str.length()) > 0 && length <= 255 && !str.equalsIgnoreCase("facebook2@icici") && AbstractC81793li.A1S(str, A00);
    }

    static {
        Pattern patternCompile = Pattern.compile("[a-zA-Z\\d.-]+@[a-zA-Z\\d.-]+");
        C000700h.A06(patternCompile);
        A00 = patternCompile;
    }
}
