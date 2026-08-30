package X;

import android.content.Context;
import android.view.View;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsTabActivity;

/* JADX INFO: renamed from: X.9Qk, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9Qk extends AnonymousClass129 {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C9Qk(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        AnonymousClass931 anonymousClass931;
        Context contextA05;
        if (this.$t != 0) {
            anonymousClass931 = ((SettingsTabActivity) this.A00).A0P;
            contextA05 = view.getContext();
        } else {
            C000700h.A0A(view, 0);
            anonymousClass931 = (AnonymousClass931) ((SettingsFragment) this.A00).A2a.getValue();
            contextA05 = AbstractC466125o.A05(view);
        }
        String str = this.A01;
        C000700h.A0A(contextA05, 0);
        C123355ei c123355ei = (C123355ei) C05C.A02(anonymousClass931.A09);
        c123355ei.A02(C123355ei.A00(c123355ei), AbstractC202178rm.A14(), AbstractC466125o.A14(), 1, null, str, null, 1, 1);
        ((C11780fv) C05C.A02(anonymousClass931.A08)).A00(contextA05, C02S.A0N, str);
    }
}
