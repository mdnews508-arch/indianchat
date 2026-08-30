package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.C5i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27593C5i extends C33 {
    public final C27543C3k A00;
    public final Long A01;
    public final String A02;
    public final String A03;
    public final DeviceJid A04;
    public final C08940az A05;
    public final C08940az A06;
    public final C27539C3g A07;

    public C27593C5i(C08940az c08940az) throws C44401xy {
        C08940az c08940azA0g;
        Number number;
        C08940az.A00(c08940az, "notification");
        D3M d3mA01 = D3M.A01();
        Long lA0t = AbstractC25331B9z.A0t();
        Long lA0j = BA0.A0j();
        d3mA01.A0N(c08940az, String.class, lA0t, lA0j, null, new String[]{"biz_opt_out_list", "item", "reason"}, false);
        String[] strArrA1b = AbstractC81763lf.A1b("biz_opt_out_list", "item", 3, 1);
        strArrA1b[2] = "entry_point";
        this.A03 = (String) d3mA01.A0N(c08940az, String.class, lA0t, lA0j, null, strArrA1b, false);
        DeviceJid deviceJid = (DeviceJid) d3mA01.A0N(c08940az, DeviceJid.class, lA0t, lA0j, null, AbstractC25329B9x.A1a(1, 0), false);
        if (deviceJid == null) {
            throw D3M.A00(d3mA01);
        }
        this.A04 = deviceJid;
        Long lA0m = AbstractC81793li.A0m();
        Long lA0m2 = BA0.A0m();
        String str = (String) d3mA01.A0N(c08940az, String.class, lA0m, lA0m2, null, new String[]{"biz_opt_out_list", "dhash"}, false);
        if (str == null) {
            throw D3M.A00(d3mA01);
        }
        this.A02 = str;
        d3mA01.A0N(c08940az, String.class, lA0m, lA0m2, null, new String[]{"biz_opt_out_list", "prev_dhash"}, false);
        String[] strArrA1b2 = AbstractC81763lf.A1b("biz_opt_out_list", "item", 3, 1);
        strArrA1b2[2] = "duration";
        Class cls = Long.TYPE;
        this.A01 = (Long) d3mA01.A0N(c08940az, cls, lA0m, lA0j, null, strArrA1b2, false);
        if (d3mA01.A0N(c08940az, String.class, lA0t, lA0j, "account_sync", AbstractC25329B9x.A1b(1, 0), false) == null) {
            throw D3M.A00(d3mA01);
        }
        String[] strArrA1b3 = AbstractC81763lf.A1b("biz_opt_out_list", "item", 2, 1);
        C08940az c08940az2 = c08940az;
        int i = 0;
        do {
            c08940azA0g = AbstractC25329B9x.A0g(c08940az2, strArrA1b3, i);
            if (c08940azA0g == null) {
                D3M.A0B(c08940az2, d3mA01, strArrA1b3, i);
            } else {
                i++;
                c08940az2 = c08940azA0g;
            }
            throw D3M.A00(d3mA01);
        } while (i < 2);
        C27543C3k c27543C3kA00 = I8C.A00(c08940azA0g, d3mA01);
        if (c27543C3kA00 != null) {
            this.A00 = c27543C3kA00;
            if (d3mA01.A0R(c08940az, "notification") && (number = (Number) d3mA01.A0N(c08940az, cls, lA0m, lA0j, null, AbstractC25329B9x.A1V(1), false)) != null) {
                long jLongValue = number.longValue();
                String str2 = (String) d3mA01.A0N(c08940az, String.class, lA0t, lA0j, null, AbstractC25329B9x.A1W(1), false);
                if (str2 != null) {
                    this.A07 = new C27539C3g(c08940az, (Long) d3mA01.A0N(c08940az, cls, lA0m, BA0.A0p(), null, new String[]{"offline"}, false), str2, 0, jLongValue);
                    super.A00 = c08940az;
                    String str3 = new String[]{"biz_opt_out_list"}[0];
                    List listA0N = c08940az.A0N(str3);
                    ArrayList arrayListA1C = AbstractC466625t.A1C(listA0N);
                    Iterator it = listA0N.iterator();
                    while (it.hasNext()) {
                        BA1.A1N(arrayListA1C, it);
                    }
                    if (AbstractC25328B9w.A01(arrayListA1C) < 1) {
                        int size = arrayListA1C.size();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        BA2.A1J(str3, sbA08, size);
                        throw AbstractC28482Cdu.A03(sbA08);
                    }
                    if (AbstractC25328B9w.A01(arrayListA1C) > 1) {
                        throw AbstractC28482Cdu.A03(BA3.A0C(str3, arrayListA1C));
                    }
                    this.A06 = AbstractC25329B9x.A0i(arrayListA1C, 0);
                    String[] strArrA1b4 = AbstractC81763lf.A1b("biz_opt_out_list", "item", 2, 1);
                    C08940az c08940azA0G = c08940az.A0G(strArrA1b4[0]);
                    String str4 = strArrA1b4[1];
                    List listA0N2 = c08940azA0G.A0N(str4);
                    ArrayList arrayListA1C2 = AbstractC466625t.A1C(listA0N2);
                    Iterator it2 = listA0N2.iterator();
                    while (it2.hasNext()) {
                        BA1.A1N(arrayListA1C2, it2);
                    }
                    long jA01 = AbstractC25328B9w.A01(arrayListA1C2);
                    int size2 = arrayListA1C2.size();
                    if (jA01 < 1) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        BA2.A1J(str4, sbA09, size2);
                        throw AbstractC28482Cdu.A03(sbA09);
                    }
                    if (size2 > 1) {
                        throw AbstractC28482Cdu.A03(BA3.A0C(str4, arrayListA1C2));
                    }
                    this.A05 = AbstractC25329B9x.A0i(arrayListA1C2, 0);
                    return;
                }
            }
            throw D3M.A00(d3mA01);
        }
        throw D3M.A00(d3mA01);
    }
}
