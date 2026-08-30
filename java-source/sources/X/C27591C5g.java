package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.C5g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27591C5g extends C33 {
    public final C1M3 A00;
    public final C08940az A01;
    public final C3M A02;
    public final List A03;

    public C27591C5g(C08940az c08940az, C32874Ea2 c32874Ea2) throws C44401xy {
        StringBuilder sbA0C;
        UserJid userJid;
        C08940az c08940azA0T = BA0.A0T(c08940az, c32874Ea2);
        D3M d3mA01 = D3M.A01();
        String[] strArrA1a = AbstractC25329B9x.A1a(1, 0);
        String[] strArr = new String[1];
        Long lA0d = BA1.A0d("to", strArr, 0);
        Long lA0j = BA0.A0j();
        Object objA0N = d3mA01.A0N(c08940azA0T, C1M3.class, lA0d, lA0j, null, strArr, false);
        if (objA0N == null) {
            throw D3M.A00(d3mA01);
        }
        C1M3 c1m3 = (C1M3) d3mA01.A0N(c08940az, C1M3.class, lA0d, lA0j, objA0N, strArrA1a, true);
        if (c1m3 == null) {
            throw D3M.A00(d3mA01);
        }
        this.A00 = c1m3;
        String[] strArr2 = {"id"};
        Object objA0N2 = d3mA01.A0N(c08940azA0T, String.class, lA0d, lA0j, null, new String[]{"id"}, false);
        if (objA0N2 == null) {
            throw D3M.A00(d3mA01);
        }
        if (d3mA01.A0N(c08940az, String.class, lA0d, lA0j, objA0N2, strArr2, true) == null) {
            throw D3M.A00(d3mA01);
        }
        if (d3mA01.A0N(c08940az, String.class, lA0d, lA0j, "result", AbstractC25329B9x.A1b(1, 0), false) == null) {
            throw D3M.A00(d3mA01);
        }
        d3mA01.A0N(c08940az, String.class, lA0d, lA0j, "true", new String[]{"remove", "linked_groups"}, false);
        this.A02 = D3P.A0B(c08940az, d3mA01);
        String[] strArr3 = {"remove", "participant"};
        C08940az c08940azA0g = AbstractC25329B9x.A0g(c08940az, strArr3, 0);
        if (c08940azA0g == null) {
            sbA0C = BA3.A0A(c08940az, strArr3, 0);
        } else {
            String str = strArr3[1];
            List listA0N = c08940azA0g.A0N(str);
            ArrayList arrayListA1C = AbstractC466625t.A1C(listA0N);
            Iterator it = listA0N.iterator();
            while (it.hasNext()) {
                C08940az c08940azA0R = BA1.A0R(it, 1);
                if (d3mA01.A0R(c08940azA0R, "participant") && (userJid = (UserJid) d3mA01.A0N(c08940azA0R, UserJid.class, lA0d, lA0j, null, new String[]{"jid"}, false)) != null) {
                    C45 c45A0N = D3P.A0N(c08940azA0R, d3mA01);
                    C44 c44A0O = D3P.A0O(c08940azA0R, d3mA01);
                    InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[4];
                    interfaceC31676DtWArr[0] = DUO.A00;
                    interfaceC31676DtWArr[1] = DUP.A00;
                    interfaceC31676DtWArr[2] = DUQ.A00;
                    arrayListA1C.add(new C27540C3h(userJid, c08940azA0R, (C3O) d3mA01.A0O(c08940azA0R, "ParticipantNotInGroup|ParticipantNotAllowed|ParticipantNotAcceptable|RemoveParticipantsLinkedGroupsServerError", AbstractC465925m.A1G(DUR.A00, interfaceC31676DtWArr, 3), new String[0]), c45A0N, c44A0O));
                }
            }
            long jA01 = AbstractC25328B9w.A01(arrayListA1C);
            int size = arrayListA1C.size();
            if (jA01 < 1) {
                sbA0C = AnonymousClass000.A08();
                BA2.A1J(str, sbA0C, size);
                sbA0C.append(1L);
            } else {
                if (size <= OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED) {
                    this.A03 = arrayListA1C;
                    super.A00 = c08940az;
                    String str2 = new String[]{"remove"}[0];
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
                    this.A01 = AbstractC25329B9x.A0i(arrayListA1C2, 0);
                    return;
                }
                sbA0C = BA3.A0C(str, arrayListA1C);
                sbA0C.append(OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
            }
            sbA0C.append(".");
        }
        String string = sbA0C.toString();
        d3mA01.A00 = string;
        throw AbstractC25328B9w.A0u(string);
    }
}
