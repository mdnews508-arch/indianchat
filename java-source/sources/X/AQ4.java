package X;

import android.os.LocaleList;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public final class AQ4 implements B5K {
    public LocaleList A00;
    public C23833Ae9 A01;
    public final C213959bY A02 = new C213959bY();

    @Override // X.B5K
    public C23833Ae9 AZw() {
        C23833Ae9 c23833Ae9;
        LocaleList localeList = LocaleList.getDefault();
        synchronized (this.A02) {
            c23833Ae9 = this.A01;
            if (c23833Ae9 == null || localeList != this.A00) {
                int size = localeList.size();
                ArrayList arrayListA0y = AbstractC81763lf.A0y(size);
                for (int i = 0; i < size; i++) {
                    arrayListA0y.add(new C225119wb(localeList.get(i)));
                }
                c23833Ae9 = new C23833Ae9(arrayListA0y);
                this.A00 = localeList;
                this.A01 = c23833Ae9;
            }
        }
        return c23833Ae9;
    }

    @Override // X.B5K
    public Locale CAF(String str) {
        Locale localeForLanguageTag = Locale.forLanguageTag(str);
        if (C000700h.areEqual(localeForLanguageTag.toLanguageTag(), "und")) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("The language tag ");
            sbA08.append(str);
            android.util.Log.e("Locale", AnonymousClass000.A06(" is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.", sbA08));
        }
        return localeForLanguageTag;
    }
}
