package X;

import android.content.SharedPreferences;
import com.whatsapp.bot.home.sync.HatchLinkedStatusManager;
import com.whatsapp.logout.core.LogoutManager;

/* JADX INFO: renamed from: X.8sy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C202898sy implements C0AH, InterfaceC80013ik, InterfaceC18700sS, InterfaceC18970sv {
    public final C05C A02 = AnonymousClass056.A00(6268);
    public final C05C A03 = AnonymousClass056.A00(2928);
    public final C05C A05 = AnonymousClass056.A00(158);
    public final C05C A01 = C05D.A00(2354);
    public final C05C A00 = AbstractC466025n.A0f();
    public final C05C A04 = AbstractC466025n.A0d();

    private final void A00() {
        HatchLinkedStatusManager hatchLinkedStatusManager = (HatchLinkedStatusManager) C05C.A02(this.A02);
        synchronized (hatchLinkedStatusManager.A07) {
            hatchLinkedStatusManager.A0C = null;
            hatchLinkedStatusManager.A0E = true;
            hatchLinkedStatusManager.A0B++;
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(hatchLinkedStatusManager.A09);
            editorA06.clear();
            editorA06.commit();
        }
        com.whatsapp.infra.logging.Log.i("HatchLinkedStatusManager/clearPersistedStatus");
        ((C224479vY) C05C.A02(this.A03)).A00(null);
    }

    private final void A01(String str) {
        if (((C22767A1u) C05C.A02(this.A01)).A02()) {
            AbstractC465925m.A1U(AbstractC466125o.A1K(this.A04), C24348Anb.A00(this, str, null, 14), AbstractC466225p.A1H(this.A00));
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("HatchLinkedStatusAccountObserver/");
            sbA08.append(str);
            AbstractC466325q.A1J(sbA08, " hatch disabled");
        }
    }

    @Override // X.InterfaceC80013ik
    public void BWL() {
        com.whatsapp.infra.logging.Log.i("HatchLinkedStatusAccountObserver/onAccountSwitchCompleted clearing persisted Hatch state");
        A00();
        A01("onAccountSwitchCompleted");
    }

    @Override // X.C0AH
    public void BXl() {
        ((LogoutManager) C05C.A02(this.A05)).A05(this);
    }

    @Override // X.C0AH
    public void BXm() {
        A01("onAsyncInitUserRegisteredAndDbReady");
    }

    @Override // X.C0MF
    public /* bridge */ /* synthetic */ void BbA(Object obj) {
        com.whatsapp.infra.logging.Log.i("HatchLinkedStatusAccountObserver/onLogout clearing persisted Hatch state");
        A00();
    }

    @Override // X.InterfaceC18700sS
    public void BxA(boolean z) {
        A01("onRegistrationComplete");
    }

    @Override // X.C0AH
    public String B2u() {
        return "HatchLinkedStatusAccountObserver";
    }
}
