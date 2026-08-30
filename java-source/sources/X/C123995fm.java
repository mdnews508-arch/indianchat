package X;

import android.util.SparseIntArray;
import java.util.HashMap;

/* JADX INFO: renamed from: X.5fm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123995fm {
    public static final C012205s A00 = AbstractC81763lf.A15("(\\d+)");

    public static final C5PV A00(AbstractC132185tN abstractC132185tN, AbstractC132185tN abstractC132185tN2, C124685gx c124685gx) {
        int iA04;
        boolean z = abstractC132185tN2.A04;
        if (C124355gP.useMemoryEfficientGlobalKeys) {
            if (abstractC132185tN == null) {
                return z ? new C49G(null, AbstractC467025x.A0Q("$", abstractC132185tN2.A0q()), 0) : new C49F(null, abstractC132185tN2.A05, 0);
            }
            C5PV c5pv = c124685gx.A01;
            if (c5pv != null) {
                if (!z) {
                    InterfaceC001000l interfaceC001000l = c124685gx.A04().A07;
                    SparseIntArray sparseIntArray = (SparseIntArray) interfaceC001000l.getValue();
                    int i = abstractC132185tN2.A05;
                    int i2 = sparseIntArray.get(i, 0);
                    ((SparseIntArray) interfaceC001000l.getValue()).put(i, i2 + 1);
                    return new C49F(c5pv, i, i2);
                }
                String strA0Q = AbstractC467025x.A0Q("$", abstractC132185tN2.A0q());
                C138856Ad c138856AdA04 = c124685gx.A04();
                C000700h.A0A(strA0Q, 0);
                java.util.Map map = c138856AdA04.manualKeysCounter;
                if (map == null) {
                    map = new HashMap(1);
                    c138856AdA04.manualKeysCounter = map;
                }
                int iA05 = AbstractC466925w.A04(map.get(strA0Q));
                AnonymousClass000.A0A(strA0Q, map, iA05 + 1);
                if (iA05 != 0) {
                    A01(abstractC132185tN2, AbstractC81773lg.A10(strA0Q, 1));
                }
                return new C49G(c5pv, strA0Q, iA05);
            }
        }
        String strA0q = abstractC132185tN2.A0q();
        if (z) {
            strA0q = AnonymousClass000.A05("$", strA0q, AnonymousClass000.A08());
        } else {
            C000700h.A06(strA0q);
        }
        if (abstractC132185tN != null) {
            String string = c124685gx.A03().toString();
            boolean zA1a = AbstractC466925w.A1a(string, strA0q);
            String strA05 = AnonymousClass000.A05(",", strA0q, AnonymousClass000.A09(string));
            C138856Ad c138856AdA05 = c124685gx.A04();
            if (z) {
                java.util.Map map2 = c138856AdA05.manualKeysCounter;
                if (map2 == null) {
                    map2 = new HashMap(zA1a ? 1 : 0);
                    c138856AdA05.manualKeysCounter = map2;
                }
                iA04 = AbstractC466925w.A04(map2.get(strA0q));
                AnonymousClass000.A0A(strA0q, map2, iA04 + 1);
                if (iA04 != 0) {
                    A01(abstractC132185tN2, AbstractC81773lg.A10(strA0q, zA1a ? 1 : 0));
                }
            } else {
                InterfaceC001000l interfaceC001000l2 = c138856AdA05.A07;
                SparseIntArray sparseIntArray2 = (SparseIntArray) interfaceC001000l2.getValue();
                int i3 = abstractC132185tN2.A05;
                iA04 = sparseIntArray2.get(i3, 0);
                ((SparseIntArray) interfaceC001000l2.getValue()).put(i3, iA04 + 1);
            }
            C000700h.A0A(strA05, 0);
            if (iA04 != 0) {
                strA05 = AnonymousClass000.A07("!", AnonymousClass000.A09(strA05), iA04);
            }
            strA0q = strA05;
        }
        return new C49E(strA0q);
    }

    public static final void A01(AbstractC132185tN abstractC132185tN, String str) {
        Integer num = C02S.A00;
        String strA0p = abstractC132185tN.A0p();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("The manual key ");
        sbA08.append(str);
        sbA08.append(" you are setting on this ");
        sbA08.append(strA0p);
        C5TZ.A00("ComponentKeyUtils:DuplicateManualKey", num, AnonymousClass000.A06(" is a duplicate and will be changed into a unique one. This will result in unexpected behavior if you don't change it.", sbA08));
    }
}
