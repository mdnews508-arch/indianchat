package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.C5l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27596C5l extends C33 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C27596C5l(C08940az c08940az, C5X c5x) throws C44401xy {
        StringBuilder sbA0C;
        C28971Nl c28971Nl;
        ArrayList arrayListA0Q;
        this.$t = 2;
        C08940az c08940azA01 = C5X.A01(c08940az, c5x);
        D3M d3mA01 = D3M.A01();
        String[] strArr = {"my_addons", "type"};
        Long lA0t = AbstractC25331B9z.A0t();
        Long lA0j = BA0.A0j();
        if (d3mA01.A0N(c08940az, String.class, lA0t, lA0j, "status", strArr, false) == null) {
            throw D3M.A00(d3mA01);
        }
        EZX ezxA0G = D3N.A0G(c08940az, c08940azA01, d3mA01);
        if (ezxA0G == null) {
            throw D3M.A00(d3mA01);
        }
        this.A00 = ezxA0G;
        String[] strArr2 = {"my_addons", "statuses"};
        C08940az c08940azA0g = AbstractC25329B9x.A0g(c08940az, strArr2, 0);
        if (c08940azA0g == null) {
            sbA0C = BA3.A0A(c08940az, strArr2, 0);
        } else {
            String str = strArr2[1];
            List listA0N = c08940azA0g.A0N(str);
            ArrayList arrayListA1C = AbstractC466625t.A1C(listA0N);
            Iterator it = listA0N.iterator();
            while (it.hasNext()) {
                C08940az c08940azA0R = BA1.A0R(it, 1);
                if (d3mA01.A0R(c08940azA0R, "statuses") && (c28971Nl = (C28971Nl) d3mA01.A0N(c08940azA0R, C28971Nl.class, lA0t, lA0j, null, new String[]{"jid"}, false)) != null && (arrayListA0Q = d3mA01.A0Q(c08940azA0R, new DW3(35), new String[]{"status"}, 0L, 5000L)) != null) {
                    arrayListA1C.add(new C27550C3r(c28971Nl, c08940azA0R, arrayListA0Q, 15));
                }
            }
            long jA01 = AbstractC25328B9w.A01(arrayListA1C);
            int size = arrayListA1C.size();
            if (jA01 < 0) {
                sbA0C = AnonymousClass000.A08();
                BA2.A1J(str, sbA0C, size);
                sbA0C.append(0L);
            } else {
                if (size <= 5000) {
                    this.A02 = arrayListA1C;
                    super.A00 = c08940az;
                    String str2 = new String[]{"my_addons"}[0];
                    List listA0N2 = c08940az.A0N(str2);
                    ArrayList arrayListA1C2 = AbstractC466625t.A1C(listA0N2);
                    Iterator it2 = listA0N2.iterator();
                    while (it2.hasNext()) {
                        BA1.A1N(arrayListA1C2, it2);
                    }
                    long jA02 = AbstractC25328B9w.A01(arrayListA1C2);
                    int size2 = arrayListA1C2.size();
                    if (jA02 < 1) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        BA2.A1J(str2, sbA08, size2);
                        throw AbstractC28482Cdu.A03(sbA08);
                    }
                    if (size2 > 1) {
                        throw AbstractC28482Cdu.A03(BA3.A0C(str2, arrayListA1C2));
                    }
                    this.A01 = arrayListA1C2.get(0);
                    return;
                }
                sbA0C = BA3.A0C(str, arrayListA1C);
                sbA0C.append(5000L);
            }
            sbA0C.append(".");
        }
        String string = sbA0C.toString();
        d3mA01.A00 = string;
        throw AbstractC25328B9w.A0u(string);
    }

    public C27596C5l(C08940az c08940az, int i) throws C44401xy {
        this.$t = i;
        if (i != 0) {
            C08940az.A00(c08940az, "notification");
            D3M d3mA01 = D3M.A01();
            String[] strArrA1a = AbstractC25329B9x.A1a(1, 0);
            Long lA0t = AbstractC25331B9z.A0t();
            Long lA0j = BA0.A0j();
            Object objA0N = d3mA01.A0N(c08940az, UserJid.class, lA0t, lA0j, null, strArrA1a, false);
            if (objA0N != null) {
                this.A00 = objA0N;
                if (d3mA01.A0N(c08940az, String.class, lA0t, lA0j, "psa", AbstractC25329B9x.A1b(1, 0), false) != null) {
                    String[] strArr = new String[1];
                    C08940az c08940azA0g = AbstractC25331B9z.A0g(c08940az, "surfaces", strArr);
                    if (c08940azA0g == null) {
                        D3M.A0B(c08940az, d3mA01, strArr, 0);
                    } else {
                        C27548C3p c27548C3pA00 = C29654CyW.A00(c08940azA0g, d3mA01);
                        if (c27548C3pA00 != null) {
                            this.A02 = c27548C3pA00;
                            if (d3mA01.A0R(c08940az, "notification")) {
                                String[] strArrA1V = AbstractC25329B9x.A1V(1);
                                Class cls = Long.TYPE;
                                Long lA0m = AbstractC81793li.A0m();
                                Number number = (Number) d3mA01.A0N(c08940az, cls, lA0m, lA0j, null, strArrA1V, false);
                                if (number != null) {
                                    long jLongValue = number.longValue();
                                    String str = (String) d3mA01.A0N(c08940az, String.class, lA0t, lA0j, null, AbstractC25329B9x.A1W(1), false);
                                    if (str != null) {
                                        this.A01 = new C27539C3g(c08940az, (Long) d3mA01.A0N(c08940az, cls, lA0m, BA0.A0p(), null, new String[]{"offline"}, false), str, 7, jLongValue);
                                    }
                                }
                            }
                            throw D3M.A00(d3mA01);
                        }
                    }
                    throw D3M.A00(d3mA01);
                }
                throw D3M.A00(d3mA01);
            }
            throw D3M.A00(d3mA01);
        }
        C243814z c243814z = C243814z.A00;
        this.A01 = c243814z;
        C08940az.A00(c08940az, "notification");
        D3M d3mA02 = D3M.A01();
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "encrypted_pairing_request";
        Long lA0d = BA1.A0d("#elementValue", strArrA1b, 1);
        Long lA0j2 = BA0.A0j();
        Object objA0M = d3mA02.A0M(c08940az, byte[].class, lA0d, lA0j2, null, strArrA1b);
        if (objA0M != null) {
            this.A00 = objA0M;
            if (d3mA02.A0N(c08940az, String.class, lA0d, lA0j2, "crsc_continuation", AbstractC25329B9x.A1b(1, 0), false) != null) {
                if (d3mA02.A0N(c08940az, C243814z.class, lA0d, lA0j2, c243814z, AbstractC25329B9x.A1a(1, 0), false) != null) {
                    C27539C3g c27539C3gA00 = C29652CyU.A00(c08940az, d3mA02);
                    if (c27539C3gA00 != null) {
                        this.A02 = c27539C3gA00;
                    } else {
                        throw D3M.A00(d3mA02);
                    }
                } else {
                    throw D3M.A00(d3mA02);
                }
            } else {
                throw D3M.A00(d3mA02);
            }
        } else {
            throw D3M.A00(d3mA02);
        }
        super.A00 = c08940az;
    }

    public C27596C5l(C08940az c08940az, C243714y c243714y) throws C44401xy {
        String str;
        com.whatsapp.infra.core.jid.Jid jid;
        String str2;
        this.$t = 1;
        C08940az.A00(c08940az, "iq");
        C08940az c08940az2 = c243714y.A00;
        D3M d3mA01 = D3M.A01();
        Long lA0t = AbstractC25331B9z.A0t();
        Long lA0j = BA0.A0j();
        d3mA01.A0N(c08940az, String.class, lA0t, lA0j, "mex", new String[]{"result", "type"}, false);
        C29653CyV c29653CyV = C29653CyV.A00;
        C000700h.A0A(c08940az2, 2);
        if (d3mA01.A0R(c08940az, "iq")) {
            String[] strArr = {"id"};
            Object objA0N = d3mA01.A0N(c08940az2, String.class, lA0t, lA0j, null, new String[]{"id"}, false);
            if (objA0N != null && (str = (String) d3mA01.A0N(c08940az, String.class, lA0t, lA0j, objA0N, strArr, true)) != null) {
                String[] strArrA1a = AbstractC25329B9x.A1a(1, 0);
                Object objA0N2 = d3mA01.A0N(c08940az2, com.whatsapp.infra.core.jid.Jid.class, lA0t, lA0j, null, new String[]{"to"}, false);
                if (objA0N2 != null && (jid = (com.whatsapp.infra.core.jid.Jid) d3mA01.A0N(c08940az, com.whatsapp.infra.core.jid.Jid.class, lA0t, lA0j, objA0N2, strArrA1a, true)) != null && (str2 = (String) d3mA01.A0N(c08940az, String.class, lA0t, lA0j, "result", new String[]{"type"}, false)) != null) {
                    this.A00 = new EZX(str, jid, str2, c08940az, 25);
                    InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[2];
                    interfaceC31676DtWArr[0] = new DW7(c29653CyV, 24);
                    Object objA0O = d3mA01.A0O(c08940az, "Argo|Json", AbstractC465925m.A1G(new DW7(c29653CyV, 25), interfaceC31676DtWArr, 1), new String[]{"result"});
                    if (objA0O != null) {
                        this.A02 = objA0O;
                        super.A00 = c08940az;
                        String str3 = new String[]{"result"}[0];
                        List listA0N = c08940az.A0N(str3);
                        ArrayList arrayListA1C = AbstractC466625t.A1C(listA0N);
                        Iterator it = listA0N.iterator();
                        while (it.hasNext()) {
                            BA1.A1N(arrayListA1C, it);
                        }
                        long jA01 = AbstractC25328B9w.A01(arrayListA1C);
                        int size = arrayListA1C.size();
                        if (jA01 < 1) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            BA2.A1J(str3, sbA08, size);
                            throw AbstractC28482Cdu.A03(sbA08);
                        }
                        if (size <= 1) {
                            this.A01 = arrayListA1C.get(0);
                            return;
                        }
                        throw AbstractC28482Cdu.A03(BA3.A0C(str3, arrayListA1C));
                    }
                    throw D3M.A00(d3mA01);
                }
            }
        }
        throw D3M.A00(d3mA01);
    }
}
