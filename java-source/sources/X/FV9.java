package X;

import android.content.Intent;

/* JADX INFO: loaded from: classes8.dex */
public final class FV9 {
    public final C05C A01 = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC148876g9.A0V();

    public final void A01(Intent intent) {
        String stringExtra;
        int i;
        if (!intent.getBooleanExtra("from_status_only_widget", false) || (stringExtra = intent.getStringExtra("action")) == null) {
            return;
        }
        switch (stringExtra) {
            case "status_creation_action":
                i = 4;
                break;
            case "status_update_action":
                A00(this, 6);
                AbstractC148876g9.A0w(this.A00).A0T(C0D0.A01(intent.getStringExtra("jid")), 26);
                return;
            case "my_status_view_action":
                i = 5;
                break;
            case "updates_tab_action":
                i = 3;
                break;
            default:
                return;
        }
        A00(this, i);
    }

    public static final void A00(FV9 fv9, int i) {
        C32778EWg c32778EWg = new C32778EWg();
        c32778EWg.A00 = Integer.valueOf(i);
        AbstractC466825v.A14(fv9.A01, c32778EWg);
    }
}
