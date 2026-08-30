package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes11.dex */
public final class MKW {
    public final C00R A00 = AbstractC466325q.A0X();
    public final InterfaceC001000l A01 = C53713Oi0.A03(this, 8);

    public final C51711Nl1 A00() {
        InterfaceC001000l interfaceC001000l = this.A01;
        SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(interfaceC001000l);
        String str = Voip.REJECT_REASON_DECLINED;
        String string = sharedPreferencesA03.getString("embed_model_asset", Voip.REJECT_REASON_DECLINED);
        if (string == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        int i = AbstractC465925m.A03(interfaceC001000l).getInt("model_version", -1);
        String string2 = AbstractC465925m.A03(interfaceC001000l).getString("embed_model_sha256", Voip.REJECT_REASON_DECLINED);
        if (string2 != null) {
            str = string2;
        }
        return new C51711Nl1(i, AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), "embed_model_size"), string, str);
    }

    public final C51711Nl1 A01() {
        InterfaceC001000l interfaceC001000l = this.A01;
        SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(interfaceC001000l);
        String str = Voip.REJECT_REASON_DECLINED;
        String string = sharedPreferencesA03.getString("token_model_asset", Voip.REJECT_REASON_DECLINED);
        if (string == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        int i = AbstractC465925m.A03(interfaceC001000l).getInt("model_version", -1);
        String string2 = AbstractC465925m.A03(interfaceC001000l).getString("token_model_sha256", Voip.REJECT_REASON_DECLINED);
        if (string2 != null) {
            str = string2;
        }
        return new C51711Nl1(i, AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), "token_model_size"), string, str);
    }
}
