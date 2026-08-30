package X;

import com.facebook.common.dextricks.DexStore;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.C5m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27597C5m extends C33 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C27597C5m(C08940az c08940az, C5X c5x, int i) throws C44401xy {
        C08940az c08940azA0g;
        StringBuilder sbA0C;
        String strA06;
        C28971Nl c28971Nl;
        ArrayList arrayListA0Q;
        this.$t = i;
        if (4 - i == 0) {
            C08940az c08940azA01 = C5X.A01(c08940az, c5x);
            D3M d3mA01 = D3M.A01();
            String[] strArrA1b = AbstractC466425r.A1b();
            strArrA1b[0] = "message_updates";
            strArrA1b[1] = "messages";
            C08940az c08940az2 = c08940az;
            int i2 = 0;
            do {
                c08940azA0g = AbstractC25329B9x.A0g(c08940az2, strArrA1b, i2);
                if (c08940azA0g == null) {
                    D3M.A0B(c08940az2, d3mA01, strArrA1b, i2);
                } else {
                    i2++;
                    c08940az2 = c08940azA0g;
                }
                throw D3M.A00(d3mA01);
            } while (i2 < 2);
            C27547C3o c27547C3oA03 = D3N.A03(c08940azA0g, d3mA01);
            if (c27547C3oA03 != null) {
                this.A01 = c27547C3oA03;
                EZX ezxA0G = D3N.A0G(c08940az, c08940azA01, d3mA01);
                if (ezxA0G == null) {
                    throw D3M.A00(d3mA01);
                }
                this.A00 = ezxA0G;
            }
            throw D3M.A00(d3mA01);
        }
        C08940az c08940azA02 = C5X.A01(c08940az, c5x);
        D3M d3mA02 = D3M.A01();
        EZX ezxA0G2 = D3N.A0G(c08940az, c08940azA02, d3mA02);
        if (ezxA0G2 == null) {
            throw D3M.A00(d3mA02);
        }
        this.A00 = ezxA0G2;
        String[] strArr = {"my_addons", "messages"};
        C08940az c08940azA0g2 = AbstractC25329B9x.A0g(c08940az, strArr, 0);
        if (c08940azA0g2 != null) {
            String str = strArr[1];
            List listA0N = c08940azA0g2.A0N(str);
            ArrayList arrayListA1C = AbstractC466625t.A1C(listA0N);
            Iterator it = listA0N.iterator();
            while (it.hasNext()) {
                C08940az c08940azA0R = BA1.A0R(it, 1);
                if (d3mA02.A0R(c08940azA0R, "messages") && (c28971Nl = (C28971Nl) d3mA02.A0N(c08940azA0R, C28971Nl.class, AbstractC25331B9z.A0t(), BA0.A0j(), null, new String[]{"jid"}, false)) != null && (arrayListA0Q = d3mA02.A0Q(c08940azA0R, new DW3(32), new String[]{"message"}, 0L, 5000L)) != null) {
                    arrayListA1C.add(new C27550C3r(c28971Nl, c08940azA0R, arrayListA0Q, 14));
                }
            }
            if (AbstractC25328B9w.A01(arrayListA1C) < 0) {
                int size = arrayListA1C.size();
                StringBuilder sbA08 = AnonymousClass000.A08();
                BA2.A1J(str, sbA08, size);
                sbA08.append(0L);
                strA06 = AnonymousClass000.A06(".", sbA08);
            } else if (AbstractC25328B9w.A01(arrayListA1C) > 5000) {
                sbA0C = BA3.A0C(str, arrayListA1C);
                sbA0C.append(5000L);
                sbA0C.append(".");
            } else {
                this.A01 = arrayListA1C;
            }
            d3mA02.A00 = strA06;
            throw AbstractC25328B9w.A0u(strA06);
        }
        sbA0C = BA3.A0A(c08940az, strArr, 0);
        strA06 = sbA0C.toString();
        d3mA02.A00 = strA06;
        throw AbstractC25328B9w.A0u(strA06);
        super.A00 = c08940az;
    }

    public C27597C5m(C08940az c08940az, C243714y c243714y) throws C44401xy {
        this.$t = 3;
        AbstractC25328B9w.A1I(c08940az);
        C08940az c08940az2 = c243714y.A00;
        D3M d3mA01 = D3M.A01();
        C29653CyV c29653CyV = C29653CyV.A00;
        EZX ezxA00 = C29653CyV.A00(c08940az, c08940az2, d3mA01);
        if (ezxA00 != null) {
            this.A01 = ezxA00;
            InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[2];
            interfaceC31676DtWArr[0] = new DW7(c29653CyV, 19);
            Object objA0O = d3mA01.A0O(c08940az, "IQErrorBadRequest|IQErrorFeatureNotImplemented", AbstractC465925m.A1G(new DW7(c29653CyV, 20), interfaceC31676DtWArr, 1), AbstractC25329B9x.A1Z(1));
            if (objA0O != null) {
                this.A00 = objA0O;
                super.A00 = c08940az;
                return;
            }
            throw D3M.A00(d3mA01);
        }
        throw D3M.A00(d3mA01);
    }

    public C27597C5m(C08940az c08940az, C34581fh c34581fh) throws C44401xy {
        String str;
        com.whatsapp.infra.core.jid.Jid jid;
        String str2;
        String strA06;
        this.$t = 6;
        int iA1a = AbstractC466725u.A1a(c08940az, c34581fh, 0);
        C08940az.A00(c08940az, "iq");
        C08940az c08940az2 = c34581fh.A00;
        D3M d3mA01 = D3M.A01();
        int iA1U = AbstractC81793li.A1U(c08940az2);
        if (d3mA01.A0R(c08940az, "iq")) {
            String[] strArr = new String[iA1a];
            strArr[0] = "id";
            String[] strArr2 = new String[iA1a];
            Long lA0d = BA1.A0d("id", strArr2, 0);
            Long lA0j = BA0.A0j();
            Object objA0N = d3mA01.A0N(c08940az2, String.class, lA0d, lA0j, null, strArr2, false);
            if (objA0N != null && (str = (String) d3mA01.A0N(c08940az, String.class, lA0d, lA0j, objA0N, strArr, iA1a)) != null) {
                String[] strArrA1a = AbstractC25329B9x.A1a(iA1a, 0);
                String[] strArr3 = new String[iA1a];
                strArr3[0] = "to";
                Object objA0N2 = d3mA01.A0N(c08940az2, com.whatsapp.infra.core.jid.Jid.class, lA0d, lA0j, null, strArr3, false);
                if (objA0N2 != null && (jid = (com.whatsapp.infra.core.jid.Jid) d3mA01.A0N(c08940az, com.whatsapp.infra.core.jid.Jid.class, lA0d, lA0j, objA0N2, strArrA1a, iA1a)) != null && (str2 = (String) d3mA01.A0N(c08940az, String.class, lA0d, lA0j, "result", AbstractC25329B9x.A1b(iA1a, 0), false)) != null) {
                    this.A01 = new EZR(jid, c08940az, str, str2, 0);
                    String[] strArr4 = new String[iA1a];
                    strArr4[0] = DexStore.CONFIG_FILENAME;
                    String str3 = strArr4[0];
                    List listA0N = c08940az.A0N(str3);
                    ArrayList arrayListA1C = AbstractC466625t.A1C(listA0N);
                    Iterator it = listA0N.iterator();
                    while (it.hasNext()) {
                        C08940az c08940azA0R = BA1.A0R(it, iA1a);
                        if (d3mA01.A0R(c08940azA0R, DexStore.CONFIG_FILENAME)) {
                            InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[6];
                            interfaceC31676DtWArr[iA1U] = DVL.A00;
                            interfaceC31676DtWArr[iA1a] = DVM.A00;
                            interfaceC31676DtWArr[2] = DVN.A00;
                            interfaceC31676DtWArr[3] = DVO.A00;
                            interfaceC31676DtWArr[4] = DVP.A00;
                            Object objA0O = d3mA01.A0O(c08940azA0R, "AndroidClientResponse|EnterpriseClient|AppleClient|FBClient|WebClient|WNSClient", AbstractC465925m.A1G(DVQ.A00, interfaceC31676DtWArr, 5), new String[iA1U]);
                            if (objA0O != null) {
                                arrayListA1C.add(new C27548C3p(c08940azA0R, (InterfaceC465224y) objA0O));
                            }
                        }
                    }
                    if (AbstractC25328B9w.A01(arrayListA1C) < 0) {
                        int size = arrayListA1C.size();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        BA2.A1J(str3, sbA08, size);
                        sbA08.append(0L);
                        strA06 = AnonymousClass000.A06(".", sbA08);
                    } else if (AbstractC25328B9w.A01(arrayListA1C) > 2) {
                        StringBuilder sbA0C = BA3.A0C(str3, arrayListA1C);
                        sbA0C.append(2L);
                        strA06 = AnonymousClass000.A06(".", sbA0C);
                    } else {
                        this.A00 = arrayListA1C;
                        super.A00 = c08940az;
                        return;
                    }
                    d3mA01.A00 = strA06;
                    throw AbstractC25328B9w.A0u(strA06);
                }
            }
        }
        throw D3M.A00(d3mA01);
    }

    public C27597C5m(C08940az c08940az, C32874Ea2 c32874Ea2, int i) throws C44401xy {
        this.$t = i;
        if (i != 0) {
            C08940az c08940azA0T = BA0.A0T(c08940az, c32874Ea2);
            D3M d3mA01 = D3M.A01();
            D3P d3p = D3P.A00;
            EZX ezxA0F = D3P.A0F(c08940az, c08940azA0T, d3mA01);
            if (ezxA0F != null) {
                this.A01 = ezxA0F;
                InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[8];
                DW5.A00(d3p, interfaceC31676DtWArr, 48, 0);
                DW5.A00(d3p, interfaceC31676DtWArr, 49, 1);
                interfaceC31676DtWArr[2] = new DW7(d3p, 0);
                interfaceC31676DtWArr[3] = new DW7(d3p, 1);
                interfaceC31676DtWArr[4] = new DW7(d3p, 2);
                interfaceC31676DtWArr[5] = new DW7(d3p, 3);
                interfaceC31676DtWArr[6] = new DW7(d3p, 4);
                Object objA0O = d3mA01.A0O(c08940az, "IQErrorRateOverlimit|IQErrorPayloadTooLarge|IQErrorBadRequest|IQErrorItemNotFound|IQErrorNotAuthorized|IQErrorForbidden|IQErrorLocked|IQErrorFallbackClient", AbstractC465925m.A1G(new DW7(d3p, 5), interfaceC31676DtWArr, 7), AbstractC25329B9x.A1Z(1));
                if (objA0O != null) {
                    this.A00 = objA0O;
                } else {
                    throw D3M.A00(d3mA01);
                }
            } else {
                throw D3M.A00(d3mA01);
            }
        } else {
            C08940az c08940azA0T2 = BA0.A0T(c08940az, c32874Ea2);
            D3M d3mA02 = D3M.A01();
            String[] strArr = new String[1];
            C08940az c08940azA0g = AbstractC25331B9z.A0g(c08940az, "account", strArr);
            if (c08940azA0g == null) {
                D3M.A0B(c08940az, d3mA02, strArr, 0);
            } else {
                EZM ezmA07 = C34974Fc4.A07(c08940azA0g, c08940azA0T2, d3mA02);
                if (ezmA07 != null) {
                    this.A00 = ezmA07;
                    EZX ezxA00 = C34974Fc4.A00(c08940az, c08940azA0T2, d3mA02);
                    if (ezxA00 != null) {
                        this.A01 = ezxA00;
                    } else {
                        throw D3M.A00(d3mA02);
                    }
                }
            }
            throw D3M.A00(d3mA02);
        }
        super.A00 = c08940az;
    }

    public C27597C5m(C08940az c08940az, C32872Ea0 c32872Ea0, int i) throws C44401xy {
        Object objA00;
        EZF ezf;
        String str;
        this.$t = i;
        if (1 - i != 0) {
            int iA1a = AbstractC466725u.A1a(c08940az, c32872Ea0, 0);
            C08940az c08940azA0U = BA0.A0U(c08940az, c32872Ea0);
            D3M d3mA01 = D3M.A01();
            String[] strArr = new String[iA1a];
            C08940az c08940azA0g = AbstractC25331B9z.A0g(c08940az, "aadhaar", strArr);
            if (c08940azA0g == null) {
                D3M.A0B(c08940az, d3mA01, strArr, 0);
                ezf = null;
            } else {
                Long lA0k = BA0.A0k();
                Long lA0m = BA0.A0m();
                ezf = null;
                String str2 = (String) d3mA01.A0N(c08940azA0g, String.class, lA0k, lA0m, null, new String[]{"aadhaar-otp-txn-id"}, false);
                if (str2 != null && (str = (String) d3mA01.A0N(c08940azA0g, String.class, lA0k, lA0m, null, new String[]{"aadhaar-otp-txn-ts"}, false)) != null) {
                    ezf = new EZF(c08940azA0g, str2, str, 10);
                }
            }
            this.A00 = ezf;
            objA00 = C34945Fba.A00(c08940az, c08940azA0U, d3mA01);
            if (objA00 == null) {
                throw D3M.A00(d3mA01);
            }
        } else {
            C000700h.A0A(c32872Ea0, 1);
            C08940az c08940azA0U2 = BA0.A0U(c08940az, c32872Ea0);
            D3M d3mA02 = D3M.A01();
            String[] strArr2 = new String[1];
            C08940az c08940azA0g2 = AbstractC25331B9z.A0g(c08940az, "error", strArr2);
            if (c08940azA0g2 == null) {
                D3M.A0B(c08940az, d3mA02, strArr2, 0);
            } else {
                C27552C3t c27552C3tA04 = C29787D2p.A04(c08940azA0g2, d3mA02);
                if (c27552C3tA04 != null) {
                    this.A00 = c27552C3tA04;
                    objA00 = C29787D2p.A00(c08940az, c08940azA0U2, d3mA02);
                    if (objA00 == null) {
                        throw D3M.A00(d3mA02);
                    }
                }
            }
            throw D3M.A00(d3mA02);
        }
        this.A01 = objA00;
        super.A00 = c08940az;
    }
}
