package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;

/* JADX INFO: loaded from: classes9.dex */
public final class H8C extends C0X6 implements C1MF {
    public final C05C A01 = AbstractC202178rm.A0T();
    public final C05C A02 = C05D.A00(5582);
    public final C02730Cn A00 = new C02730Cn(10);

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BWF(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BZB(Collection collection) {
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
    public void Bvf(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        this.A00.remove(abstractC02700Ci);
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvi(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvj(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        int iA0B = AbstractC81773lg.A0B(enumC10580dm, 1);
        if (iA0B == 1) {
            this.A00.trimToSize(1);
        } else if (iA0B != 2) {
            AbstractC466325q.A1C(enumC10580dm, "ProfilePictureInfoCache/onTrimMemory: ignoring trim with criticality=", AnonymousClass000.A08());
        } else {
            this.A00.trimToSize(-1);
        }
    }

    @Override // X.C0X5
    public String B0v() {
        return AnonymousClass000.A06(" of 10", AbstractC81793li.A0r(this.A00.size()));
    }
}
