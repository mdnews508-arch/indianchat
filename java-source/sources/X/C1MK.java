package X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.logout.core.LogoutManager;
import java.util.Collection;

/* JADX INFO: renamed from: X.1MK, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1MK implements C1MF, InterfaceC18970sv {
    public final C05C A03 = AnonymousClass056.A00(2326);
    public final C05C A02 = AnonymousClass056.A00(158);
    public final C05C A01 = AnonymousClass056.A00(3210);
    public final C05C A00 = AnonymousClass056.A00(3213);

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BWF(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BZB(Collection collection) {
    }

    @Override // X.C0MF
    public /* bridge */ /* synthetic */ void BbA(Object obj) {
        C000700h.A0A(obj, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("ManagedAccountLogoutListener/onChanged: clearing all Managed Account data for logout event ");
        sb.append(obj);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C0YX c0yx = (C0YX) this.A00.A00.get();
        AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) this.A01.A00.get(), new C78473g7(this, null, 39), c0yx);
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdd(Integer num) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdg(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdk(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdm(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdp(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdq(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BeI(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BgU(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bis(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvf(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvi(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvj(AbstractC02700Ci abstractC02700Ci) {
    }

    public C1MK() {
        ((LogoutManager) this.A02.A00.get()).A05(this);
    }
}
