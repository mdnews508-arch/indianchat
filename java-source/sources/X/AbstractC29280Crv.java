package X;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Crv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29280Crv {
    public static final C012205s A00;
    public static final C012205s A01;

    public static final String A00(String str) {
        String strA12;
        ArrayList arrayListA1D = AbstractC466625t.A1D(str, 0);
        Iterator it = new C37891lO(str).iterator();
        while (it.hasNext()) {
            String strA0h = C0C7.A0h(AbstractC466425r.A11(it), '\r');
            if (arrayListA1D.isEmpty() || !(C0C7.A0r(strA0h, ' ') || C0C7.A0r(strA0h, '\t'))) {
                arrayListA1D.add(strA0h);
            } else {
                int size = arrayListA1D.size() - 1;
                arrayListA1D.set(size, BA2.A0U(C1MN.A0z(strA0h, 1), arrayListA1D.get(size)));
            }
        }
        C012205s c012205s = A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it2 = arrayListA1D.iterator();
        while (it2.hasNext()) {
            C40910Hyk c40910HykA05 = c012205s.A05((CharSequence) it2.next());
            if (c40910HykA05 != null) {
                arrayListA0W.add(c40910HykA05);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it3 = arrayListA0W.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            C40910Hyk c40910HykA04 = A01.A04((CharSequence) ((C40910Hyk) it3.next()).A01().get(1));
            if (c40910HykA04 != null && (strA12 = AbstractC81773lg.A12(c40910HykA04.A01(), 1)) != null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                int length = strA12.length();
                for (int i = 0; i < length; i++) {
                    AbstractC466925w.A19(strA12, sbA08, i);
                }
                String string = sbA08.toString();
                if (string != null) {
                    BA0.A1L(string, arrayListA0W2);
                }
            }
        }
        if (arrayListA0W2.isEmpty()) {
            arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it4 = arrayListA0W.iterator();
            while (it4.hasNext()) {
                String strA13 = AbstractC81773lg.A12(((C40910Hyk) it4.next()).A01(), 2);
                if (C0C6.A0H(strA13, "tel:", true)) {
                    strA13 = C1MN.A0z(strA13, 4);
                }
                String strA0b = C0C7.A0b(strA13, strA13, ';');
                StringBuilder sbA09 = AnonymousClass000.A08();
                int length2 = strA0b.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    AbstractC466925w.A19(strA0b, sbA09, i2);
                }
                BA0.A1L(sbA09.toString(), arrayListA0W2);
            }
        }
        return (String) AbstractC02550Br.A0y(AbstractC02550Br.A19(arrayListA0W2));
    }

    static {
        EnumC48610MKw enumC48610MKw = EnumC48610MKw.A04;
        A00 = new C012205s("^(?:item\\d+\\.)?TEL([^:\\r\\n]*):(.+)$", enumC48610MKw);
        A01 = new C012205s("(?:^|;)waid=([^;:\\r\\n]*)", enumC48610MKw);
    }
}
