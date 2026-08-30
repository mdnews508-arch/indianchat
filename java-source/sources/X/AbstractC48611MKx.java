package X;

import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.MKx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC48611MKx {
    public static final Pattern A00;

    static {
        Pattern patternCompile = Pattern.compile("(?:whatsapp://pay/virality/[^\\s]+)");
        C000700h.A06(patternCompile);
        A00 = patternCompile;
    }
}
