package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.4SA, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4SA extends C5CC {
    public C121165b2 A00;
    public final SharedPreferences A01;

    public C4SA(SharedPreferences sharedPreferences) {
        this.A01 = sharedPreferences;
        String str = Voip.REJECT_REASON_DECLINED;
        String string = sharedPreferences.getString("tdf_shared_prefs_key", Voip.REJECT_REASON_DECLINED);
        C121165b2 c121165b2 = (C121165b2) super.A00.A02(string != null ? string : str, C121165b2.class);
        this.A00 = c121165b2 == null ? new C121165b2(new C121385bO(new C120005Xq(Voip.REJECT_REASON_DECLINED, C02S.A00), C05880Px.A00)) : c121165b2;
    }
}
