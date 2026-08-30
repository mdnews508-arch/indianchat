package X;

import java.io.IOException;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1qM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C40851qM extends AbstractC17050pT {
    public final C40821qJ A00;
    public final C41791rt A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40851qM(InterfaceC16810p4 interfaceC16810p4, InterfaceC001500s interfaceC001500s, C13840k2 c13840k2, C40821qJ c40821qJ, C016207r c016207r, C20Z c20z, InterfaceC16870pA interfaceC16870pA, C16910pF c16910pF, C16270oB c16270oB, C17010pP c17010pP, C16160o0 c16160o0, boolean z) {
        super(interfaceC16810p4, interfaceC001500s, c016207r, interfaceC16870pA, c16910pF, c16270oB, c17010pP, c16160o0);
        C000700h.A0A(c16910pF, 2);
        C000700h.A0A(c17010pP, 4);
        C000700h.A0A(interfaceC001500s, 5);
        C000700h.A0A(c016207r, 6);
        C000700h.A0A(c16270oB, 7);
        C000700h.A0A(c40821qJ, 8);
        this.A00 = c40821qJ;
        this.A01 = new C41791rt(interfaceC16810p4, new C41781rs(c13840k2, c20z, z), A01());
    }

    public static final C42011sV A00(C41791rt c41791rt, boolean z) {
        int andIncrement = C42011sV.A00.getAndIncrement();
        C42011sV c42011sV = new C42011sV((InterfaceC02260An) C00S.A03(768), 386139474, andIncrement);
        InterfaceC02260An interfaceC02260An = c42011sV.A02;
        interfaceC02260An.markerStart(386139474, andIncrement, true);
        AnonymousClass154.A00(c41791rt, interfaceC02260An, 386139474, andIncrement, z);
        C13840k2 c13840k2 = c41791rt.A02.A00;
        interfaceC02260An.markerAnnotate(386139474, andIncrement, "user_type", c13840k2 != null ? c13840k2.A00 : "COMMON");
        return c42011sV;
    }

    @Override // X.AbstractC17050pT
    public /* bridge */ /* synthetic */ AbstractC243214t A03() {
        return this.A01;
    }

    @Override // X.AbstractC17050pT
    public void A04() throws Exception {
        InterfaceC16810p4 interfaceC16810p4A01;
        Long lA08;
        InterfaceC146906ck interfaceC146906ckA00;
        C16270oB c16270oB = this.A05;
        InterfaceC16810p4 interfaceC16810p4 = super.A00;
        C41791rt c41791rt = this.A01;
        C41781rs c41781rs = c41791rt.A02;
        C13840k2 c13840k2 = c41781rs.A00;
        boolean zA03 = c16270oB.A03(interfaceC16810p4, c13840k2);
        if (zA03) {
            JSONObject jSONObject = new JSONObject();
            C20Z c20z = c41781rs.A01;
            if (c20z != null) {
                jSONObject.put("wa_ac_access_token", c20z.A00);
            }
            InterfaceC001500s interfaceC001500s = super.A01;
            ((C018108m) interfaceC001500s.get()).A0o();
            String str = null;
            if (c13840k2 != null && !c13840k2.A01) {
                str = "facebook.com";
            }
            interfaceC16810p4A01 = c16270oB.A01(interfaceC16810p4, interfaceC001500s, str, jSONObject);
            if (interfaceC16810p4A01 == null) {
                zA03 = false;
            }
        } else {
            interfaceC16810p4A01 = null;
        }
        C015707m c015707m = new C015707m(Boolean.valueOf(zA03), interfaceC16810p4A01);
        boolean zBooleanValue = ((Boolean) c015707m.first).booleanValue();
        InterfaceC16810p4 interfaceC16810p5 = (InterfaceC16810p4) c015707m.second;
        if (zBooleanValue && interfaceC16810p5 != null) {
            c41791rt.A00 = true;
            InterfaceC16870pA interfaceC16870pA = this.A03;
            String callName = interfaceC16810p4.getCallName();
            C000700h.A06(callName);
            final C42001sU c42001sU = new C42001sU(interfaceC16870pA, callName);
            final C42011sV c42011sVA00 = A00(c41791rt, true);
            boolean z = c41781rs.A02;
            if (c13840k2 == null) {
                c13840k2 = new C13840k2("COMMON", true);
            }
            C42031sX c42031sX = (C42031sX) c16270oB.A01.A00.get();
            if (z) {
                c13840k2 = null;
            }
            C42051sZ c42051sZA00 = c42031sX.A00(c13840k2);
            c42011sVA00.A01();
            try {
                c42051sZA00.AOi(new C1u5() { // from class: X.1u6
                    @Override // X.C1u5
                    public final void BGX(Throwable th) {
                        C42011sV c42011sV = c42011sVA00;
                        C42001sU c42001sU2 = c42001sU;
                        C000700h.A0A(th, 2);
                        c42011sV.A00();
                        c42011sV.A03(new C43121vR(th, null), false);
                        c42001sU2.BjZ(th);
                    }
                }, new InterfaceC42651u3() { // from class: X.1u4
                    @Override // X.InterfaceC42651u3
                    public final void BGU(C5DZ c5dz) {
                        C000700h.A0A(c5dz, 0);
                        C42011sV c42011sV = c42011sVA00;
                        c42011sV.A00();
                        JSONArray jSONArrayA02 = this.A05.A02(c5dz.A00);
                        HAN han = new HAN(c5dz.A01, jSONArrayA02);
                        c42011sV.A03(jSONArrayA02.length() > 0 ? new C43121vR(null, jSONArrayA02) : null, han.A02);
                        c42001sU.By4(han);
                    }
                }, interfaceC16810p5, EnumC42681u8.INSTANCE);
                return;
            } catch (Exception e) {
                c42011sVA00.A03(new C43121vR(e, null), false);
                throw e;
            }
        }
        String str2 = c41791rt.A03;
        if (str2 == null || (lA08 = C0C5.A08(str2)) == null) {
            this.A03.BjZ(new C44341xs(interfaceC16810p4));
            return;
        }
        final C42011sV c42011sVA01 = A00(c41791rt, false);
        C000700h.A06(UUID.randomUUID().toString());
        C000700h.A06(new JSONObject(interfaceC16810p4.getQueryParams().Aqg()).toString());
        C000700h.A06(interfaceC16810p4.getCallName());
        C40821qJ c40821qJ = this.A00;
        C21L c21l = new C21L(this, lA08);
        C41781rs c41781rs2 = c21l.A00.A01.A02;
        if (c41781rs2.A02) {
            C00S.A07(c40821qJ.A00);
            try {
                interfaceC146906ckA00 = new C44331xr(c21l, null);
                C00S.A06();
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        } else {
            C40841qL c40841qL = c40821qJ.A01;
            C13840k2 c13840k3 = c41781rs2.A00;
            if (c13840k3 == null) {
                c13840k3 = new C13840k2("COMMON", true);
            }
            interfaceC146906ckA00 = c40841qL.A00(c13840k3, null, new C41603ITp(c40821qJ, c21l, 5), c21l.A01.longValue());
        }
        InterfaceC146906ck interfaceC146906ck = interfaceC146906ckA00;
        c42011sVA01.A01();
        try {
            interfaceC146906ck.CBP(new InterfaceC146896cj(this) { // from class: X.22h
                public final /* synthetic */ C40851qM A00;

                @Override // X.InterfaceC146896cj
                public void ADn(C5IZ c5iz) {
                    C000700h.A0A(c5iz, 0);
                    C42011sV c42011sV = c42011sVA01;
                    c42011sV.A00();
                    C40851qM c40851qM = this.A00;
                    InterfaceC16810p4 interfaceC16810p6 = c40851qM.A01.A01;
                    Class treeModelType = interfaceC16810p6.getTreeModelType();
                    JSONObject jSONObject2 = c5iz.A06;
                    JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("data");
                    if (jSONObjectOptJSONObject == null) {
                        jSONObjectOptJSONObject = new JSONObject();
                    }
                    JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("errors");
                    if (jSONArrayOptJSONArray == null) {
                        jSONArrayOptJSONArray = new JSONArray();
                    }
                    C40576HtG c40576HtG = new C40576HtG(jSONObjectOptJSONObject, jSONArrayOptJSONArray);
                    C000700h.A06(((AbstractC17050pT) c40851qM).A00.getCallName());
                    JSONObject jSONObjectOptJSONObject2 = jSONObject2.optJSONObject("data");
                    if (jSONObjectOptJSONObject2 == null) {
                        jSONObjectOptJSONObject2 = new JSONObject();
                    }
                    C000700h.A06(jSONObjectOptJSONObject2.toString());
                    C16910pF c16910pF = c40851qM.A04;
                    C000700h.A06(interfaceC16810p6.getCallName());
                    Object objA00 = c16910pF.A00(c40576HtG, treeModelType);
                    if (!(objA00 instanceof C0ZL)) {
                        C0ZR.A01(objA00);
                        C000700h.A0D(objA00, "null cannot be cast to non-null type com.whatsapp.infra.graphql.pando.MexResponse<T of com.whatsapp.infra.graphql.pando.WWWMexCall>");
                        HAN han = (HAN) objA00;
                        c42011sV.A03(han.A03 ? new C43121vR(null, han.A01) : null, han.A02);
                        c40851qM.A03.By4(han);
                        return;
                    }
                    Throwable thA02 = C0ZJ.A02(objA00);
                    if (thA02 == null) {
                        thA02 = new C44351xt(treeModelType, null);
                    }
                    c42011sV.A03(new C43121vR(thA02, null), false);
                    c40851qM.A03.BjZ(thA02);
                }

                @Override // X.InterfaceC146896cj
                public void BfK(IOException iOException) {
                    C000700h.A0A(iOException, 0);
                    C42011sV c42011sV = c42011sVA01;
                    c42011sV.A00();
                    c42011sV.A02(new C43121vR(iOException, null), false);
                    c42011sV.A02.markerEnd(386139474, c42011sV.A00, (short) 97);
                    C40851qM c40851qM = this.A00;
                    C000700h.A06(((AbstractC17050pT) c40851qM).A00.getCallName());
                    String message = iOException.getMessage();
                    if (message == null) {
                        message = iOException.getClass().getSimpleName();
                    }
                    C000700h.A09(message);
                    c40851qM.A03.BjZ(iOException);
                }

                @Override // X.InterfaceC146896cj
                public void BiB(Exception exc) {
                    C000700h.A0A(exc, 0);
                    C42011sV c42011sV = c42011sVA01;
                    c42011sV.A00();
                    c42011sV.A03(new C43121vR(exc, null), false);
                    C40851qM c40851qM = this.A00;
                    C000700h.A06(((AbstractC17050pT) c40851qM).A00.getCallName());
                    String message = exc.getMessage();
                    if (message == null) {
                        message = exc.getClass().getSimpleName();
                    }
                    C000700h.A09(message);
                    c40851qM.A03.BjZ(exc);
                }

                {
                    this.A00 = this;
                }
            });
        } catch (Exception e2) {
            c42011sVA01.A03(new C43121vR(e2, null), false);
            throw e2;
        }
    }

    @Override // X.AbstractC17050pT
    public boolean A05() {
        return this.A02.A0w(20712);
    }
}
