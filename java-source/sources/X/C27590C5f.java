package X;

import com.whatsapp.calling.camera.VoipCameraManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.C5f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27590C5f extends C33 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C27590C5f(C08940az c08940az, C32874Ea2 c32874Ea2, int i) throws C44401xy {
        ArrayList arrayListA1C;
        StringBuilder sbA0C;
        C1M3 c1m3;
        StringBuilder sbA0C2;
        String str;
        ArrayList arrayListA0Q;
        this.$t = i;
        C000700h.A0A(c32874Ea2, 1);
        C08940az c08940azA0T = BA0.A0T(c08940az, c32874Ea2);
        D3M d3mA01 = D3M.A01();
        EZX ezxA0G = D3P.A0G(c08940az, c08940azA0T, d3mA01);
        if (i != 0) {
            if (ezxA0G == null) {
                throw D3M.A00(d3mA01);
            }
            this.A01 = ezxA0G;
            this.A00 = D3P.A0B(c08940az, d3mA01);
            String[] strArr = {"reports", "report"};
            C08940az c08940azA0g = AbstractC25329B9x.A0g(c08940az, strArr, 0);
            if (c08940azA0g == null) {
                sbA0C2 = BA3.A0A(c08940az, strArr, 0);
            } else {
                String str2 = strArr[1];
                List listA0N = c08940azA0g.A0N(str2);
                arrayListA1C = AbstractC466625t.A1C(listA0N);
                Iterator it = listA0N.iterator();
                while (it.hasNext()) {
                    C08940az c08940azA0R = BA1.A0R(it, 1);
                    if (d3mA01.A0R(c08940azA0R, "report") && (str = (String) D3M.A02(c08940azA0R, d3mA01, null, new String[]{"message_id"})) != null && (arrayListA0Q = d3mA01.A0Q(c08940azA0R, new DW3(26), new String[]{"reporter"}, 1L, 19999L)) != null) {
                        arrayListA1C.add(new EZW(c08940azA0R, str, arrayListA0Q, 5));
                    }
                }
                long jA01 = AbstractC25328B9w.A01(arrayListA1C);
                int size = arrayListA1C.size();
                if (jA01 < 0) {
                    sbA0C2 = AnonymousClass000.A08();
                    BA2.A1J(str2, sbA0C2, size);
                    sbA0C2.append(0L);
                } else if (size > VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS) {
                    sbA0C2 = BA3.A0C(str2, arrayListA1C);
                    sbA0C2.append(VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                }
                sbA0C2.append(".");
            }
            String string = sbA0C2.toString();
            d3mA01.A00 = string;
            throw AbstractC25328B9w.A0u(string);
        }
        if (ezxA0G == null) {
            throw D3M.A00(d3mA01);
        }
        this.A01 = ezxA0G;
        this.A00 = D3P.A0B(c08940az, d3mA01);
        String[] strArr2 = {"sub_group_suggestion", "group"};
        C08940az c08940azA0g2 = AbstractC25329B9x.A0g(c08940az, strArr2, 0);
        if (c08940azA0g2 == null) {
            sbA0C = BA3.A0A(c08940az, strArr2, 0);
        } else {
            String str3 = strArr2[1];
            List listA0N2 = c08940azA0g2.A0N(str3);
            arrayListA1C = AbstractC466625t.A1C(listA0N2);
            Iterator it2 = listA0N2.iterator();
            while (it2.hasNext()) {
                C08940az c08940azA0R2 = BA1.A0R(it2, 1);
                if (d3mA01.A0R(c08940azA0R2, "group") && (c1m3 = (C1M3) d3mA01.A0N(c08940azA0R2, C1M3.class, AbstractC25331B9z.A0t(), BA0.A0j(), null, new String[]{"jid"}, false)) != null) {
                    InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[8];
                    interfaceC31676DtWArr[0] = C30444DTf.A00;
                    interfaceC31676DtWArr[1] = C30445DTg.A00;
                    interfaceC31676DtWArr[2] = C30446DTh.A00;
                    interfaceC31676DtWArr[3] = C30447DTi.A00;
                    interfaceC31676DtWArr[4] = C30448DTj.A00;
                    interfaceC31676DtWArr[5] = C30449DTk.A00;
                    interfaceC31676DtWArr[6] = C30450DTl.A00;
                    arrayListA1C.add(new C27550C3r(c1m3, c08940azA0R2, (C3P) d3mA01.A0O(c08940azA0R2, "SubGroupNotAuthorized|SubGroupNotExist|SubGroupConflict|SubGroupSuggestionNotAllowed|SubGroupResourceLimit|SubGroupBadRequest|SubGroupNotAcceptable|SubGroupServerError", AbstractC465925m.A1G(C30451DTm.A00, interfaceC31676DtWArr, 7), new String[0])));
                }
            }
            long jA02 = AbstractC25328B9w.A01(arrayListA1C);
            int size2 = arrayListA1C.size();
            if (jA02 < 1) {
                sbA0C = AnonymousClass000.A08();
                BA2.A1J(str3, sbA0C, size2);
                sbA0C.append(1L);
            } else if (size2 > 1000) {
                sbA0C = BA3.A0C(str3, arrayListA1C);
                sbA0C.append(1000L);
            }
            sbA0C.append(".");
        }
        String string2 = sbA0C.toString();
        d3mA01.A00 = string2;
        throw AbstractC25328B9w.A0u(string2);
        this.A02 = arrayListA1C;
        super.A00 = c08940az;
    }
}
