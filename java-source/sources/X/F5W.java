package X;

import java.text.Collator;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F5W {
    public static final boolean A00(C0FJ c0fj, String str, String str2) {
        AbstractC32971bt.A0g(str, 0, c0fj);
        Collator collator = Collator.getInstance(c0fj.A0S());
        C000700h.A06(collator);
        collator.setStrength(0);
        int length = str2.length();
        return length <= str.length() && collator.compare(str2, AbstractC466525s.A0q(0, length, str)) == 0;
    }
}
