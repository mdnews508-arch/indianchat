package X;

import android.content.Context;
import com.whatsapp.calling.camera.VoipCameraManager;

/* JADX INFO: renamed from: X.EcQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32989EcQ extends AbstractC34496FLn {
    public final C34910Fay A00;
    public final FJC A01;
    public final C34453FJr A02;
    public final C17B A03;
    public final String A04;
    public final String A05;
    public final Context A06;
    public final C08750ag A07;
    public final String A08;
    public final String A09;

    /* JADX WARN: Code duplicated, block: B:6:0x0024  */
    public static void A00(C32989EcQ c32989EcQ, String str) {
        boolean z;
        String str2;
        C33381El1 c33381El1;
        C08940az c08940azA01 = null;
        com.whatsapp.infra.logging.Log.i("PAY: BrazilVerifyCardOTPSendAction sendOtp");
        C08750ag c08750ag = c32989EcQ.A07;
        String strA0F = c08750ag.A0F();
        String str3 = c32989EcQ.A04;
        String str4 = c32989EcQ.A09;
        String str5 = c32989EcQ.A08;
        C0HA c0ha = ((AbstractC34496FLn) c32989EcQ).A01;
        C33372Eks c33372Eks = (C33372Eks) c0ha.A0C(str3);
        if (c33372Eks != null) {
            z = c33372Eks.A01 == 5;
        }
        boolean z2 = false;
        String str6 = null;
        if (z) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            C34476FKp c34476FKp = ((AbstractC34496FLn) c32989EcQ).A00;
            FGH fgh = c34476FKp.A00;
            if (fgh != null) {
                str2 = fgh.A02;
                fgh.A02 = null;
            } else {
                str2 = null;
            }
            sbA08.append(str2);
            sbA08.append(c32989EcQ.A02.A00(5));
            sbA08.append(c34476FKp.A0D.A0A());
            AbstractC35316Fhb abstractC35316FhbA0C = c0ha.A0C(str3);
            if (abstractC35316FhbA0C != null && (c33381El1 = (C33381El1) abstractC35316FhbA0C.A09) != null) {
                str6 = c33381El1.A05;
            }
            sbA08.append(str6);
            String strA06 = AnonymousClass000.A06(c32989EcQ.A05, sbA08);
            C34910Fay c34910Fay = c32989EcQ.A00;
            String strA05 = c34910Fay.A05(strA06);
            String strA07 = c34910Fay.A06(strA06);
            z2 = true;
            C000700h.A0A(strA05, 0);
            AbstractC32971bt.A0g(strA07, 1, str2);
            C08900av c08900avA0t = AbstractC25328B9w.A0t("elo");
            if (AbstractC08910aw.A06(strA05, 1L, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, false)) {
                AbstractC25330B9y.A1R(c08900avA0t, "device_signature", strA05);
            }
            if (AbstractC08910aw.A06(strA07, 1L, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, false)) {
                AbstractC25330B9y.A1R(c08900avA0t, "wallet_signature", strA07);
            }
            if (AbstractC08910aw.A06(str2, 1L, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, false)) {
                AbstractC25330B9y.A1R(c08900avA0t, "challenge_id", str2);
            }
            c08940azA01 = c08900avA0t.A01();
        }
        AbstractC466225p.A1Q(str3, 1, str);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A1B(c08900avA0i, strA0F, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "br-verify-send-otp");
        AbstractC31901DxQ.A1C(c08900avA0Y, str3, false);
        AbstractC31901DxQ.A1A(c08900avA0Y, str4, false);
        if (AbstractC08910aw.A06(str, 1L, 2000L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "otp", str);
        }
        if (str5 != null && AbstractC31898DxN.A1X(str5, 1L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "identifier", str5);
        }
        if (z2) {
            c08900avA0Y.A03(c08940azA01);
        }
        AbstractC31899DxO.A16(new C33401ElL(c32989EcQ.A06, ((AbstractC34496FLn) c32989EcQ).A09, ((AbstractC34496FLn) c32989EcQ).A07, c32989EcQ, 9), BA1.A0Q(c08900avA0Y, c08900avA0i), c08750ag, strA0F);
    }

    public C32989EcQ(Context context, C08Y c08y, AnonymousClass089 anonymousClass089, C08750ag c08750ag, C34910Fay c34910Fay, C34476FKp c34476FKp, FJC fjc, C34856Fa1 c34856Fa1, C34453FJr c34453FJr, C25811Ar c25811Ar, C17B c17b, C0HA c0ha, C19O c19o, C19D c19d, C0JT c0jt, String str, String str2, String str3, String str4) {
        super(context, c08y, anonymousClass089, c34476FKp, c34856Fa1, c25811Ar, c0ha, c19o, c19d, c0jt);
        this.A06 = context;
        this.A07 = c08750ag;
        this.A03 = c17b;
        this.A02 = c34453FJr;
        this.A00 = c34910Fay;
        this.A05 = str;
        this.A09 = str2;
        this.A04 = str3;
        this.A08 = str4;
        this.A01 = fjc;
    }
}
