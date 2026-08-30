package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1ln, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38141ln implements InterfaceC26031Bp, C1E9 {
    public final C016207r A00;
    public final int A02;
    public final C15560n0 A06 = (C15560n0) C00C.A02(3167);
    public final C0l0 A07 = (C0l0) C00C.A02(4288);
    public final C38151lo A04 = (C38151lo) C00C.A02(4477);
    public final C15390mj A03 = (C15390mj) C00C.A02(4471);
    public final C12890hv A05 = (C12890hv) C00C.A02(995);
    public final C08Y A01 = (C08Y) C00C.A02(198);

    @Override // X.InterfaceC15680nC
    public void BpA(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        if (this.A01.BJQ() || !this.A00.A0w(11641)) {
            return;
        }
        A00(c1m3, true);
    }

    private final void A00(AbstractC02700Ci abstractC02700Ci, boolean z) {
        C1M3 c1m3;
        if ((abstractC02700Ci instanceof C1M3) && (c1m3 = (C1M3) abstractC02700Ci) != null && this.A04.A00(c1m3, z)) {
            C15390mj c15390mj = this.A03;
            if (c15390mj.A0R(c1m3).A0D != C1OV.DEFAULT_ALL_MESSAGES || this.A07.A09(c1m3) < this.A02) {
                return;
            }
            C12890hv c12890hv = this.A05;
            C1OV c1ov = C1OV.DEFAULT_RELEVANT_MESSAGES;
            Set setA0A = c12890hv.A0A(c1m3, c1ov);
            C000700h.A06(setA0A);
            if (c15390mj.A10(abstractC02700Ci, c1ov)) {
                c12890hv.A0b(setA0A);
            } else {
                c12890hv.A0a(setA0A);
            }
        }
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "AutoSetNotificationRelevantActivityManager";
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BWh(AnonymousClass342 anonymousClass342) {
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        if (this.A01.BJQ() || !this.A00.A0w(11641)) {
            return;
        }
        for (AbstractC02700Ci abstractC02700Ci : this.A06.A0F()) {
            C000700h.A09(abstractC02700Ci);
            A00(abstractC02700Ci, false);
        }
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BlW(Set set) {
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

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }

    public C38141ln() {
        C016207r c016207r = (C016207r) C00C.A02(56);
        this.A00 = c016207r;
        this.A02 = c016207r.A0Y(11891);
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
