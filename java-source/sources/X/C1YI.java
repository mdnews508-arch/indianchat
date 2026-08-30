package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.1YI, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1YI extends C0FE {
    public final void A07(String str) {
        ((str == null || str.length() == 0) ? A01().remove("last_datacenter") : A01().putString("last_datacenter", str)).apply();
    }

    public final List A03() {
        String string = A02().getString("network:last_blocked_session_ids", Voip.REJECT_REASON_DECLINED);
        return (string == null || string.length() == 0) ? C002401f.A00 : C0C7.A0n(string, new String[]{","}, 0);
    }

    public final void A04() {
        int i = A02().getInt("connection_lc", 0);
        int i2 = i + 1;
        if (i == Integer.MAX_VALUE) {
            i2 = 0;
        }
        A01().putInt("connection_lc", i2).apply();
    }

    public final void A05(int i) {
        A01().putInt("connection_sequence_attempts", i).apply();
    }

    public final void A06(C68943Ao c68943Ao) {
        SharedPreferences.Editor editorA01 = A01();
        editorA01.putInt("last_successful_connection_step", c68943Ao.A01);
        String str = c68943Ao.A02;
        if (str != null) {
            editorA01.putString("last_successful_connection_host", str);
        } else {
            editorA01.remove("last_successful_connection_host");
        }
        editorA01.putInt("last_successful_connection_port", c68943Ao.A00);
        editorA01.apply();
    }
}
