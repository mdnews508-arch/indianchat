package X;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.GsT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38286GsT extends AbstractC41030I2b {
    public static final Pattern A00;
    public static final Pattern A01;
    public static final Pattern A02;
    public static final Pattern A04;
    public static final Pattern A05;
    public static final Pattern A06 = AbstractC81773lg.A1C("(IMG|VID|AUD|PTT|STK|DOC)-\\d{8}-WA\\d+(\\.[a-zA-Z0-9]+)?");
    public static final Pattern A03 = AbstractC81773lg.A1C("(\\d{8,15})(@[a-z.]+)");

    static {
        Pattern patternCompile = Pattern.compile("([A-Z0-9]+-\\d+)(@g\\.us)", 2);
        C000700h.A06(patternCompile);
        A00 = patternCompile;
        A01 = AbstractC81773lg.A1C("(\\d+:\\d+)(@lid)");
        A05 = AbstractC81773lg.A1C("[0-9a-fA-F]{64}");
        A04 = AbstractC81773lg.A1C("[0-9a-fA-F]{40}");
        A02 = AbstractC81773lg.A1C("[0-9a-fA-F]{32}");
    }

    public static final String A00(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            String strGroup2 = matcher.group(2);
            int length = strGroup.length();
            if (length >= 4) {
                strGroup = AbstractC81773lg.A10(strGroup, length - 4);
            }
            matcher.appendReplacement(stringBuffer, AbstractC81823ll.A0a("__xxxx", strGroup, strGroup2));
        }
        matcher.appendTail(stringBuffer);
        return AbstractC466525s.A0w(stringBuffer);
    }
}
