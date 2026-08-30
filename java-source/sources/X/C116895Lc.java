package X;

import android.content.SharedPreferences;
import java.io.IOException;
import org.json.JSONException;

/* JADX INFO: renamed from: X.5Lc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C116895Lc {
    public final C05C A04 = AnonymousClass056.A00(49231);
    public final C05C A01 = C05D.A00(33061);
    public final C05C A02 = AnonymousClass056.A00(49695);
    public final C05C A03 = C05D.A00(4036);
    public final C05C A00 = AnonymousClass056.A00(16647);

    public final void A00(C43901wn c43901wn, final C5FC c5fc, final C5FD c5fd, C117415Nj c117415Nj, boolean z) {
        int i;
        String str;
        C000700h.A0A(c43901wn, 2);
        C00K.A0B(!C0KH.A03());
        Object objA1D = AbstractC466125o.A1D((java.util.Map) C05C.A02(this.A04), 551495536);
        if (objA1D == null) {
            throw AbstractC466125o.A13();
        }
        final AbstractC19370tb abstractC19370tb = (AbstractC19370tb) objA1D;
        if (z) {
            i = 4;
            str = "XFAM_NTA";
        } else {
            i = 3;
            str = "XFAM_WFS";
        }
        final C5PO c5po = (C5PO) AbstractC122795dk.A00(new C139446Cq(str, 5, c117415Nj), i);
        boolean zA1X = AbstractC466225p.A1X(c5po.A00, 2);
        String str2 = (String) AbstractC122795dk.A00(new C139446Cq(str, 6, c117415Nj), i);
        abstractC19370tb.A05(null, "FETCH_PHONE_NUMBER_START", 551495536);
        abstractC19370tb.A01(true, "is_re_reg");
        abstractC19370tb.A01(zA1X ? "ig" : "fb", "source_app");
        abstractC19370tb.A01(String.valueOf(c43901wn.A01(15208)), "sso_eligibility_max_retention_ttl");
        C00S.A07(AbstractC466125o.A0E(this.A01));
        try {
            C96164Yu c96164Yu = new C96164Yu(str2, zA1X ? 1 : 0);
            C00S.A06();
            c96164Yu.CBP(new InterfaceC146896cj() { // from class: X.66l
                @Override // X.InterfaceC146896cj
                public void ADn(C5IZ c5iz) throws JSONException {
                    int iIntValue;
                    C000700h.A0A(c5iz, 0);
                    if (c5iz.A00 != 0) {
                        AbstractC120685aG abstractC120685aG = c5iz.A05;
                        C000700h.A0D(abstractC120685aG, "null cannot be cast to non-null type com.whatsapp.waffle.sso.graphql.nonce.SsoNonceGraphQLErrorProcessor");
                        Number number = (Number) abstractC120685aG.A02();
                        if (number != null) {
                            iIntValue = number.intValue();
                            if (iIntValue == 2) {
                                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C43431vy) C05C.A02(this.A00)).A01);
                                editorA06.putBoolean("pref_sso_pause_blocked_at_rereg", true);
                                editorA06.apply();
                            }
                        } else {
                            iIntValue = -1;
                        }
                        C123525ez.A00((C123525ez) C05C.A02(this.A03), C02S.A1G, iIntValue);
                        abstractC19370tb.A04("FETCH_PHONE_NUMBER_ERROR", AnonymousClass000.A07("Error code: ", AnonymousClass000.A08(), iIntValue));
                        C5FC c5fc2 = c5fc;
                        C124665gv.A02(c5fc2.A00, c5fc2.A01, AbstractC465925m.A15("Please link and/or unpause accounts"));
                        return;
                    }
                    Object obj = c5iz.A04.A00;
                    if (obj == null) {
                        abstractC19370tb.A04("FETCH_PHONE_NUMBER_NULL", "null nonce result");
                        C5FC c5fc3 = c5fc;
                        C124665gv.A02(c5fc3.A00, c5fc3.A01, AbstractC465925m.A15("Please link and/or unpause accounts"));
                        return;
                    }
                    C120705aI c120705aI = (C120705aI) C05C.A02(this.A02);
                    C120705aI.A00(c120705aI).markerEnd(551497305, (short) 467);
                    c120705aI.A00 = false;
                    abstractC19370tb.A03("FETCH_PHONE_NUMBER_END");
                    C126915kl c126915kl = new C126915kl(new C14320ko(new C14310kn(), obj, "WaLinkedNonce"), 3);
                    C5FD c5fd2 = c5fd;
                    AbstractC122795dk.A01(new C6D0(c5fd2.A00, new C5PN(c126915kl, c5po), c5fd2.A01, 9), 3);
                }

                @Override // X.InterfaceC146896cj
                public void BfK(IOException iOException) {
                    C000700h.A0A(iOException, 0);
                    abstractC19370tb.A04("FETCH_PHONE_NUMBER_ERROR", "fx delivery failure");
                    C5FC c5fc2 = c5fc;
                    C124665gv.A02(c5fc2.A00, c5fc2.A01, iOException);
                }

                @Override // X.InterfaceC146896cj
                public void BiB(Exception exc) {
                    C000700h.A0A(exc, 0);
                    abstractC19370tb.A04("FETCH_PHONE_NUMBER_ERROR", "fx error");
                    C5FC c5fc2 = c5fc;
                    C124665gv.A02(c5fc2.A00, c5fc2.A01, exc);
                }
            });
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
