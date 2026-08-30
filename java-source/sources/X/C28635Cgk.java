package X;

import android.app.Application;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Cgk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28635Cgk {
    public O7S A00;
    public final C49268MhV A04 = (C49268MhV) C00S.A03(49771);
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A03 = AnonymousClass056.A00(99041);
    public final C0JT A05 = AbstractC466325q.A0i();
    public final Application A01 = C00I.A00();

    public final void A00(C28153CUt c28153CUt, C29066CoD c29066CoD, InterfaceC03860Hx interfaceC03860Hx, int i) throws JSONException {
        String str;
        C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A02);
        UserJid userJid = c29066CoD.A01;
        C0DF c0dfA06 = c13250j3A0i.A06(userJid);
        if (c0dfA06 != null) {
            C27041Fs c27041Fs = c0dfA06.A0D.A0J;
            if (c27041Fs == null || (str = c27041Fs.A08) == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            String str2 = c29066CoD.A04;
            C51586Niv c51586Niv = new C51586Niv(str2);
            C015707m[] c015707mArr = new C015707m[5];
            AbstractC466525s.A1R("survey_type", c29066CoD.A05, c015707mArr, 0);
            AbstractC466825v.A1E("survey_session_id", str2, c015707mArr);
            AbstractC466825v.A1F("business_jid", userJid.user, c015707mArr);
            AbstractC81803lj.A1O("business_survey_session_id", c29066CoD.A03, c015707mArr);
            AbstractC81803lj.A1P("business_name", str, c015707mArr);
            java.util.Map mapA0I = C05N.A0I(c015707mArr);
            O7S o7sA00 = this.A04.A00(c51586Niv);
            this.A00 = o7sA00;
            C015707m[] c015707mArr2 = new C015707m[1];
            AbstractC466525s.A1R("action", null, c015707mArr2, 0);
            o7sA00.A08(new C30621Da3(this, c29066CoD, i), new C30622Da4(c28153CUt, this, c29066CoD, interfaceC03860Hx, i), new C51688Nkb("biz_survey", C05N.A0B(c015707mArr2), null), "biz_survey", null, mapA0I);
        }
    }
}
