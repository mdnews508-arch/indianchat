package X;

import android.os.LocaleList;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: renamed from: X.9Zo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC212889Zo {
    public static final void A00(EditorInfo editorInfo, C23833Ae9 c23833Ae9) {
        LocaleList localeList;
        if (C000700h.areEqual(c23833Ae9, C23833Ae9.A02)) {
            localeList = null;
        } else {
            ArrayList arrayListA0o = AbstractC466825v.A0o(c23833Ae9);
            Iterator it = c23833Ae9.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(((C225119wb) it.next()).A00);
            }
            Locale[] localeArr = (Locale[]) arrayListA0o.toArray(new Locale[0]);
            localeList = new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
        }
        editorInfo.hintLocales = localeList;
    }
}
