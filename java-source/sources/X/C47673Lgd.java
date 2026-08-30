package X;

import android.app.Activity;
import android.widget.TextView;
import com.whatsapp.registration.app.EULA;
import com.whatsapp.waffle.sso.ui.LinkedUsersActivity;
import java.util.Locale;

/* JADX INFO: renamed from: X.Lgd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47673Lgd implements GMI {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C47673Lgd(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.GMI
    public final void BnR() {
        EULA eula;
        Activity activity;
        LinkedUsersActivity linkedUsersActivity;
        int i = this.$t;
        TextView textView = (TextView) this.A00;
        Object obj = this.A01;
        if (i != 0) {
            linkedUsersActivity = (LinkedUsersActivity) obj;
            textView.setText(AbstractC34922FbB.A01(PMX.A01(Locale.getDefault())));
            if (!linkedUsersActivity.A00) {
                return;
            }
            linkedUsersActivity.A00 = false;
            ((C223609u3) C05C.A02(linkedUsersActivity.A04)).A00();
            if (!AnonymousClass074.A07()) {
                activity = linkedUsersActivity;
                linkedUsersActivity.finish();
                linkedUsersActivity.startActivity(linkedUsersActivity.getIntent());
                linkedUsersActivity.overridePendingTransition(0, 0);
                return;
            }
        } else {
            eula = (EULA) obj;
            String strA01 = PMX.A01(Locale.getDefault());
            C000700h.A06(strA01);
            textView.setText(AbstractC34922FbB.A01(strA01));
            if (!eula.A0B) {
                EULA.A0Z(eula);
                return;
            }
            eula.A0B = false;
            ((C223609u3) C05C.A02(eula.A0V)).A00();
            if (!AnonymousClass074.A07()) {
                activity = eula;
                eula.finish();
                AbstractC466125o.A0Z().A0D(eula, eula.getIntent());
                eula.overridePendingTransition(0, 0);
                return;
            }
        }
        activity = eula;
        activity = linkedUsersActivity;
        activity.recreate();
    }
}
