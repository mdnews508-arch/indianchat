package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes7.dex */
public final class BJ7 extends BJG {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C1JH A03;
    public final C1JF A04;

    public final BJ6 A0T() {
        long jA02 = AbstractC466325q.A02(this.A02);
        C25595BKk c25595BKk = C25595BKk.A03;
        SharedPreferences sharedPreferencesAoS = ((C22000y5) C05C.A02(this.A01)).AoS();
        String str = Voip.REJECT_REASON_DECLINED;
        String string = sharedPreferencesAoS.getString("saved_interests", Voip.REJECT_REASON_DECLINED);
        if (string != null) {
            str = string;
        }
        return new BJ6(c25595BKk, null, null, str, jA02);
    }

    public BJ7() {
        super(AbstractC25328B9w.A0X());
        this.A00 = AbstractC466525s.A0O();
        this.A01 = AnonymousClass056.A00(5611);
        this.A02 = AbstractC466025n.A0I();
        this.A03 = BJ6.A03;
        this.A04 = BJ6.A04;
    }
}
