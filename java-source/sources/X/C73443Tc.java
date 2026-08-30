package X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3Tc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C73443Tc implements InterfaceC15680nC, C0KM {
    public final /* synthetic */ C53402Za A00;
    public final /* synthetic */ C1LT A01;

    @Override // X.InterfaceC15680nC
    public void BlW(Set set) {
        C000700h.A0A(set, 0);
        AbstractC02700Ci abstractC02700Ci = this.A01.A0i.A00;
        if ((abstractC02700Ci instanceof GroupJid) && abstractC02700Ci != null && AbstractC02550Br.A1U(set, abstractC02700Ci)) {
            this.A00.A25();
        }
    }

    public C73443Tc(C53402Za c53402Za, C1LT c1lt) {
        this.A01 = c1lt;
        this.A00 = c53402Za;
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BWh(AnonymousClass342 anonymousClass342) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpA(C1M3 c1m3) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpB(C1M3 c1m3) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpC(C1M3 c1m3) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpD(C1M3 c1m3) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpE(C1M3 c1m3) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BlU(C1M3 c1m3, UserJid userJid) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BlV(AbstractC26561Dr abstractC26561Dr, C29661Qc c29661Qc, Integer num, String str, List list) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void C15(C68913Al c68913Al, AbstractC26561Dr abstractC26561Dr, String str, List list, List list2) {
    }
}
