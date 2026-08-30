package X;

import com.whatsapp.infra.graphql.error.GraphqlError;
import java.io.IOException;
import java.util.HashMap;
import org.json.JSONException;

/* JADX INFO: renamed from: X.66m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1379166m implements InterfaceC146896cj {
    public final /* synthetic */ C123665fD A00;
    public final /* synthetic */ C40914Hyp A01;
    public final /* synthetic */ C5HU A02;
    public final /* synthetic */ C126615kG A03;
    public final /* synthetic */ InterfaceC146976cr A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ boolean A0A;

    public C1379166m(C123665fD c123665fD, C40914Hyp c40914Hyp, C5HU c5hu, C126615kG c126615kG, InterfaceC146976cr interfaceC146976cr, String str, String str2, String str3, String str4, boolean z, boolean z2) {
        this.A04 = interfaceC146976cr;
        this.A07 = str;
        this.A03 = c126615kG;
        this.A05 = str2;
        this.A06 = str3;
        this.A09 = z;
        this.A0A = z2;
        this.A02 = c5hu;
        this.A01 = c40914Hyp;
        this.A08 = str4;
        this.A00 = c123665fD;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x010b  */
    /* JADX WARN: Code duplicated, block: B:55:0x0142  */
    /* JADX WARN: Code duplicated, block: B:59:0x015d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0167  */
    /* JADX WARN: Code duplicated, block: B:62:0x0169  */
    /* JADX WARN: Code duplicated, block: B:64:0x0185  */
    @Override // X.InterfaceC146896cj
    public void ADn(C5IZ c5iz) throws Throwable {
        String strA06;
        java.util.Map map;
        String strA04;
        GraphqlError graphqlError;
        C13450jO c13450jO;
        C14290kl c14290klA00;
        Long lA00;
        AbstractC120685aG abstractC120685aG = c5iz.A05;
        AbstractC116655Jv abstractC116655Jv = c5iz.A04;
        if (c5iz.A00 == 0) {
            C123665fD c123665fD = this.A00;
            String str = this.A07;
            int length = ((String) abstractC116655Jv.A00).length();
            Long lValueOf = Long.valueOf(c5iz.A03);
            HashMap mapA1C = AbstractC465925m.A1C();
            if (lValueOf != null) {
                mapA1C.put("EVENT_PARAM_COMPRESSED_SIZE", String.valueOf(lValueOf));
            }
            mapA1C.put("EVENT_PARAM_UNCOMPRESSED_SIZE", String.valueOf(length));
            C123665fD.A00(c123665fD).A02(str, mapA1C, "PAYLOAD_SIZE");
            C126615kG c126615kG = this.A03;
            if (c126615kG != null) {
                String str2 = c126615kG.A02;
                if (!"ASYNC_COMPONENT".equals(str2)) {
                    try {
                        I7F i7f = (I7F) c123665fD.A01.get();
                        C5EI c5ei = (C5EI) c123665fD.A02.get();
                        String str3 = this.A05;
                        String str4 = this.A06;
                        C000700h.A0A(str3, 0);
                        C4YG c4yg = new C4YG(c5ei, str3, str4);
                        Object obj = abstractC116655Jv.A00;
                        long j = c126615kG.A00;
                        boolean z = c126615kG.A03;
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        C39291HSr c39291HSr = new C39291HSr();
                        c39291HSr.A02 = obj;
                        c39291HSr.A01 = j;
                        c39291HSr.A00 = jCurrentTimeMillis;
                        c39291HSr.A03 = z;
                        i7f.A03(c4yg, c39291HSr, str2);
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("Failed to save the bk-cache", e);
                    }
                }
            }
            String str5 = (String) abstractC116655Jv.A00;
            boolean z2 = this.A09;
            if (this.A0A) {
                c123665fD.A02(this.A02, c126615kG, this.A04, str5, z2);
                return;
            }
            return;
        }
        C123665fD c123665fD2 = this.A00;
        C5HU c5hu = this.A02;
        String str6 = this.A05;
        String str7 = this.A06;
        C40914Hyp c40914Hyp = this.A01;
        boolean z3 = this.A09;
        C126615kG c126615kG2 = this.A03;
        String str8 = this.A08;
        boolean z4 = this.A0A;
        InterfaceC146976cr interfaceC146976cr = this.A04;
        RunnableC139126Bk runnableC139126Bk = new RunnableC139126Bk(this, c40914Hyp, c5hu, c126615kG2, interfaceC146976cr, str6, str7, str8, 1, z4, z3);
        String str9 = this.A07;
        if (abstractC120685aG == null || (map = abstractC120685aG.A00) == null || map.isEmpty()) {
            c5hu.A00 = 4;
            strA06 = "Something went wrong";
        } else {
            java.util.Map map2 = abstractC120685aG.A00;
            if (map2 == null || map2.isEmpty()) {
                strA04 = null;
            } else {
                java.util.Map map3 = abstractC120685aG.A00;
                if (abstractC120685aG instanceof AbstractC95064Qe) {
                    strA04 = ((AbstractC95064Qe) abstractC120685aG).A04(c5hu, str6, map3);
                } else {
                    strA04 = null;
                }
            }
            C13840k2 c13840k2 = C120115Yb.A00(c123665fD2.A04, str6, str7).A01().A01;
            if (c13840k2 != null && (c14290klA00 = (c13450jO = c123665fD2.A05).A00(c13840k2)) != null) {
                int i = c5hu.A00;
                if (i != 4) {
                    switch (i) {
                        case 8:
                            break;
                        case 9:
                            if (c40914Hyp.A03()) {
                                c13450jO.A01(c14290klA00, new AnonymousClass652(c123665fD2, c5hu, interfaceC146976cr, (Runnable) runnableC139126Bk, 1), c40914Hyp);
                                break;
                            }
                        case 10:
                            lA00 = c40914Hyp.A00();
                            if (lA00 != null) {
                                c123665fD2.A06.CKF(runnableC139126Bk, lA00.longValue());
                                break;
                            }
                        default:
                            if (strA04 == null) {
                                graphqlError = (GraphqlError) AbstractC466825v.A0k(AbstractC466625t.A1F(abstractC120685aG.A00));
                                c5hu.A00 = 4;
                                c5hu.A02 = new C99394ej(graphqlError);
                                if (graphqlError.A01 == 2498098) {
                                    C123665fD.A00(c123665fD2).A02(str9, null, "DROP_QPL_LOGGING_MARKER");
                                }
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("Something went wrong :");
                                strA06 = AnonymousClass000.A06(graphqlError.A05, sbA08);
                            } else {
                                c123665fD2.A03(c5hu, interfaceC146976cr, strA04);
                            }
                            break;
                    }
                    return;
                }
                Exception exc = c5hu.A02;
                if (exc != null && (exc instanceof JSONException) && c40914Hyp.A03()) {
                    c123665fD2.A06.CJT(runnableC139126Bk);
                    return;
                }
                if (c40914Hyp.A03()) {
                    c13450jO.A02(c14290klA00, new AnonymousClass652(c123665fD2, c5hu, interfaceC146976cr, (Runnable) runnableC139126Bk, 0), c40914Hyp);
                    return;
                }
                if (c40914Hyp.A03()) {
                    c13450jO.A01(c14290klA00, new AnonymousClass652(c123665fD2, c5hu, interfaceC146976cr, (Runnable) runnableC139126Bk, 1), c40914Hyp);
                    return;
                }
                lA00 = c40914Hyp.A00();
                if (lA00 != null) {
                    c123665fD2.A06.CKF(runnableC139126Bk, lA00.longValue());
                    return;
                }
            }
            if (strA04 == null) {
                c123665fD2.A03(c5hu, interfaceC146976cr, strA04);
                return;
            }
            graphqlError = (GraphqlError) AbstractC466825v.A0k(AbstractC466625t.A1F(abstractC120685aG.A00));
            c5hu.A00 = 4;
            c5hu.A02 = new C99394ej(graphqlError);
            if (graphqlError.A01 == 2498098) {
                C123665fD.A00(c123665fD2).A02(str9, null, "DROP_QPL_LOGGING_MARKER");
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Something went wrong :");
            strA06 = AnonymousClass000.A06(graphqlError.A05, sbA09);
        }
        c123665fD2.A03(c5hu, interfaceC146976cr, strA06);
    }

    @Override // X.InterfaceC146896cj
    public void BfK(IOException iOException) {
        C5HU c5hu = this.A02;
        c5hu.A02 = iOException;
        c5hu.A00 = 7;
        this.A00.A03(c5hu, this.A04, iOException.getLocalizedMessage());
    }

    @Override // X.InterfaceC146896cj
    public void BiB(Exception exc) {
        C5HU c5hu = this.A02;
        c5hu.A02 = exc;
        c5hu.A00 = 4;
        this.A00.A03(c5hu, this.A04, exc.getLocalizedMessage());
    }
}
