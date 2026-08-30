package X;

import java.util.Locale;

/* JADX INFO: renamed from: X.CqZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29197CqZ {
    public static final Locale A00(String str) {
        String strReplace = str.replace('_', '-');
        C000700h.A06(strReplace);
        Locale localeForLanguageTag = Locale.forLanguageTag(strReplace);
        C000700h.A06(localeForLanguageTag);
        return localeForLanguageTag;
    }
}
