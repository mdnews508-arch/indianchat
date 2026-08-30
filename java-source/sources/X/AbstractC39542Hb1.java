package X;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.Hb1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39542Hb1 {
    public static final C40146Hlh A00;
    public static final Pattern A01 = Pattern.compile("^(z-.*)?(origincache.*|cdn).fbsbx.com$");
    public static final ThreadLocal A02;
    public static final Set A03;

    static {
        HashSet hashSet = new HashSet(6);
        Collections.addAll(hashSet, "__gda__", "oh", "oe", "hdnea", "logcdn", "efg");
        A03 = Collections.unmodifiableSet(hashSet);
        A00 = new C40146Hlh();
        A02 = new ThreadLocal();
    }
}
