package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes9.dex */
public final class IX5 implements InterfaceC43179Iyb {
    public final C05C A00 = C05D.A00(5294);

    @Override // X.InterfaceC43179Iyb
    public void BQP(String str) {
        C000700h.A0A(str, 0);
        C0KH.A01();
        SharedPreferences sharedPreferencesA01 = I8L.A01((I8L) C05C.A02(this.A00));
        String str2 = Voip.REJECT_REASON_DECLINED;
        String string = sharedPreferencesA01.getString("pref_debug_session_id", Voip.REJECT_REASON_DECLINED);
        if (string != null) {
            str2 = string;
        }
        AbstractC466325q.A1M(AnonymousClass000.A09(str), "/unique_xpost_id: ", str2);
    }

    @Override // X.InterfaceC43179Iyb
    public /* synthetic */ void BQh(C45588KYw c45588KYw) {
    }

    @Override // X.InterfaceC43179Iyb
    public /* synthetic */ void BRT(String str) {
    }
}
