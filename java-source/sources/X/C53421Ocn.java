package X;

import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.Ocn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53421Ocn implements Serializable {
    public static final long serialVersionUID = 0;
    public final int flags;
    public final String pattern;

    private final Object readResolve() {
        Pattern patternCompile = Pattern.compile(this.pattern, this.flags);
        C000700h.A06(patternCompile);
        return new C012205s(patternCompile);
    }

    public C53421Ocn(String str, int i) {
        this.pattern = str;
        this.flags = i;
    }
}
