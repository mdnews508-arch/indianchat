package X;

import java.util.Set;

/* JADX INFO: renamed from: X.1w5, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C1w5 extends C0FE {
    public final boolean A04(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        Set<String> stringSet = A02().getStringSet("pref_inapp_signup_hide_buttons_jids", null);
        if (stringSet == null) {
            stringSet = C05880Px.A00;
        }
        return stringSet.contains(abstractC02700Ci.getRawString());
    }

    public final void A03(AbstractC02700Ci abstractC02700Ci, boolean z) {
        Set<String> stringSet = A02().getStringSet("pref_inapp_signup_hide_buttons_jids", null);
        if (stringSet == null) {
            stringSet = C05880Px.A00;
        }
        Set<String> setA1N = AbstractC02550Br.A1N(stringSet);
        String rawString = abstractC02700Ci.getRawString();
        if (z) {
            setA1N.add(rawString);
        } else {
            setA1N.remove(rawString);
        }
        A01().putStringSet("pref_inapp_signup_hide_buttons_jids", setA1N).apply();
    }
}
