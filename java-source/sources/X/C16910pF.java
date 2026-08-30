package X;

import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0pF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C16910pF {
    public final InterfaceC001500s A00;
    public final C05C A01;
    public final C16950pJ A02;
    public final C16980pM A03;
    public final AbstractC17000pO A04;

    public final Object A00(C40576HtG c40576HtG, Class cls) {
        Object c0zl;
        C000700h.A0A(c40576HtG, 1);
        this.A01.A00.get();
        JSONObject jSONObject = (JSONObject) c40576HtG.A00();
        C000700h.A0A(jSONObject, 0);
        try {
            c0zl = C40801qH.class.isAssignableFrom(cls) ? cls.getConstructor(InterfaceC40741qA.class).newInstance(new C37963GnA(jSONObject)) : cls.getConstructor(JSONObject.class).newInstance(jSONObject);
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        if (!(!(c0zl instanceof C0ZL))) {
            return C0ZR.A00(new C44351xt(cls, C0ZJ.A02(c0zl)));
        }
        C0ZR.A01(c0zl);
        return new HAN(c0zl, (JSONArray) c40576HtG.A01());
    }

    public Object A01(C08940az c08940az, Class cls, String str, String str2) {
        C000700h.A0A(cls, 1);
        C000700h.A0A(str, 2);
        try {
            Object objA02 = A02(c08940az, str, str2);
            if (!(objA02 instanceof C0ZL)) {
                C0ZR.A01(objA02);
                return A00((C40576HtG) objA02, cls);
            }
            Throwable thA02 = C0ZJ.A02(objA02);
            if (thA02 != null) {
                return new C0ZL(thA02);
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Unknown error during parseInput for: ");
            sb.append(str);
            return C0ZR.A00(new HAT(sb.toString(), new UnknownError()));
        } catch (Throwable th) {
            return new C0ZL(th);
        }
    }

    public C16910pF() {
        C16950pJ c16950pJ = (C16950pJ) C00S.A03(4923);
        C16980pM c16980pM = (C16980pM) C00S.A03(4924);
        C05C c05cA00 = C05D.A00(4599);
        C000700h.A0A(c16950pJ, 0);
        C000700h.A0A(c16980pM, 1);
        this.A02 = c16950pJ;
        this.A03 = c16980pM;
        this.A00 = c05cA00;
        this.A04 = (AbstractC17000pO) C00S.A03(4926);
        this.A01 = C05D.A00(4925);
    }

    public Object A02(C08940az c08940az, String str, String str2) throws HAR {
        Object c0zl;
        AbstractC16940pI abstractC16940pI;
        Object c41684IWu;
        String strA00 = AbstractC39394HWs.A00(c08940az);
        boolean z = false;
        if (strA00 != null && (strA00.length() < 2 || strA00.startsWith("{"))) {
            z = true;
        }
        if (z) {
            abstractC16940pI = this.A03;
            c41684IWu = new C41683IWt(c08940az);
        } else {
            C52120NsQ c52120NsQ = (C52120NsQ) this.A00.get();
            try {
                C51631Njf c51631Njf = (C51631Njf) ((C52343NwV) (C000700h.areEqual(str2, "whatsapp-android-mex") ? c52120NsQ.A02 : c52120NsQ.A01).getValue()).A00.get(str);
                if (c51631Njf == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("ArgoWireType not found for ");
                    sb.append(str);
                    sb.append(" in build config ");
                    sb.append(str2);
                    throw new IllegalArgumentException(sb.toString());
                }
                c0zl = c51631Njf.A00;
                Throwable thA02 = C0ZJ.A02(c0zl);
                if (thA02 != null) {
                    try {
                        C0GN c0gn = (C0GN) AbstractC017108c.A03((C00Y) ((C00W) c52120NsQ.A00.A00.get()).A02(), 1393);
                        String string = new StringBuilder("Unable to get ArgoWireType").toString();
                        C000700h.A06(string);
                        c0gn.A0f("ArgoWireTypeStoreProvider", string, false);
                        C0ZR.A01(C05S.A00);
                        throw thA02;
                    } catch (Throwable th) {
                        c0zl = new C0ZL(th);
                    }
                }
                if (c0zl instanceof C0ZL) {
                    Throwable thA03 = C0ZJ.A02(c0zl);
                    if (thA03 == null) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Unexpected null exception while getting wire type for ");
                        sb2.append(str);
                        thA03 = new HAT(sb2.toString(), null);
                    }
                    return C0ZR.A00(new HAQ(str, thA03));
                }
                abstractC16940pI = this.A02;
                C0ZR.A01(c0zl);
                c41684IWu = new C41684IWu((InterfaceC54610P0y) c0zl, c08940az);
            } catch (Throwable th2) {
                c0zl = new C0ZL(th2);
            }
        }
        return abstractC16940pI.A00(c41684IWu);
    }
}
