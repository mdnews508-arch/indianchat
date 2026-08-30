package X;

import android.content.SharedPreferences;
import java.util.Iterator;

/* JADX INFO: renamed from: X.8sX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C202628sX implements C0OY {
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC202168rl.A0S();
    public final C05C A04 = AnonymousClass056.A00(5318);
    public final C05C A02 = AbstractC202168rl.A0a();
    public int A00 = -1;

    @Override // X.C0OY
    public /* synthetic */ void Bry() {
    }

    public static final void A00(C202628sX c202628sX) {
        C13910k9 c13910k9A0m = AbstractC202168rl.A0m(c202628sX.A03);
        SharedPreferences.Editor editorA0B = AbstractC202168rl.A0B(c13910k9A0m.A07);
        editorA0B.putBoolean("device_backup_integration_enabled", false);
        editorA0B.remove("backup_onboarding_shown");
        editorA0B.apply();
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(AbstractC202188rn.A0o(c13910k9A0m.A01).A02);
        Iterator it = C22978AAt.A03.iterator();
        while (it.hasNext()) {
            editorA06.remove(AnonymousClass000.A06(":gms-account", AnonymousClass000.A09(AbstractC466425r.A11(it))));
        }
        editorA06.apply();
        ((AVY) C05C.A02(c202628sX.A04)).A0A();
    }

    @Override // X.C0OY
    public void BX3() {
        int iA0Y = C05C.A00(this.A01).A0Y(26132);
        boolean zA0o = AbstractC202168rl.A0m(this.A03).A0o();
        if (this.A00 == 1 && zA0o) {
            if (iA0Y != 0) {
                if (iA0Y == 2) {
                    A00(this);
                    return;
                }
                return;
            }
            A2N a2nA0o = AbstractC202168rl.A0o(this.A02);
            int i = this.A00;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("previousState=");
            sbA08.append(i);
            AbstractC148916gD.A0E(a2nA0o.A00).A0g(AnonymousClass000.A05("backup/gms/", "dbi-prop-disabled-while-migrated", AnonymousClass000.A08()), AnonymousClass000.A07("/newState=", sbA08, iA0Y), false, 1);
        }
    }

    @Override // X.C0OY
    public void BYn() {
        this.A00 = AbstractC466225p.A0c(this.A01).A0Y(26132);
    }
}
