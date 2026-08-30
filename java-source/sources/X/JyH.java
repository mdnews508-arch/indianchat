package X;

import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class JyH extends KJY {
    public String A00;
    public java.util.Map A01 = AbstractC465925m.A1E();
    public final C45988KjW A02;
    public final C45932KiF A03;
    public final String A04;

    public static final KaQ A00(JyH jyH) {
        List list = jyH.A02.A04;
        Object obj = null;
        if (list == null) {
            return null;
        }
        for (Object obj2 : list) {
            if (((KZM) obj2).A01 == null) {
                obj = obj2;
                break;
            }
        }
        KZM kzm = (KZM) obj;
        if (kzm != null) {
            return (KaQ) AbstractC02550Br.A0u(kzm.A00.A00);
        }
        return null;
    }

    public JyH(C45988KjW c45988KjW, C45932KiF c45932KiF, String str) {
        C46439Kt8 c46439Kt8;
        List<C45876KhF> list;
        this.A02 = c45988KjW;
        this.A04 = str;
        this.A03 = c45932KiF;
        if (c45932KiF == null || (c46439Kt8 = c45932KiF.A00) == null || (list = c46439Kt8.A00) == null) {
            return;
        }
        for (C45876KhF c45876KhF : list) {
            String str2 = c45876KhF.A00;
            if (str2.length() > 0) {
                String str3 = c45876KhF.A01;
                if (str3.length() > 0) {
                    this.A01.put(str2, str3);
                }
            }
        }
    }
}
