package X;

import android.content.SharedPreferences;
import java.util.Set;

/* JADX INFO: renamed from: X.Hm8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40167Hm8 {
    public final InterfaceC001000l A00 = AbstractC000900k.A01(new C42252IiQ(18));

    public final String A00(AbstractC02700Ci abstractC02700Ci) {
        String str;
        C000700h.A0A(abstractC02700Ci, 0);
        synchronized (this) {
            String rawString = abstractC02700Ci.getRawString();
            InterfaceC001000l interfaceC001000l = this.A00;
            SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(interfaceC001000l);
            C05880Px c05880Px = C05880Px.A00;
            Set<String> stringSet = sharedPreferencesA03.getStringSet("user_initiated_jids", c05880Px);
            if (stringSet == null) {
                stringSet = c05880Px;
            }
            if (stringSet.contains(rawString)) {
                str = "USER";
            } else {
                Set<String> stringSet2 = AbstractC465925m.A03(interfaceC001000l).getStringSet("user_engaged_jids", c05880Px);
                if (stringSet2 == null) {
                    stringSet2 = c05880Px;
                }
                if (stringSet2.contains(rawString)) {
                    str = "USER_ENGAGED";
                } else {
                    Set<String> stringSet3 = AbstractC465925m.A03(interfaceC001000l).getStringSet("business_initiated_jids", c05880Px);
                    if (stringSet3 == null) {
                        stringSet3 = c05880Px;
                    }
                    if (!stringSet3.contains(rawString)) {
                        return null;
                    }
                    str = "BUSINESS";
                }
            }
            return str;
        }
    }
}
