package X;

import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.2yB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC65352yB {
    public static final Pattern A00;

    static {
        Pattern patternCompile = Pattern.compile("((?<= )|(?= ))");
        C000700h.A06(patternCompile);
        A00 = patternCompile;
    }
}
