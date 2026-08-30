package X;

import com.whatsapp.registration.app.EULA;
import com.whatsapp.settings.ui.SettingsTabActivity;

/* JADX INFO: renamed from: X.AVl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23470AVl implements C0KK {
    public final int $t;
    public final Object A00;

    public C23470AVl(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0KK
    public void Bnw() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((SettingsTabActivity) obj).A0r = true;
        } else {
            ((EULA) obj).A0B = true;
        }
    }
}
