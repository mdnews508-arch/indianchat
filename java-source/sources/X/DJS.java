package X;

import android.content.SharedPreferences;
import com.whatsapp.companiondevice.tethered.crypto.ShortcakeJni;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class DJS implements InterfaceC26031Bp {
    public final C05C A00 = C05D.A00(ShortcakeJni.MESSAGE_TWO_SIZE);
    public final BI1 A02 = (BI1) C00C.A02(813);
    public final C0BN A01 = AbstractC466325q.A0N();

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        C27058BtF c27058BtF = new C27058BtF();
        BI1 bi1 = this.A02;
        SharedPreferences sharedPreferencesA00 = BI1.A00(bi1);
        long jA09 = ((AbstractC466825v.A09(bi1.A01) / 60) / 10) * 10;
        c27058BtF.A01 = BA0.A0s(sharedPreferencesA00, "total_cold_start_count_pref");
        c27058BtF.A02 = BA0.A0s(sharedPreferencesA00, "fg_cold_start_count_pref");
        c27058BtF.A00 = BA0.A0s(sharedPreferencesA00, "bg_cold_start_count_pref");
        c27058BtF.A09 = AbstractC148866g8.A16(jA09, sharedPreferencesA00.getInt("last_cold_start_time_min", 0));
        c27058BtF.A04 = BA0.A0s(sharedPreferencesA00, "warm_start_count_pref");
        c27058BtF.A0C = AbstractC148866g8.A16(jA09, sharedPreferencesA00.getInt("last_warm_start_time_min", 0));
        c27058BtF.A03 = BA0.A0s(sharedPreferencesA00, "lukewarm_start_count_pref");
        c27058BtF.A0B = AbstractC148866g8.A16(jA09, sharedPreferencesA00.getInt("last_lukewarm_start_time_min", 0));
        c27058BtF.A0A = AbstractC148866g8.A16(jA09, sharedPreferencesA00.getInt("last_health_event_time_min", 0));
        SharedPreferences.Editor editorEdit = BI1.A00(bi1).edit();
        editorEdit.putInt("last_health_event_time_min", (int) jA09);
        editorEdit.apply();
        Iterator it = ((C28145CUl) C05C.A02(this.A00)).A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC14740lW) it.next()).CBD(c27058BtF);
        }
        this.A01.CBh(c27058BtF);
        synchronized (bi1) {
            SharedPreferences.Editor editorEdit2 = BI1.A00(bi1).edit();
            editorEdit2.putInt("fg_cold_start_count_pref", 0);
            editorEdit2.putInt("bg_cold_start_count_pref", 0);
            editorEdit2.putInt("total_cold_start_count_pref", 0);
            editorEdit2.putInt("warm_start_count_pref", 0);
            editorEdit2.putInt("lukewarm_start_count_pref", 0);
            editorEdit2.apply();
        }
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "AndroidInfraHealthDailyCron";
    }
}
