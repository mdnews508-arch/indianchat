package X;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: renamed from: X.FLn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34496FLn {
    public final C34476FKp A00;
    public final C0HA A01;
    public final C19D A02;
    public final Context A03;
    public final AnonymousClass089 A04;
    public final C08Y A05;
    public final C34856Fa1 A06;
    public final C25811Ar A07;
    public final C19O A08;
    public final C0JT A09;

    public void A01() {
        com.whatsapp.infra.logging.Log.i("PAY: BrazilStepUpVerificationBase getProviderEncryptionKeyAsync");
        C34856Fa1 c34856Fa1 = this.A06;
        G32 g32A01 = c34856Fa1.A01("VISA", "STEP-UP");
        if (g32A01 != null) {
            A02(null, g32A01);
            return;
        }
        Context context = this.A03;
        C0JT c0jt = this.A09;
        new FKJ(context, c34856Fa1, this.A07, this.A08, c0jt, "STEP-UP").A00(new C36374Fyl(this, 1), "VISA");
    }

    public void A02(C34972Fc2 c34972Fc2, G32 g32) {
        FJC fjc;
        C34418FIa c34418FIa;
        if (!(this instanceof C32988EcP)) {
            C32989EcQ c32989EcQ = (C32989EcQ) this;
            if (c34972Fc2 != null) {
                fjc = c32989EcQ.A01;
            } else {
                String strA03 = c32989EcQ.A00.A03(g32, c32989EcQ.A05);
                if (!TextUtils.isEmpty(strA03)) {
                    com.whatsapp.infra.logging.Log.i("PAY: BrazilVerifyCardOTPSendAction encryptAndSendOtp");
                    C32989EcQ.A00(c32989EcQ, strA03);
                    return;
                } else {
                    com.whatsapp.infra.logging.Log.e("PAY: BrazilVerifyCardOTPSendAction encryptAndSendOtp/enc otp failure");
                    fjc = c32989EcQ.A01;
                    c34972Fc2 = C34972Fc2.A01();
                }
            }
            fjc.A00(c34972Fc2, null);
            return;
        }
        C32988EcP c32988EcP = (C32988EcP) this;
        if (c34972Fc2 != null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("PAY: BrazilVerifyCardSendAuthCodeAction  onProviderKeyFetched auth code failure ");
            AbstractC466325q.A1I(sbA08, c34972Fc2.A08);
            c34418FIa = c32988EcP.A01;
        } else {
            String strA04 = c32988EcP.A00.A03(g32, c32988EcP.A03);
            if (!TextUtils.isEmpty(strA04)) {
                com.whatsapp.infra.logging.Log.i("PAY: BrazilVerifyCardSendAuthCodeAction onProviderKeyFetched success");
                C32988EcP.A00(c32988EcP, strA04);
                return;
            } else {
                com.whatsapp.infra.logging.Log.e("PAY: BrazilVerifyCardSendAuthCodeAction  onProviderKeyFetched auth code failure");
                c34418FIa = c32988EcP.A01;
                c34972Fc2 = C34972Fc2.A01();
            }
        }
        c34418FIa.A00(c34972Fc2);
    }

    public AbstractC34496FLn(Context context, C08Y c08y, AnonymousClass089 anonymousClass089, C34476FKp c34476FKp, C34856Fa1 c34856Fa1, C25811Ar c25811Ar, C0HA c0ha, C19O c19o, C19D c19d, C0JT c0jt) {
        this.A04 = anonymousClass089;
        this.A03 = context;
        this.A09 = c0jt;
        this.A05 = c08y;
        this.A01 = c0ha;
        this.A02 = c19d;
        this.A00 = c34476FKp;
        this.A08 = c19o;
        this.A07 = c25811Ar;
        this.A06 = c34856Fa1;
    }
}
