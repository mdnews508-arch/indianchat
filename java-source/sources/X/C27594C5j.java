package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.C5j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27594C5j extends C33 {
    public final long A00;
    public final C1M3 A01;
    public final UserJid A02;
    public final C3M A03;
    public final C08940az A04;
    public final C27549C3q A05;
    public final C3M A06;
    public final EZX A07;

    public C27594C5j(C08940az c08940az, C32874Ea2 c32874Ea2) throws C44401xy {
        C27549C3q c27549C3qA00;
        Object obj;
        C000700h.A0A(c32874Ea2, 1);
        C08940az c08940azA0T = BA0.A0T(c08940az, c32874Ea2);
        D3M d3mA01 = D3M.A01();
        Long lA0t = AbstractC25331B9z.A0t();
        Long lA0j = BA0.A0j();
        C1M3 c1m3 = (C1M3) d3mA01.A0N(c08940az, C1M3.class, lA0t, lA0j, null, new String[]{"sub_group_suggestion", "jid"}, false);
        if (c1m3 == null) {
            throw D3M.A00(d3mA01);
        }
        this.A01 = c1m3;
        UserJid userJid = (UserJid) d3mA01.A0N(c08940az, UserJid.class, lA0t, lA0j, null, new String[]{"sub_group_suggestion", "creator"}, false);
        if (userJid == null) {
            throw D3M.A00(d3mA01);
        }
        this.A02 = userJid;
        Number number = (Number) d3mA01.A0N(c08940az, Long.TYPE, AbstractC81793li.A0m(), lA0j, null, new String[]{"sub_group_suggestion", "creation"}, false);
        if (number == null) {
            throw D3M.A00(d3mA01);
        }
        this.A00 = number.longValue();
        String[] strArr = new String[1];
        C08940az c08940azA0g = AbstractC25331B9z.A0g(c08940az, "sub_group_suggestion", strArr);
        if (c08940azA0g == null) {
            D3M.A0B(c08940az, d3mA01, strArr, 0);
            c27549C3qA00 = null;
        } else {
            c27549C3qA00 = D3P.A00(c08940azA0g, d3mA01);
        }
        this.A05 = c27549C3qA00;
        EZX ezxA0G = D3P.A0G(c08940az, c08940azA0T, d3mA01);
        if (ezxA0G == null) {
            throw D3M.A00(d3mA01);
        }
        this.A07 = ezxA0G;
        this.A06 = D3P.A0B(c08940az, d3mA01);
        String[] strArr2 = {"sub_group_suggestion", "description"};
        C08940az c08940azA0g2 = AbstractC25329B9x.A0g(c08940az, strArr2, 0);
        if (c08940azA0g2 != null) {
            List listA0N = c08940azA0g2.A0N(strArr2[1]);
            ArrayList arrayListA1C = AbstractC466625t.A1C(listA0N);
            Iterator it = listA0N.iterator();
            while (it.hasNext()) {
                C08940az c08940azA0R = BA1.A0R(it, 1);
                if (d3mA01.A0R(c08940azA0R, "description")) {
                    arrayListA1C.add(new C3M(c08940azA0R, (String) d3mA01.A0N(c08940azA0R, String.class, lA0t, lA0j, "406", AbstractC25329B9x.A1Z(1), false), 8));
                }
            }
            if (AbstractC25328B9w.A01(arrayListA1C) < 0 || AbstractC25328B9w.A01(arrayListA1C) > 1) {
                arrayListA1C.size();
            } else {
                obj = arrayListA1C.isEmpty() ? null : arrayListA1C.get(0);
            }
        }
        this.A03 = (C3M) obj;
        super.A00 = c08940az;
        String str = new String[]{"sub_group_suggestion"}[0];
        List listA0N2 = c08940az.A0N(str);
        ArrayList arrayListA1C2 = AbstractC466625t.A1C(listA0N2);
        Iterator it2 = listA0N2.iterator();
        while (it2.hasNext()) {
            BA1.A1N(arrayListA1C2, it2);
        }
        long jA01 = AbstractC25328B9w.A01(arrayListA1C2);
        int size = arrayListA1C2.size();
        if (jA01 < 1) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            BA2.A1J(str, sbA08, size);
            throw AbstractC28482Cdu.A03(sbA08);
        }
        if (size > 1) {
            throw AbstractC28482Cdu.A03(BA3.A0C(str, arrayListA1C2));
        }
        this.A04 = AbstractC25329B9x.A0i(arrayListA1C2, 0);
    }
}
