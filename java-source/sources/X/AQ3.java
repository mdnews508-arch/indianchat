package X;

import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public final class AQ3 implements B5K {
    @Override // X.B5K
    public C23833Ae9 AZw() {
        C23833Ae9 c23833Ae9 = C23833Ae9.A02;
        return new C23833Ae9(AbstractC466025n.A1O(new C225119wb(Locale.getDefault())));
    }

    @Override // X.B5K
    public Locale CAF(String str) {
        Locale localeForLanguageTag = Locale.forLanguageTag(str);
        if (C000700h.areEqual(localeForLanguageTag.toLanguageTag(), "und")) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("The language tag ");
            sbA08.append(str);
            android.util.Log.e("Locale", AnonymousClass000.A06(" is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtags delimiter and must be replaced with '-'.", sbA08));
        }
        return localeForLanguageTag;
    }
}
