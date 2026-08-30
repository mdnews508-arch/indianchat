package X;

import android.content.Intent;
import androidx.preference.Preference;
import com.whatsapp.settings.ui.notificationsandsounds.NotificationsAndSoundsFragment;

/* JADX INFO: renamed from: X.LCb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46939LCb implements C0O0 {
    public String A00;
    public final /* synthetic */ NotificationsAndSoundsFragment A01;

    public C46939LCb(NotificationsAndSoundsFragment notificationsAndSoundsFragment) {
        this.A01 = notificationsAndSoundsFragment;
    }

    @Override // X.C0O0
    public /* bridge */ /* synthetic */ void BWa(Object obj) {
        M9G m9g;
        C0OF c0of = (C0OF) obj;
        C000700h.A0A(c0of, 0);
        String str = this.A00;
        if (str != null) {
            NotificationsAndSoundsFragment notificationsAndSoundsFragment = this.A01;
            if (c0of.A00 == -1) {
                if (str.equals("jid_message_tone") || str.equals("jid_call_ringtone")) {
                    Intent intent = c0of.A01;
                    Object parcelableExtra = intent != null ? intent.getParcelableExtra("android.intent.extra.ringtone.PICKED_URI") : null;
                    Preference preferenceAPe = notificationsAndSoundsFragment.APe(str);
                    if (preferenceAPe == null || (m9g = preferenceAPe.A09) == null) {
                        return;
                    }
                    if (parcelableExtra == null) {
                        parcelableExtra = "Silent";
                    }
                    m9g.Buv(preferenceAPe, parcelableExtra);
                }
            }
        }
    }
}
