package X;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: renamed from: X.27F, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C27F implements InterfaceC81573lM {
    public InterfaceC81123kd A00;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A08 = C00C.A00(5182);
    public final InterfaceC001500s A04 = AbstractC466025n.A0C();
    public final InterfaceC001500s A03 = AbstractC466025n.A0B();
    public final InterfaceC001500s A0D = C00C.A00(66582);
    public final InterfaceC001500s A0I = AbstractC465925m.A0E(5604);
    public final InterfaceC001500s A07 = AbstractC465925m.A0E(5181);
    public final InterfaceC001500s A0H = C00C.A00(5169);
    public final InterfaceC001500s A0E = AbstractC465925m.A0E(114892);
    public final InterfaceC001500s A0B = C00C.A00(2323);
    public final InterfaceC001500s A01 = AbstractC466025n.A07();
    public final InterfaceC001500s A0G = AbstractC466025n.A0A();
    public final InterfaceC001500s A0C = C00C.A00(277);
    public final InterfaceC001500s A02 = AbstractC465925m.A0E(2145);
    public final InterfaceC001500s A0F = AbstractC466025n.A08();
    public final InterfaceC001500s A09 = AbstractC465925m.A0E(34056);

    public static void A00(C27F c27f, int i) {
        InterfaceC001500s interfaceC001500s = c27f.A0I;
        boolean zA01 = ((C255419q) interfaceC001500s.get()).A00.A01(null, "ephemeral");
        boolean zA02 = ((C255419q) interfaceC001500s.get()).A00.A01(null, "ephemeral_after_read");
        if (i > 0 && !zA02 && ((AnonymousClass178) c27f.A0H.get()).A03()) {
            ((C31910DxZ) c27f.A0E.get()).A03(AbstractC465925m.A0W(c27f.A06).getSupportFragmentManager(), !zA01 ? C02S.A01 : C02S.A00, 4, i);
        } else {
            if (zA01) {
                return;
            }
            ((C31910DxZ) c27f.A0E.get()).A01(AbstractC465925m.A0W(c27f.A06).getSupportFragmentManager(), AnonymousClass272.A02(c27f.A05), 5);
        }
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81573lM
    public void BzH(Bundle bundle) {
        InterfaceC81123kd interfaceC81123kd = this.A00;
        if (interfaceC81123kd != null) {
            C246215x c246215x = ((C29I) interfaceC81123kd).A1G;
            C000700h.A0A(bundle, 0);
            bundle.putLong("ephemeral_session_start", c246215x.A00);
        }
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        if (AbstractC466325q.A1R(this.A01)) {
            this.A08.get();
            this.A04.get();
            this.A0D.get();
            this.A0I.get();
            this.A07.get();
            this.A0H.get();
            this.A0E.get();
            this.A0B.get();
            this.A0G.get();
            this.A0C.get();
            this.A02.get();
            this.A0F.get();
            this.A09.get();
        }
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

    public C27F(Context context) {
        this.A06 = AbstractC466225p.A0J(context);
        this.A05 = AbstractC466225p.A0F(context);
        this.A0A = AbstractC466225p.A0I(context);
    }
}
