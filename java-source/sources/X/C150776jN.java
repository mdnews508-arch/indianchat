package X;

import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6jN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C150776jN extends AbstractC37537GdI implements C0AH {
    public C177467r4 A00;
    public final C05C A01 = AbstractC148856g7.A0X();
    public final C05C A02 = C05D.A00(3690);
    public final Object A03 = AbstractC81763lf.A0p();

    @Override // X.AbstractC37537GdI
    public int A04() {
        return ((C12820hm) C05C.A02(this.A01)).A00.A0Y(18958);
    }

    @Override // X.AbstractC37537GdI
    public String A0A() {
        return "StatusRankingMLModelManager";
    }

    @Override // X.AbstractC37537GdI
    public String A0B() {
        return ((C12820hm) C05C.A02(this.A01)).A00.A0f(29871);
    }

    @Override // X.AbstractC37537GdI
    public boolean A0D() {
        return AbstractC466025n.A1b(((C12820hm) C05C.A02(this.A01)).A00, F98.A02);
    }

    public final C177467r4 A0F() {
        final int iA0Y;
        C177467r4 c177467r4A00;
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (!((C12820hm) interfaceC001500s.get()).A00.A0w(22789) || (iA0Y = ((C12820hm) interfaceC001500s.get()).A00.A0Y(18958)) <= 57) {
            return null;
        }
        synchronized (this.A03) {
            c177467r4A00 = this.A00;
            if (c177467r4A00 == null || c177467r4A00.A00 != iA0Y) {
                String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(((C170117dw) C05C.A02(this.A02)).A01), AnonymousClass000.A07("status_ranking_model_stats_", AnonymousClass000.A08(), iA0Y));
                if (strA1N != null) {
                    c177467r4A00 = A00(strA1N, iA0Y);
                    if (c177467r4A00 != null) {
                        this.A00 = c177467r4A00;
                    }
                } else {
                    C0P6 c0p6A1I = AbstractC148866g8.A1I();
                    final C178287sO c178287sO = (C178287sO) C05C.A02(super.A03);
                    final String strA0B = A0B();
                    final C193348cR c193348cR = new C193348cR(c0p6A1I, iA0Y, 2, this);
                    final C193398cW c193398cWA00 = C193398cW.A00(31);
                    StringBuilder sbA0z = AbstractC81803lj.A0z(strA0B);
                    sbA0z.append("MLModelManager/downloadModelMetadata/start to fetch ml model metadata for ");
                    sbA0z.append(strA0B);
                    AbstractC148896gB.A1K(" ", sbA0z, iA0Y);
                    sbA0z.append("model_stats");
                    AbstractC466325q.A1J(sbA0z, " #");
                    c178287sO.A03.A01(strA0B, "NONE", "model_stats", new Function1() { // from class: X.8de
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Object objA1K;
                            String str = strA0B;
                            int i = iA0Y;
                            C178287sO c178287sO2 = c178287sO;
                            Function1 function1 = c193348cR;
                            Function1 function2 = c193398cWA00;
                            Object obj2 = ((C0ZJ) obj).value;
                            if (!(obj2 instanceof C0ZL)) {
                                C40894HyU c40894HyU = (C40894HyU) obj2;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                AbstractC466725u.A1J("MLModelManager/downloadModelMetadata/found ml model metadata for ", str, " ", sbA08);
                                sbA08.append(i);
                                sbA08.append(" ");
                                AbstractC466325q.A1M(sbA08, "model_stats", " #");
                                try {
                                    objA1K = c178287sO2.A02.A00(c40894HyU.A04);
                                } catch (Throwable th) {
                                    objA1K = AbstractC465925m.A1K(th);
                                }
                                if (!(objA1K instanceof C0ZL)) {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    AbstractC466725u.A1J("MLModelManager/downloadModelMetadata/downloaded ml model metadata for ", str, " ", sbA09);
                                    sbA09.append(i);
                                    sbA09.append(" ");
                                    AbstractC466325q.A1M(sbA09, "model_stats", " #");
                                    function1.invoke(objA1K);
                                }
                                Throwable thA02 = C0ZJ.A02(objA1K);
                                if (thA02 != null) {
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    AbstractC466725u.A1J("MLModelManager/downloadModelMetadata/downloading ml model metadata failed for ", str, " ", sbA010);
                                    sbA010.append(i);
                                    sbA010.append(" ");
                                    AbstractC148916gD.A1I("model_stats", " #", sbA010, thA02);
                                    function2 = (C193398cW) function2;
                                    function2.invoke(C163637Gk.A00);
                                }
                            }
                            Throwable thA03 = C0ZJ.A02(obj2);
                            if (thA03 != null) {
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                AbstractC466725u.A1J("MLModelManager/downloadModelMetadata/ml model metadata not found for ", str, " ", sbA011);
                                sbA011.append(i);
                                sbA011.append(" ");
                                AbstractC148916gD.A1I("model_stats", " #", sbA011, thA03);
                                ((C193398cW) function2).invoke(C163647Gl.A00);
                            }
                            return C05S.A00;
                        }
                    }, iA0Y);
                    c177467r4A00 = (C177467r4) c0p6A1I.element;
                }
            }
        }
        return c177467r4A00;
    }

    @Override // X.C0AH
    public String B2u() {
        return "StatusRankingMLModelManager";
    }

    @Override // X.C0AH
    public /* synthetic */ void BXl() {
    }

    @Override // X.C0AH
    public void BXm() {
        if (((C150446ip) C00S.A03(1206)).A0I(30) > 0) {
            A0C();
            C016207r c016207rA0d = AbstractC148856g7.A0d(this.A01);
            if (c016207rA0d.A0w(22789) && c016207rA0d.A0w(23987)) {
                A0F();
            }
        }
    }

    public static final C177467r4 A00(String str, int i) {
        Object objA1K;
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            objA1K = new C177467r4(jSONObjectA18.has("p75") ? Double.valueOf(jSONObjectA18.getDouble("p75")) : null, jSONObjectA18.has("p90") ? Double.valueOf(jSONObjectA18.getDouble("p90")) : null, jSONObjectA18.has("p95") ? Double.valueOf(jSONObjectA18.getDouble("p95")) : null, jSONObjectA18.has("max") ? Double.valueOf(jSONObjectA18.getDouble("max")) : null, i);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            com.whatsapp.infra.logging.Log.e("StatusRankingMLModelManager parseStatsJson: failed to parse stats", thA02);
        }
        if (objA1K instanceof C0ZL) {
            objA1K = null;
        }
        return (C177467r4) objA1K;
    }

    @Override // X.AbstractC37537GdI
    public Integer A09() {
        return 453126095;
    }
}
