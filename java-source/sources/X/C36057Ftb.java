package X;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.Ftb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36057Ftb implements InterfaceC26031Bp {
    public final C05C A00 = AbstractC466025n.A0E();
    public final Set A01 = AnonymousClass056.A02(7391);

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "SharedPreferenceMigrationDailyCron";
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        C05C c05cA0a = AbstractC148856g7.A0a(this.A00, 1393);
        try {
            Iterator it = this.A01.iterator();
            while (it.hasNext()) {
                ((InterfaceC02860Dc) it.next()).BUd();
            }
        } catch (Exception e) {
            AbstractC148916gD.A1I("SharedPreferenceMigrationDailyCron/", e.getMessage(), AnonymousClass000.A08(), e);
            AbstractC466225p.A0j(c05cA0a).A0f("shared_prefs_migration", e.getMessage(), false);
        }
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }
}
