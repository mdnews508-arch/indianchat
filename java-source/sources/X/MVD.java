package X;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes11.dex */
public class MVD extends MUB {
    public static final Pattern A01 = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))?\\s*");
    public final StringBuilder A00;

    public MVD() {
        super("HeroPlayer2SubripDecoder");
        this.A00 = AnonymousClass000.A08();
    }

    public static long A00(Matcher matcher, int i) {
        String strGroup = matcher.group(i + 1);
        AbstractC013206k.A04(strGroup);
        long j = Long.parseLong(strGroup) * 60 * 60 * 1000;
        String strGroup2 = matcher.group(i + 2);
        AbstractC013206k.A04(strGroup2);
        long j2 = j + (Long.parseLong(strGroup2) * 60 * 1000);
        String strGroup3 = matcher.group(i + 3);
        AbstractC013206k.A04(strGroup3);
        long j3 = j2 + (Long.parseLong(strGroup3) * 1000);
        String strGroup4 = matcher.group(i + 4);
        AbstractC013206k.A04(strGroup4);
        return (j3 + Long.parseLong(strGroup4)) * 1000;
    }
}
