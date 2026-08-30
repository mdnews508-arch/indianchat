package X;

import android.content.Context;

/* JADX INFO: renamed from: X.EcP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32988EcP extends AbstractC34496FLn {
    public final C34910Fay A00;
    public final C34418FIa A01;
    public final C17B A02;
    public final String A03;
    public final String A04;
    public final Context A05;
    public final C08750ag A06;
    public final String A07;

    public C32988EcP(Context context, C08Y c08y, AnonymousClass089 anonymousClass089, C08750ag c08750ag, C34910Fay c34910Fay, C34476FKp c34476FKp, C34418FIa c34418FIa, C34856Fa1 c34856Fa1, C25811Ar c25811Ar, C17B c17b, C0HA c0ha, C19O c19o, C19D c19d, C0JT c0jt, String str, String str2, String str3) {
        super(context, c08y, anonymousClass089, c34476FKp, c34856Fa1, c25811Ar, c0ha, c19o, c19d, c0jt);
        this.A05 = context;
        this.A06 = c08750ag;
        this.A02 = c17b;
        this.A00 = c34910Fay;
        this.A03 = str;
        this.A07 = str2;
        this.A04 = str3;
        this.A01 = c34418FIa;
    }

    public static void A00(C32988EcP c32988EcP, String str) {
        com.whatsapp.infra.logging.Log.i("PAY: BrazilVerifyCardSendAuthCodeAction sendAuthCode");
        C08750ag c08750ag = c32988EcP.A06;
        String strA0F = c08750ag.A0F();
        String str2 = c32988EcP.A04;
        String str3 = c32988EcP.A07;
        boolean zA1Z = AbstractC466225p.A1Z(str2);
        C000700h.A0A(str, 3);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A1B(c08900avA0i, strA0F, zA1Z);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "br-verify-send-auth-code");
        AbstractC31901DxQ.A1C(c08900avA0Y, str2, zA1Z);
        AbstractC31901DxQ.A1A(c08900avA0Y, str3, zA1Z);
        if (AbstractC31898DxN.A1Y(str, 1L, zA1Z)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "auth-code", str);
        }
        AbstractC31899DxO.A16(new C33401ElL(c32988EcP.A05, c32988EcP.A09, ((AbstractC34496FLn) c32988EcP).A07, c32988EcP, 10), BA1.A0Q(c08900avA0Y, c08900avA0i), c08750ag, strA0F);
    }
}
