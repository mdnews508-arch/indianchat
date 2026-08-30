package X;

import android.os.LocaleList;
import android.text.style.LocaleSpan;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A3C {
    public static final LocaleSpan A00(C23833Ae9 c23833Ae9) {
        ArrayList arrayListA0o = AbstractC466825v.A0o(c23833Ae9);
        Iterator it = c23833Ae9.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((C225119wb) it.next()).A00);
        }
        Locale[] localeArr = (Locale[]) arrayListA0o.toArray(new Locale[0]);
        return new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }

    public static final void A01(C23833Ae9 c23833Ae9, C203448tv c203448tv) {
        ArrayList arrayListA0o = AbstractC466825v.A0o(c23833Ae9);
        Iterator it = c23833Ae9.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((C225119wb) it.next()).A00);
        }
        Locale[] localeArr = (Locale[]) arrayListA0o.toArray(new Locale[0]);
        c203448tv.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }
}
