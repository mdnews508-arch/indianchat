package X;

import java.util.List;
import java.util.regex.Matcher;

/* JADX INFO: renamed from: X.Hyk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40910Hyk {
    public List A00;
    public final Matcher A01;
    public final C194828et A02 = new C194828et(this);
    public final CharSequence A03;

    public String A00() {
        String strGroup = this.A01.group();
        C000700h.A06(strGroup);
        return strGroup;
    }

    public List A01() {
        List list = this.A00;
        if (list != null) {
            return list;
        }
        C54073OoQ c54073OoQ = new C54073OoQ(this);
        this.A00 = c54073OoQ;
        return c54073OoQ;
    }

    public C08780aj A02() {
        Matcher matcher = this.A01;
        return AbstractC03600Gx.A09(matcher.start(), matcher.end());
    }

    public C40910Hyk A03() {
        Matcher matcher = this.A01;
        int iEnd = matcher.end() + (AbstractC466225p.A1X(matcher.end(), matcher.start()) ? 1 : 0);
        CharSequence charSequence = this.A03;
        if (iEnd > charSequence.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(charSequence);
        C000700h.A06(matcher2);
        if (matcher2.find(iEnd)) {
            return new C40910Hyk(charSequence, matcher2);
        }
        return null;
    }

    public C40910Hyk(CharSequence charSequence, Matcher matcher) {
        this.A01 = matcher;
        this.A03 = charSequence;
    }
}
