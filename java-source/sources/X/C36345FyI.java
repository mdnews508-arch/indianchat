package X;

import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountAddedLandingActivity;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FyI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36345FyI implements GOV {
    public Integer A00;
    public final C0BN A01 = AbstractC466225p.A0d();
    public final FJX A02 = (FJX) C00C.A02(115424);
    public final C19I A04 = (C19I) C00S.A03(3700);
    public final C36502G2a A03 = AbstractC31898DxN.A0Q();

    public static void A03(C36345FyI c36345FyI, Integer num, String str) {
        c36345FyI.BQo(num, str, null, 1);
    }

    public C32776EWe A07(Integer num, Integer num2, String str, String str2) {
        return A06(null, num, num2, str, str2, null, null, false);
    }

    public void A0A(C34972Fc2 c34972Fc2, int i, int i2) {
        C32776EWe c32776EWeA00 = A00(this, c34972Fc2, null, Integer.valueOf(i), null, i2);
        C00K.A05(c32776EWeA00);
        BQn(c32776EWeA00);
    }

    @Override // X.GOV
    public void BQp(C34981FcC c34981FcC, Integer num, String str, String str2, int i) {
        BQs(c34981FcC, num, str, str2, null, null, i, false, false, false);
    }

    public static void A01(C32776EWe c32776EWe, C34981FcC c34981FcC) {
        if (c34981FcC != null) {
            JSONObject jSONObject = c34981FcC.A01;
            if (jSONObject.has("is_payment_account_setup")) {
                c32776EWe.A01 = Boolean.valueOf(jSONObject.optBoolean("is_payment_account_setup"));
                jSONObject.remove("is_payment_account_setup");
            }
            AbstractC31900DxP.A0x(c32776EWe, c34981FcC, jSONObject);
        }
    }

    public static void A02(C36345FyI c36345FyI, IndiaUpiBankAccountAddedLandingActivity indiaUpiBankAccountAddedLandingActivity, Integer num) {
        c36345FyI.BQq(IndiaUpiBankAccountAddedLandingActivity.A0X(indiaUpiBankAccountAddedLandingActivity), num, ((AbstractActivityC33134Ef1) indiaUpiBankAccountAddedLandingActivity).A0d, "registration_complete", ((AbstractActivityC33134Ef1) indiaUpiBankAccountAddedLandingActivity).A0h, 1);
    }

    public C34981FcC A08(AbstractC35316Fhb abstractC35316Fhb, C34981FcC c34981FcC) {
        if (c34981FcC == null) {
            c34981FcC = C34981FcC.A00();
        }
        c34981FcC.A0D("payment_method", abstractC35316Fhb instanceof C33378Eky ? ((C33378Eky) abstractC35316Fhb).A01 : SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME);
        return c34981FcC;
    }

    public void A09(C32776EWe c32776EWe, C34981FcC c34981FcC) {
        c32776EWe.A0X = this.A02.A00();
        C20260v7 c20260v7 = C20260v7.A0E;
        c32776EWe.A0T = "IN";
        A01(c32776EWe, c34981FcC);
        this.A01.CBh(c32776EWe);
    }

    @Override // X.GOV
    public C32776EWe AI8() {
        C32776EWe c32776EWe = new C32776EWe();
        c32776EWe.A0X = this.A02.A00();
        C20260v7 c20260v7 = C20260v7.A0E;
        c32776EWe.A0T = "IN";
        A0F(C36502G2a.A01(this.A03));
        c32776EWe.A0G = this.A00;
        return c32776EWe;
    }

    @Override // X.GOV
    public void BQL(C36669G8s c36669G8s, Integer num, String str, String str2, int i) {
        int i2;
        EWC ewc = new EWC();
        ewc.A01 = Integer.valueOf(i);
        ewc.A08 = str;
        if (num != null) {
            ewc.A00 = num;
        }
        ewc.A06 = str2;
        if (c36669G8s != null) {
            ewc.A05 = c36669G8s.A05;
            ewc.A07 = c36669G8s.A07;
            ewc.A04 = c36669G8s.A04;
            ewc.A02 = Integer.valueOf(c36669G8s.A01);
            i2 = 1;
        } else {
            i2 = 2;
        }
        ewc.A03 = Integer.valueOf(i2);
        this.A01.CBh(ewc);
    }

    @Override // X.GOV
    public void BQn(C32776EWe c32776EWe) {
        c32776EWe.A0X = this.A02.A00();
        C20260v7 c20260v7 = C20260v7.A0E;
        c32776EWe.A0T = "IN";
        this.A01.CBh(c32776EWe);
    }

    @Override // X.GOV
    public void CXB() {
        FJX fjx = this.A02;
        fjx.A03.A06("PaymentWamEvent timer reset.");
        AnonymousClass089.A00(fjx.A00);
    }

    @Override // X.GOV
    public void reset() {
        this.A02.A01 = null;
    }

    public static C32776EWe A00(C36345FyI c36345FyI, C34972Fc2 c34972Fc2, C34981FcC c34981FcC, Integer num, String str, int i) {
        C32776EWe c32776EWeAI8 = c36345FyI.AI8();
        c32776EWeAI8.A0C = num;
        c32776EWeAI8.A0O = str;
        if (c34972Fc2 != null) {
            C34972Fc2.A03(c32776EWeAI8, c34972Fc2);
        }
        c32776EWeAI8.A0B = Integer.valueOf(i);
        AbstractC31895DxK.A1P(c32776EWeAI8, 3);
        c32776EWeAI8.A0e = "api_event";
        if (c34981FcC != null) {
            AbstractC31900DxP.A0x(c32776EWeAI8, c34981FcC, c34981FcC.A01);
        }
        return c32776EWeAI8;
    }

    public static void A04(C36345FyI c36345FyI, String str, int i) {
        c36345FyI.BQr(Integer.valueOf(i), str, null, 1, true);
    }

    public C32776EWe A05(C34972Fc2 c34972Fc2, int i) {
        int i2;
        C32776EWe c32776EWeAI8 = AI8();
        c32776EWeAI8.A0C = Integer.valueOf(i);
        if (c34972Fc2 != null) {
            C34972Fc2.A03(c32776EWeAI8, c34972Fc2);
            i2 = 2;
        } else {
            i2 = 1;
        }
        c32776EWeAI8.A0D = Integer.valueOf(i2);
        AbstractC31895DxK.A1P(c32776EWeAI8, 3);
        return c32776EWeAI8;
    }

    public C32776EWe A06(C34981FcC c34981FcC, Integer num, Integer num2, String str, String str2, String str3, String str4, boolean z) {
        C32776EWe c32776EWeAI8 = AI8();
        c32776EWeAI8.A0e = str;
        c32776EWeAI8.A06 = Boolean.valueOf(z);
        c32776EWeAI8.A09 = num;
        c32776EWeAI8.A0Y = str3;
        c32776EWeAI8.A0Z = str4;
        if (num2 != null) {
            c32776EWeAI8.A07 = num2;
        }
        if (str2 != null) {
            c32776EWeAI8.A0c = str2;
        }
        A01(c32776EWeAI8, c34981FcC);
        return c32776EWeAI8;
    }

    public void A0B(C34972Fc2 c34972Fc2, AbstractC35316Fhb abstractC35316Fhb, int i) {
        C32776EWe c32776EWeA05 = A05(c34972Fc2, i);
        C33380El0 c33380El0A00 = AbstractC34966Fbw.A00(abstractC35316Fhb);
        c32776EWeA05.A0Q = c33380El0A00 == null ? Voip.REJECT_REASON_DECLINED : c33380El0A00.A0B;
        this.A01.CBh(c32776EWeA05);
    }

    public void A0C(C34972Fc2 c34972Fc2, AbstractC35316Fhb abstractC35316Fhb, C34981FcC c34981FcC, int i) {
        C33380El0 c33380El0A00;
        C32776EWe c32776EWeA05 = A05(c34972Fc2, i);
        A01(c32776EWeA05, c34981FcC);
        c32776EWeA05.A0Q = (abstractC35316Fhb == null || (c33380El0A00 = AbstractC34966Fbw.A00(abstractC35316Fhb)) == null) ? Voip.REJECT_REASON_DECLINED : c33380El0A00.A0B;
        this.A01.CBh(c32776EWeA05);
    }

    public void A0D(C34972Fc2 c34972Fc2, C34981FcC c34981FcC, int i, int i2) {
        C32776EWe c32776EWeA00 = A00(this, c34972Fc2, c34981FcC, Integer.valueOf(i), null, i2);
        C00K.A05(c32776EWeA00);
        BQn(c32776EWeA00);
    }

    public void A0E(C34981FcC c34981FcC, Integer num, Integer num2, String str, String str2, boolean z) {
        C32776EWe c32776EWeA07 = A07(num, num2, str, str2);
        c32776EWeA07.A05 = Boolean.valueOf(z);
        A01(c32776EWeA07, c34981FcC);
        this.A01.CBh(c32776EWeA07);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public void A0F(String str) {
        int iValueOf;
        int i;
        Integer numA1H = AbstractC466025n.A1H();
        if (str != null) {
            switch (str.hashCode()) {
                case 81882:
                    if (str.equals("SBI")) {
                        i = 4;
                        iValueOf = Integer.valueOf(i);
                        this.A00 = iValueOf;
                    }
                    break;
                case 2023329:
                    if (str.equals("AXIS")) {
                        i = 3;
                        iValueOf = Integer.valueOf(i);
                        this.A00 = iValueOf;
                    }
                    break;
                case 2212537:
                    if (str.equals("HDFC")) {
                        iValueOf = 2;
                        this.A00 = iValueOf;
                    }
                    break;
            }
        }
        this.A00 = numA1H;
    }

    @Override // X.GOV
    public void BQO(C34972Fc2 c34972Fc2, int i) {
        BQn(A05(c34972Fc2, i));
    }

    @Override // X.GOV
    public void BQo(Integer num, String str, String str2, int i) {
        this.A01.CBh(A07(Integer.valueOf(i), num, str, str2));
    }

    @Override // X.GOV
    public void BQq(C34981FcC c34981FcC, Integer num, String str, String str2, String str3, int i) {
        C32776EWe c32776EWeA07 = A07(Integer.valueOf(i), num, str2, str3);
        c32776EWeA07.A0a = str;
        A01(c32776EWeA07, c34981FcC);
        this.A01.CBh(c32776EWeA07);
    }

    @Override // X.GOV
    public void BQr(Integer num, String str, String str2, int i, boolean z) {
        C32776EWe c32776EWeA07 = A07(Integer.valueOf(i), num, str, str2);
        c32776EWeA07.A05 = Boolean.valueOf(z);
        this.A01.CBh(c32776EWeA07);
    }

    @Override // X.GOV
    public void BQs(C34981FcC c34981FcC, Integer num, String str, String str2, String str3, String str4, int i, boolean z, boolean z2, boolean z3) {
        C32776EWe c32776EWeA06 = A06(null, Integer.valueOf(i), num, str, str2, str3, str4, z2);
        c32776EWeA06.A05 = Boolean.valueOf(z);
        c32776EWeA06.A00 = Boolean.valueOf(z3);
        c32776EWeA06.A01 = Boolean.valueOf(this.A04.A0C());
        A01(c32776EWeA06, c34981FcC);
        this.A01.CBh(c32776EWeA06);
    }
}
