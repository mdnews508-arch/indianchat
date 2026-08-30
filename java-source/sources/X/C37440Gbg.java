package X;

import com.whatsapp.fbusers.canonical.companions.CanonicalUserCompanionDeviceManager;
import com.whatsapp.fbusers.canonical.init.CanonicalUserInitWorker;

/* JADX INFO: renamed from: X.Gbg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37440Gbg implements InterfaceC26031Bp, C0AH {
    public final C05C A06 = AbstractC466025n.A0J();
    public final C05C A02 = AnonymousClass056.A00(131865);
    public final C05C A03 = C05D.A00(131862);
    public final C0YX A08 = (C0YX) C00C.A02(4099);
    public final C05C A01 = C05D.A00(4121);
    public final C05C A05 = AnonymousClass056.A00(4053);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AbstractC202168rl.A0P();
    public final C05C A07 = AbstractC202168rl.A0U();

    public final void A00() {
        C14290kl c14290klA05;
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        if (AbstractC202168rl.A1b(interfaceC001500s)) {
            InterfaceC001500s interfaceC001500s2 = this.A01.A00;
            C13860k4 c13860k4 = (C13860k4) interfaceC001500s2.get();
            if (!AbstractC465925m.A03(c13860k4.A04).contains("user_lid")) {
                c13860k4.A02();
            }
            try {
                if (!((C13860k4) interfaceC001500s2.get()).A03() && (c14290klA05 = ((C13850k3) C05C.A02(this.A05)).A05(C13840k2.A03)) != null) {
                    if (((C13860k4) interfaceC001500s2.get()).A05(C13850k3.A01(c14290klA05))) {
                        com.whatsapp.infra.logging.Log.i("CanonicalUserFetcherAsyncInit/migrate/success");
                    } else {
                        com.whatsapp.infra.logging.Log.e("CanonicalUserFetcherAsyncInit/migrate/failed_to_store");
                    }
                }
            } catch (Exception e) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "CanonicalUserFetcherAsyncInit/migrate/exception: ", e.getMessage());
            }
            if (GV2.A1R(this.A04) || !C05C.A00(this.A00).A0w(28326)) {
                if (AbstractC465925m.A0s(interfaceC001500s).BJQ()) {
                    ((CanonicalUserCompanionDeviceManager) C05C.A02(this.A02)).A02(false);
                    return;
                } else {
                    AbstractC466025n.A1W(C42730IrB.A03(this, null, 13), this.A08);
                    return;
                }
            }
            com.whatsapp.infra.logging.Log.i("CanonicalUserFetcherAsyncInit/maybeInitCanonicalUser/noNetwork");
            C37530GdB c37530GdB = new C37530GdB();
            Integer num = C02S.A01;
            c37530GdB.A03(num);
            C37453Gbv c37453GbvA01 = c37530GdB.A01();
            C37914GmB c37914GmB = new C37914GmB(CanonicalUserInitWorker.class);
            c37914GmB.A03(c37453GbvA01);
            AbstractC202208rp.A0Z(this.A07.A00).A02(AbstractC37534GdF.A00(c37914GmB), num, "tag.whatsapp.canonical.init.retry");
        }
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "CanonicalUserFetcherAsyncInit";
    }

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }

    @Override // X.C0AH
    public void BXl() {
        A00();
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        A00();
    }
}
