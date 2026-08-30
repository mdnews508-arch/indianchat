package X;

import android.content.Context;
import com.google.common.base.Optional;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.EdT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33043EdT extends AbstractC32819EXz {
    public final int A00;
    public final int A01;
    public final Context A02;
    public final Optional A03;
    public final AnonymousClass077 A04;
    public final C08Y A05;
    public final AnonymousClass089 A06;
    public final InterfaceC016307s A07;
    public final C08750ag A08;
    public final C34476FKp A09;
    public final C34833FZb A0A;
    public final FIZ A0B;
    public final FAN A0C;
    public final C25811Ar A0D;
    public final C18440s2 A0E;
    public final C17B A0F;
    public final C18450s3 A0G;
    public final C19O A0H;
    public final C19D A0I;
    public final C19P A0J;
    public final C0JT A0K;
    public final Boolean A0L;
    public final String A0M;
    public final String A0N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33043EdT(Context context, Optional optional, AnonymousClass077 anonymousClass077, C08Y c08y, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, C08750ag c08750ag, C34476FKp c34476FKp, C34833FZb c34833FZb, FIZ fiz, FAN fan, C25811Ar c25811Ar, C18440s2 c18440s2, C17B c17b, C19O c19o, C19D c19d, C19P c19p, C0JT c0jt, Boolean bool, String str, String str2, int i, int i2) {
        super(optional, anonymousClass077, fan, c18440s2, c19o);
        AbstractC81763lf.A1N(c0jt, interfaceC016307s, fan, c19p);
        AbstractC31901DxQ.A1E(c19d, c18440s2, optional, c19o, anonymousClass077);
        AbstractC31900DxP.A1A(c25811Ar, str, str2);
        this.A0K = c0jt;
        this.A07 = interfaceC016307s;
        this.A0C = fan;
        this.A0J = c19p;
        this.A0I = c19d;
        this.A0E = c18440s2;
        this.A03 = optional;
        this.A0H = c19o;
        this.A04 = anonymousClass077;
        this.A0D = c25811Ar;
        this.A0M = str;
        this.A0N = str2;
        this.A00 = i;
        this.A01 = i2;
        this.A0G = C18450s3.A00("BaseTokenAddCardAction", "network", "COMMON");
        this.A06 = anonymousClass089;
        this.A02 = context;
        this.A05 = c08y;
        this.A08 = c08750ag;
        this.A0A = c34833FZb;
        this.A09 = c34476FKp;
        this.A0F = c17b;
        this.A0L = bool;
        this.A0B = fiz;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        String str;
        boolean z;
        C18450s3 c18450s3;
        String str2;
        C1LS c1ls = (C1LS) obj;
        C34972Fc2 c34972Fc2 = null;
        if (c1ls != null) {
            str = (String) c1ls.A00;
            c34972Fc2 = (C34972Fc2) c1ls.A01;
        } else {
            str = null;
        }
        C08940az c08940azA01 = null;
        if (str == null) {
            AbstractC466325q.A1B(c34972Fc2, "PAY: BrazilAddCardAction token error: ", AnonymousClass000.A08());
            this.A0B.A00(c34972Fc2, null, null, false, false);
            return;
        }
        com.whatsapp.infra.logging.Log.i("PAY: BrazilAddCardAction sendAddCard token success");
        String strA01 = C14600lH.A01(this.A05, this.A06);
        C08750ag c08750ag = this.A08;
        String strA0F = c08750ag.A0F();
        String strA02 = this.A0J.A01();
        Locale locale = Locale.US;
        Object[] objArrA1a = AbstractC465925m.A1a();
        int i = this.A00;
        AbstractC466225p.A1J(i, objArrA1a);
        String str3 = String.format(locale, "%02d", objArrA1a);
        int i2 = this.A01;
        String string = Integer.toString(i2);
        Boolean bool = this.A0L;
        String str4 = (bool == null || bool.booleanValue()) ? "1" : "0";
        C34476FKp c34476FKp = this.A09;
        String str5 = this.A0M;
        FGH fgh = c34476FKp.A00;
        if (fgh == null || fgh.A00 != 5) {
            z = false;
        } else {
            String str6 = fgh.A02;
            fgh.A02 = null;
            String strA00 = c34476FKp.A0C.A00(5);
            String strA0A = c34476FKp.A0D.A0A();
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC466725u.A1J(str6, strA00, strA0A, sbA08);
            sbA08.append(str5.replaceAll("\\s", Voip.REJECT_REASON_DECLINED));
            sbA08.append(i);
            Locale locale2 = Locale.US;
            Object[] objArrA1a2 = AbstractC465925m.A1a();
            boolean zA1b = AbstractC466725u.A1b(objArrA1a2, i2 % 100);
            String strA06 = AnonymousClass000.A06(String.format(locale2, "%02d", objArrA1a2), sbA08);
            C34910Fay c34910Fay = c34476FKp.A0A;
            String strA05 = c34910Fay.A05(strA06);
            if (strA05 == null) {
                c18450s3 = c34476FKp.A01;
                str2 = "device_signature is null";
            } else {
                String strA07 = c34910Fay.A06(strA06);
                if (strA07 == null) {
                    c18450s3 = c34476FKp.A01;
                    str2 = "wallet_signature is null";
                } else if (str6 == null) {
                    c18450s3 = c34476FKp.A01;
                    str2 = "challenge_id is null";
                } else {
                    C08900av c08900avA0t = AbstractC25328B9w.A0t("elo");
                    if (AbstractC08910aw.A06(strA05, 1L, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, zA1b)) {
                        AbstractC25330B9y.A1R(c08900avA0t, "device_signature", strA05);
                    }
                    if (AbstractC08910aw.A06(strA07, 1L, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, zA1b)) {
                        AbstractC25330B9y.A1R(c08900avA0t, "wallet_signature", strA07);
                    }
                    if (AbstractC08910aw.A06(str6, 1L, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, zA1b)) {
                        AbstractC25330B9y.A1R(c08900avA0t, "challenge_id", str6);
                    }
                    c08940azA01 = c08900avA0t.A01();
                    z = true;
                }
            }
            c18450s3.A05(str2);
            z = false;
        }
        C000700h.A0A(strA02, 1);
        AbstractC466225p.A1R(str3, 3, string);
        String[] strArr = new String[2];
        strArr[0] = "0";
        List listA1G = AbstractC465925m.A1G("1", strArr, 1);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A1B(c08900avA0i, strA0F, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "br-add-card");
        AbstractC31901DxQ.A18(c08900avA0Y, strA02);
        AbstractC31901DxQ.A1A(c08900avA0Y, strA01, false);
        if (AbstractC08910aw.A06(str3, 2L, 2L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "card-expiry-month", str3);
        }
        if (AbstractC08910aw.A06(string, 4L, 4L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "card-expiry-year", string);
        }
        if (AbstractC31898DxN.A1Y(str, 1L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "token", str);
        }
        c08900avA0Y.A06(str4, "is_first_card", listA1G);
        if (z) {
            c08900avA0Y.A03(c08940azA01);
        }
        AbstractC31899DxO.A16(new C33401ElL(this.A02, this.A0K, this.A0D, this, 0), BA1.A0Q(c08900avA0Y, c08900avA0i), c08750ag, strA0F);
    }
}
