package X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.IAb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41148IAb {
    public static final HT1 A01(String str) {
        C000700h.A0A(str, 0);
        String[] strArrA1b = AbstractC81783lh.A1b(AbstractC148906gC.A0r(str, 1), 0);
        Long lA03 = AbstractC458421j.A03(strArrA1b, 0);
        Boolean boolA01 = AbstractC458421j.A01(strArrA1b, 1);
        Long lA04 = AbstractC458421j.A03(strArrA1b, 2);
        Long lA05 = AbstractC458421j.A03(strArrA1b, 3);
        Boolean boolA02 = AbstractC458421j.A01(strArrA1b, 4);
        Boolean boolA03 = AbstractC458421j.A01(strArrA1b, 5);
        Boolean boolA04 = AbstractC458421j.A01(strArrA1b, 6);
        Boolean boolA05 = AbstractC458421j.A01(strArrA1b, 7);
        Boolean boolA06 = AbstractC458421j.A01(strArrA1b, 8);
        HT1 ht1 = new HT1();
        ht1.A08 = lA03;
        ht1.A01 = boolA01;
        ht1.A06 = lA04;
        ht1.A07 = lA05;
        ht1.A00 = boolA02;
        ht1.A05 = boolA03;
        ht1.A02 = boolA04;
        ht1.A03 = boolA05;
        ht1.A04 = boolA06;
        return ht1;
    }

    public static final String A02() {
        InterfaceC011305i interfaceC011305i = EnumC39175HOd.A00;
        ArrayList arrayListA0o = AbstractC466825v.A0o(interfaceC011305i);
        Iterator<E> it = interfaceC011305i.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((EnumC39175HOd) it.next()).defaultValue);
        }
        return AbstractC466725u.A0m(",", arrayListA0o);
    }

    public static HT1 A00(SharedPreferences sharedPreferences, String str) {
        return A01(sharedPreferences.getString(str, A02()));
    }

    public static final String A03(String str) {
        StringBuilder sbA0z = AbstractC81803lj.A0z(str);
        sbA0z.append(str);
        return AnonymousClass000.A06("_actions", sbA0z);
    }
}
