package X;

import android.text.Editable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.5VY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5VY {
    public static final Pattern A00 = AbstractC81773lg.A1D("(^ *)([*-] +|[1-9][0-9]?\\. +)(.*?$)");

    public static final int A00(Editable editable, int i, int i2) {
        String strGroup;
        Matcher matcherA18 = AbstractC81783lh.A18(editable, A00, i, i2);
        matcherA18.find();
        if (!matcherA18.matches() || (strGroup = matcherA18.group(1)) == null) {
            return 0;
        }
        return Math.min(3, strGroup.length() / 4);
    }
}
