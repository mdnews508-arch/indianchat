package X;

import android.app.Application;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Ldk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47496Ldk implements InterfaceC146896cj {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C47496Ldk(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.InterfaceC146896cj
    public void ADn(C5IZ c5iz) throws JSONException {
        C45678KdG c45678KdG;
        int i;
        String str;
        switch (this.$t) {
            case 0:
                C000700h.A0A(c5iz, 0);
                C46431Ksx c46431Ksx = (C46431Ksx) this.A01;
                InterfaceC48513MDm interfaceC48513MDm = (InterfaceC48513MDm) this.A00;
                AbstractC116655Jv abstractC116655Jv = c5iz.A04;
                C000700h.A0D(abstractC116655Jv, "null cannot be cast to non-null type com.whatsapp.userban.data.network.FetchBanAppealResponseProcessor");
                AbstractC44747JtR abstractC44747JtR = (AbstractC44747JtR) abstractC116655Jv;
                if (c5iz.A00 != 0) {
                    C46431Ksx.A00(c5iz, interfaceC48513MDm);
                    return;
                }
                try {
                    C45625Kaj c45625KajA04 = abstractC44747JtR.A04((JSONObject) abstractC44747JtR.A00);
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "BanAppealRepository/handleFetchBanAppealSuccessResponse parsed appeal state from fetch appeal response", c45625KajA04.A03);
                    c46431Ksx.A05.CXw(c45625KajA04);
                    interfaceC48513MDm.C3n(c45625KajA04);
                    return;
                } catch (Exception unused) {
                    C46431Ksx.A00(c5iz, interfaceC48513MDm);
                    return;
                }
            case 1:
                C000700h.A0A(c5iz, 0);
                try {
                    JSONObject jSONObject = c5iz.A06.getJSONObject("data").getJSONObject("purpose_public_keys");
                    String strA11 = AbstractC81773lg.A11("purpose_public_ek", jSONObject);
                    String strA12 = AbstractC81773lg.A11("purpose_public_ik", jSONObject);
                    C000700h.A06(jSONObject.getString("purpose_public_ik_sig"));
                    C000700h.A06(jSONObject.getString("purpose_dummy_ciphertext"));
                    String strA13 = AbstractC81773lg.A11("purpose_dummy_nonce", jSONObject);
                    KIK kik = new KIK();
                    kik.A01 = strA11;
                    kik.A02 = strA12;
                    kik.A00 = strA13;
                    KaN kaN = (KaN) this.A00;
                    KY3 ky3 = (KY3) this.A01;
                    C000700h.A0A(ky3, 1);
                    C46431Ksx c46431Ksx2 = kaN.A01;
                    String str2 = kaN.A03;
                    String str3 = kaN.A04;
                    InterfaceC48513MDm interfaceC48513MDm2 = kaN.A00;
                    Integer num = kaN.A02;
                    C40794Hwp c40794Hwp = c46431Ksx2.A04;
                    Application applicationA00 = C00I.A00();
                    switch (num.intValue()) {
                        case 0:
                            str = "change_number";
                            break;
                        case 1:
                            str = "logged_out";
                            break;
                        default:
                            str = "new_registration";
                            break;
                    }
                    String strA00 = c40794Hwp.A00(applicationA00, AbstractC466025n.A1O(AbstractC81763lf.A0M("ban_appeal_ui_origin", str)));
                    JJB jjb = c46431Ksx2.A09;
                    boolean zA00 = c46431Ksx2.A06.A00();
                    C00S.A07(jjb);
                    try {
                        C44761Jtf c44761Jtf = new C44761Jtf(kik, str3, str2, strA00, ky3, zA00);
                        C00S.A06();
                        c44761Jtf.CBP(new C47496Ldk(interfaceC48513MDm2, c46431Ksx2, 2));
                        return;
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                } catch (JSONException unused2) {
                    ((KaN) this.A00).A00.onFailure(2);
                    return;
                }
            case 2:
            case 3:
            default:
                C000700h.A0A(c5iz, 0);
                C46431Ksx c46431Ksx3 = (C46431Ksx) this.A01;
                InterfaceC48513MDm interfaceC48513MDm3 = (InterfaceC48513MDm) this.A00;
                AbstractC116655Jv abstractC116655Jv2 = c5iz.A04;
                C000700h.A0D(abstractC116655Jv2, "null cannot be cast to non-null type com.whatsapp.userban.data.network.BaseBanAppealResponseProcessor");
                AbstractC44747JtR abstractC44747JtR2 = (AbstractC44747JtR) abstractC116655Jv2;
                if (c5iz.A00 != 0) {
                    C46431Ksx.A00(c5iz, interfaceC48513MDm3);
                    return;
                }
                try {
                    C45625Kaj c45625KajA05 = abstractC44747JtR2.A04((JSONObject) abstractC44747JtR2.A00);
                    MEx mEx = c46431Ksx3.A05;
                    mEx.CXw(c45625KajA05);
                    mEx.AFN();
                    interfaceC48513MDm3.C3n(c45625KajA05);
                    return;
                } catch (Exception unused3) {
                    C46431Ksx.A00(c5iz, interfaceC48513MDm3);
                    return;
                }
            case 4:
                C000700h.A0A(c5iz, 0);
                if (c5iz.A00 != 0) {
                    AbstractC120685aG abstractC120685aG = c5iz.A05;
                    if (abstractC120685aG != null) {
                        KZD kzd = (KZD) this.A01;
                        C45678KdG c45678KdG2 = (C45678KdG) this.A00;
                        Object objA02 = abstractC120685aG.A02();
                        C00K.A05(objA02);
                        C000700h.A06(objA02);
                        int iA00 = AnonymousClass000.A00(objA02);
                        ((C123525ez) C05C.A02(kzd.A00)).A03(C02S.A0N, AbstractC465925m.A1E(), iA00);
                        if (iA00 != 1 && iA00 != 2 && iA00 != 3 && iA00 != 4) {
                            iA00 = -1;
                        }
                        c45678KdG2.A00(iA00);
                        return;
                    }
                    c45678KdG = (C45678KdG) this.A00;
                    i = 2;
                } else {
                    C45832KgT c45832KgT = (C45832KgT) c5iz.A04.A00;
                    if (c45832KgT != null) {
                        C45678KdG c45678KdG3 = (C45678KdG) this.A00;
                        String str4 = c45832KgT.A00;
                        JAJ jaj = c45678KdG3.A01;
                        if (!JAJ.A03(jaj, c45678KdG3.A00)) {
                            AbstractC19540ts.A01("WfacBanViewModel/updateBanState discarding superseded ban status response");
                            return;
                        }
                        C46616KxF c46616KxF = (C46616KxF) C05C.A02(jaj.A04);
                        AbstractC19540ts.A01(AnonymousClass000.A05("WfacBanRepository/storeBanState : ", str4, AnonymousClass000.A08()));
                        AbstractC466125o.A1O(C46616KxF.A00(c46616KxF), "wfac_ban_state", str4);
                        AbstractC466525s.A1J(jaj.A06, JAJ.A00(str4));
                        return;
                    }
                    c45678KdG = (C45678KdG) this.A00;
                    i = 3;
                }
                c45678KdG.A00(i);
                return;
        }
    }

    @Override // X.InterfaceC146896cj
    public void BfK(IOException iOException) {
        InterfaceC48513MDm interfaceC48513MDm;
        switch (this.$t) {
            case 1:
                interfaceC48513MDm = ((KaN) this.A00).A00;
                break;
            case 2:
            case 3:
            default:
                interfaceC48513MDm = (InterfaceC48513MDm) this.A00;
                break;
            case 4:
                C45678KdG c45678KdG = (C45678KdG) this.A00;
                JAJ.A03(c45678KdG.A01, c45678KdG.A00);
                AbstractC19540ts.A01("WfacBanViewModel/banStatusFetch/deliveryFailed");
                return;
        }
        interfaceC48513MDm.onFailure(2);
    }

    @Override // X.InterfaceC146896cj
    public void BiB(Exception exc) {
        InterfaceC48513MDm interfaceC48513MDm;
        switch (this.$t) {
            case 1:
                interfaceC48513MDm = ((KaN) this.A00).A00;
                break;
            case 2:
            case 3:
            default:
                interfaceC48513MDm = (InterfaceC48513MDm) this.A00;
                break;
            case 4:
                ((C45678KdG) this.A00).A00(-1);
                return;
        }
        interfaceC48513MDm.onFailure(2);
    }
}
