package X;

import java.util.Comparator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes10.dex */
public final class LoU implements Comparator {
    public static final Pattern A00;
    public static final Pattern A01;

    static {
        Pattern patternCompile = Pattern.compile(".*(\\d{8}).*");
        C000700h.A06(patternCompile);
        A00 = patternCompile;
        Pattern patternCompile2 = Pattern.compile("WA(\\d{4})");
        C000700h.A06(patternCompile2);
        A01 = patternCompile2;
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        String str = (String) obj;
        String str2 = (String) obj2;
        C000700h.A0B(str, str2);
        Pattern pattern = A00;
        Matcher matcher = pattern.matcher(str);
        Matcher matcher2 = pattern.matcher(str2);
        int iA00 = A00(matcher);
        int iA01 = A00(matcher2);
        if (iA00 == iA01) {
            Pattern pattern2 = A01;
            Matcher matcher3 = pattern2.matcher(str);
            Matcher matcher4 = pattern2.matcher(str2);
            iA00 = A00(matcher3);
            iA01 = A00(matcher4);
        }
        return -(iA00 - iA01);
    }

    public static int A00(Matcher matcher) {
        C000700h.A09(matcher);
        if (matcher.find()) {
            return C0GZ.A00(matcher.group(1), 0);
        }
        return 0;
    }
}
