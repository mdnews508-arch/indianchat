package X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.home.sync.HatchLinkedStatus;
import com.whatsapp.bot.home.sync.HatchLinkedStatusManager;

/* JADX INFO: renamed from: X.Lcv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47465Lcv implements InterfaceC81573lM, InterfaceC80233j6 {
    public boolean A00;
    public B5R A01;
    public final C05C A03;
    public final C05C A04;
    public final AbstractC31985Dym A09;
    public final InterfaceC001000l A0A = AbstractC000900k.A01(new C47992Lqq(this, 46));
    public final C05C A06 = AnonymousClass056.A00(6268);
    public final C05C A05 = AbstractC466025n.A0T();
    public final C05C A02 = C05D.A00(2354);
    public final C05C A08 = AnonymousClass056.A00(6353);
    public final C05C A07 = AnonymousClass056.A00(2928);

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }

    /* JADX WARN: Code duplicated, block: B:23:0x009d A[PHI: r1
  0x009d: PHI (r1v12 X.0TT) = (r1v11 X.0TT), (r1v17 X.0TT) binds: [B:17:0x0081, B:22:0x009b] A[DONT_GENERATE, DONT_INLINE]] */
    public static final void A00(C47465Lcv c47465Lcv, HatchLinkedStatus hatchLinkedStatus) {
        C0I6 activityNullable;
        InterfaceC001500s interfaceC001500s = c47465Lcv.A04.A00;
        if (!J2A.A1Q(((InterfaceC81243kp) interfaceC001500s.get()).getLifecycle()) || (activityNullable = ((InterfaceC81243kp) interfaceC001500s.get()).getActivityNullable()) == null || activityNullable.isFinishing() || activityNullable.isDestroyed()) {
            return;
        }
        if (hatchLinkedStatus == null || hatchLinkedStatus.A00()) {
            c47465Lcv.A00 = false;
            C47466Lcw c47466Lcw = (C47466Lcw) c47465Lcv.A0A.getValue();
            if (c47466Lcw.A02) {
                C47466Lcw.A01(c47466Lcw).A0G(8);
                C47466Lcw.A01(c47466Lcw).A0F(8);
            }
            C48232Bx.A01(c47465Lcv.A03).CUl(EnumC62042sm.A0B);
            return;
        }
        C000700h.A0A(C05C.A02(c47465Lcv.A08), 0);
        C224479vY c224479vY = (C224479vY) C05C.A02(c47465Lcv.A07);
        InterfaceC001500s interfaceC001500s2 = c47465Lcv.A02.A00;
        if (!c224479vY.A01(((C22767A1u) interfaceC001500s2.get()).A00())) {
            boolean z = c47465Lcv.A00;
            C48232Bx.A01(c47465Lcv.A03).BEf(EnumC62042sm.A0B);
            C47466Lcw c47466Lcw2 = (C47466Lcw) c47465Lcv.A0A.getValue();
            if (z) {
                c47466Lcw2.A02();
                return;
            } else {
                c47466Lcw2.A03(((C22767A1u) interfaceC001500s2.get()).A01());
                return;
            }
        }
        c47465Lcv.A00 = false;
        C48232Bx.A01(c47465Lcv.A03).BEf(EnumC62042sm.A0B);
        C47466Lcw c47466Lcw3 = (C47466Lcw) c47465Lcv.A0A.getValue();
        C47466Lcw.A01(c47466Lcw3).A0F(0);
        C47466Lcw.A01(c47466Lcw3).A0G(8);
        C0TT c0tt = c47466Lcw3.A01;
        if (c0tt != null) {
            c0tt.A05(0);
        } else {
            View viewFindViewById = C29N.A00(C47466Lcw.A01(c47466Lcw3)).findViewById(R.id.hatch_connecting_footer_stub);
            c0tt = viewFindViewById != null ? new C0TT(viewFindViewById) : null;
            c47466Lcw3.A01 = c0tt;
            if (c0tt != null) {
                c0tt.A05(0);
            }
        }
        c47466Lcw3.A02 = true;
        C29N.A00(C47466Lcw.A01(c47466Lcw3)).announceForAccessibility(AbstractC466025n.A1M(c47466Lcw3.A08, R.string._name_removed__res_0x7f1202f5));
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC80233j6
    public void BeN(Bundle bundle) {
        if (this.A01 == null) {
            C47444LcZ c47444LcZ = new C47444LcZ(this, 0);
            this.A01 = c47444LcZ;
            InterfaceC001500s interfaceC001500s = this.A06.A00;
            ((HatchLinkedStatusManager) interfaceC001500s.get()).A08.add(c47444LcZ);
            A00(this, ((HatchLinkedStatusManager) interfaceC001500s.get()).A0C);
        }
    }

    @Override // X.InterfaceC81573lM
    public void BfW() {
        B5R b5r = this.A01;
        if (b5r != null) {
            ((HatchLinkedStatusManager) C05C.A02(this.A06)).A08.remove(b5r);
        }
        this.A01 = null;
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCQ() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCR() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public C47465Lcv(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A09 = abstractC31985Dym;
        this.A04 = AbstractC04340Jv.A00(abstractC31985Dym, 33622);
        this.A03 = AbstractC04340Jv.A00(abstractC31985Dym, 33655);
    }
}
