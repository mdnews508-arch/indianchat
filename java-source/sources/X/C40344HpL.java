package X;

import android.app.Application;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.HpL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40344HpL {
    public Long A00;
    public String A01;
    public final C05C A03 = AbstractC25328B9w.A0K();
    public final C05C A05 = AbstractC466125o.A0J();
    public final C05C A04 = C05D.A00(33145);
    public final C05C A06 = AbstractC466025n.A0I();
    public final Application A02 = C00I.A00();
    public final InterfaceC03960Ih A07 = C0IZ.A00(null);

    public final boolean A00() {
        Long l = this.A00;
        long jLongValue = l != null ? l.longValue() : AbstractC466225p.A01(C2AQ.A01(this.A04.A00), "meta_ai_voice_option_last_fetch_ts");
        String strA1N = AbstractC466025n.A1N(C2AQ.A01(this.A04.A00), "meta_ai_voice_options");
        if (strA1N == null) {
            strA1N = Voip.REJECT_REASON_DECLINED;
        }
        return (jLongValue == 0 || strA1N.length() == 0 || AbstractC466225p.A03(this.A06) - jLongValue >= 86400000) ? false : true;
    }
}
