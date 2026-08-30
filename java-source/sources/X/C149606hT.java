package X;

import android.webkit.MimeTypeMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.6hT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149606hT {
    public final C05C A01 = AbstractC148856g7.A0V();
    public final C05C A00 = C05D.A00(2340);
    public final C05C A02 = C05D.A00(5732);

    public static final boolean A00(C149606hT c149606hT, String str) {
        if (str != null) {
            if (((C238312w) C05C.A02(c149606hT.A02)).A05()) {
                InterfaceC001500s interfaceC001500s = c149606hT.A00.A00;
                if (((C178127s8) interfaceC001500s.get()).A00() >= 1) {
                    String strA0g = C05C.A00(((C178127s8) interfaceC001500s.get()).A00).A0g(C00F.A02, 25090);
                    if (strA0g.length() > 0) {
                        List listA0r = AbstractC148906gC.A0r(strA0g, 1);
                        ArrayList arrayListA0o = AbstractC466825v.A0o(listA0r);
                        Iterator it = listA0r.iterator();
                        while (it.hasNext()) {
                            arrayListA0o.add(AbstractC466725u.A0n(C0C7.A0U(".", AbstractC466925w.A0k(it))));
                        }
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it2 = arrayListA0o.iterator();
                        while (it2.hasNext()) {
                            AbstractC467025x.A16(arrayListA0W, it2);
                        }
                        Set setA1O = AbstractC02550Br.A1O(arrayListA0W);
                        if (!(setA1O instanceof Collection) || !setA1O.isEmpty()) {
                            Iterator it3 = setA1O.iterator();
                            while (it3.hasNext()) {
                                String strA04 = AbstractC124765h7.A04(AbstractC466425r.A11(it3));
                                if (!C000700h.areEqual(strA04, "application/octet-stream") && C000700h.areEqual(strA04, str)) {
                                    return true;
                                }
                            }
                        }
                        String extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str);
                        if (extensionFromMimeType != null && setA1O.contains(AbstractC466725u.A0n(extensionFromMimeType))) {
                            return true;
                        }
                    }
                }
            }
            return str.equals("application/pdf");
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0012  */
    /* JADX WARN: Code duplicated, block: B:15:0x0020  */
    /* JADX WARN: Code duplicated, block: B:20:0x0043 A[RETURN] */
    public final boolean A01(int i) {
        boolean zA00;
        if (i == 0) {
            return true;
        }
        if (i == 1) {
            return ((C149646hX) C05C.A02(this.A01)).A04();
        }
        if (i == 3) {
            if (((C238312w) C05C.A02(this.A02)).A03()) {
                zA00 = C149646hX.A00(this.A01);
                if (zA00) {
                    return true;
                }
            }
        } else if (i != 9) {
            if (i == 13) {
                if (((C238312w) C05C.A02(this.A02)).A03()) {
                    zA00 = C149646hX.A00(this.A01);
                    if (zA00) {
                        return true;
                    }
                }
            }
        } else if (((C238312w) C05C.A02(this.A02)).A03()) {
            zA00 = ((C178127s8) C05C.A02(this.A00)).A02();
            if (zA00) {
                return true;
            }
        }
        return false;
    }

    public final boolean A02(int i, Collection collection) {
        boolean zA04;
        C000700h.A0A(collection, 0);
        if (i != 1) {
            return false;
        }
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        if (!((C238312w) interfaceC001500s.get()).A05() || collection.contains(AbstractC466025n.A1I()) || collection.contains(143)) {
            return false;
        }
        C238312w c238312w = (C238312w) interfaceC001500s.get();
        if ((!((C05870Pw) C05C.A02(c238312w.A04)).A00() || !AbstractC466025n.A1a(c238312w.A09, 15051)) && !collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                int iA03 = AbstractC466725u.A03(it);
                if (iA03 != 0) {
                    if (iA03 != 1) {
                        if (iA03 != 3) {
                            if (iA03 == 9) {
                                zA04 = ((C178127s8) C05C.A02(this.A00)).A02();
                            } else if (iA03 != 13) {
                                if (iA03 != 99) {
                                    return false;
                                }
                            }
                        }
                        zA04 = C149646hX.A00(this.A01);
                    } else {
                        zA04 = ((C149646hX) C05C.A02(this.A01)).A04();
                    }
                    if (!zA04) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public final boolean A03(Collection collection) {
        C000700h.A0A(collection, 0);
        ArrayList arrayListA0o = AbstractC466825v.A0o(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC466125o.A1W(arrayListA0o, AbstractC466025n.A1B(it).A0h);
        }
        return A02(collection.size(), arrayListA0o);
    }
}
