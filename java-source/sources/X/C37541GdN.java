package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.GdN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37541GdN extends AnonymousClass159 implements InterfaceC17540qI {
    public final C37542GdO A00;

    /* JADX WARN: Code duplicated, block: B:9:0x003c A[PHI: r1
  0x003c: PHI (r1v16 java.lang.String) = (r1v15 java.lang.String), (r1v18 java.lang.String) binds: [B:6:0x0032, B:8:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    public static final void A00(C08940az c08940az, C32872Ea0 c32872Ea0, C37542GdO c37542GdO) throws C44401xy {
        C000700h.A0A(c32872Ea0, 1);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            C08940az c08940azA0U = BA0.A0U(c08940az, c32872Ea0);
            D3M d3mA01 = D3M.A01();
            C38936HBl c38936HBl = (C38936HBl) AbstractC31894DxJ.A1C(c08940az, d3mA01, new C41730IYo(c08940azA0U, C41002I0y.A00, 0));
            if (c38936HBl == null) {
                throw D3M.A00(d3mA01);
            }
            try {
                String str = c38936HBl.A03;
                String str2 = c37542GdO.A03;
                String str3 = "status_ad";
                if (C000700h.areEqual(str2, "status_ad")) {
                    str2 = str3;
                } else {
                    str3 = "business_user";
                    if (C000700h.areEqual(str2, "business_user")) {
                        str2 = str3;
                    }
                }
                if (C000700h.areEqual(str, str2)) {
                    long j = c38936HBl.A00;
                    if (j > 0) {
                        List<EZF> list = c38936HBl.A04;
                        if (!list.isEmpty()) {
                            LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC148896gB.A02(BA1.A03(list)));
                            for (EZF ezf : list) {
                                C015707m c015707mA0Z = AbstractC32971bt.A0Z(ezf.A02, ezf.A01);
                                linkedHashMapA14.put(c015707mA0Z.first, c015707mA0Z.second);
                            }
                            C37543GdP c37543GdP = c37542GdO.A02;
                            int i = (int) j;
                            String str4 = c38936HBl.A02;
                            String str5 = c38936HBl.A01;
                            int i2 = c37542GdO.A00;
                            c37543GdP.A01(new C37545GdR(str4, str5, linkedHashMapA14, i, 0, i2 > 0 ? AnonymousClass089.A00(c37542GdO.A01) + TimeUnit.DAYS.toMillis(i2) : 0L), str2);
                        }
                    }
                }
            } finally {
                c37542GdO.A04.invoke();
            }
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("GetReportReasonsResponseSuccess: ", e.getMessage(), AnonymousClass000.A08(), arrayListA0W);
            try {
                C08940az c08940azA0U2 = BA0.A0U(c08940az, c32872Ea0);
                D3M d3mA02 = D3M.A01();
                Class[] clsArr = new Class[2];
                clsArr[0] = com.whatsapp.infra.core.jid.Jid.class;
                d3mA02.A0J(c08940az, AbstractC465925m.A1G(UserJid.class, clsArr, 1), AbstractC25329B9x.A1a(1, 0));
                String[] strArr = {"id"};
                String[] strArr2 = new String[1];
                Long lA0d = BA1.A0d("id", strArr2, 0);
                Long lA0j = BA0.A0j();
                Object objA0N = d3mA02.A0N(c08940azA0U2, String.class, lA0d, lA0j, null, strArr2, false);
                if (objA0N != null && d3mA02.A0N(c08940az, String.class, lA0d, lA0j, objA0N, strArr, true) != null && d3mA02.A0N(c08940az, String.class, lA0d, lA0j, "error", AbstractC25329B9x.A1b(1, 0), false) != null) {
                    C41002I0y c41002I0y = C41002I0y.A00;
                    InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[5];
                    interfaceC31676DtWArr[0] = new C41733IYr(c41002I0y, 0);
                    interfaceC31676DtWArr[1] = new C41733IYr(c41002I0y, 1);
                    interfaceC31676DtWArr[2] = new C41733IYr(c41002I0y, 2);
                    interfaceC31676DtWArr[3] = new C41733IYr(c41002I0y, 3);
                    if (d3mA02.A0O(c08940az, "IQErrorBadRequest|IQErrorForbidden|IQErrorNotAcceptable|IQErrorItemNotFound|IQErrorInternalServerError", AbstractC465925m.A1G(new C41733IYr(c41002I0y, 4), interfaceC31676DtWArr, 4), new String[]{"error"}) == null) {
                        throw D3M.A00(d3mA02);
                    }
                    try {
                        C37542GdO.A00(c37542GdO);
                    } finally {
                        c37542GdO.A04.invoke();
                    }
                }
            } catch (C44401xy e2) {
                throw BA3.A05("GetReportReasonsResponseError: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA0W);
            }
        }
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        C000700h.A0A(str, 0);
        C37542GdO c37542GdO = this.A00;
        try {
            C37542GdO.A00(c37542GdO);
        } finally {
            c37542GdO.A04.invoke();
        }
    }

    @Override // X.InterfaceC17540qI
    public InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        C000700h.A0A(str, 0);
        return IYT.A00;
    }

    public C37541GdN(C32872Ea0 c32872Ea0, C37542GdO c37542GdO) {
        super.A00 = c32872Ea0;
        this.A00 = c37542GdO;
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) throws C44401xy {
        A00(c08940az, (C32872Ea0) AbstractC25331B9z.A0i(this, c08940az), this.A00);
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        A00(c08940az, (C32872Ea0) AbstractC25331B9z.A0i(this, c08940az), this.A00);
    }
}
