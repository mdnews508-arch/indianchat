package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.3RQ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3RQ implements InterfaceC81573lM, InterfaceC80233j6 {
    public C0TT A00;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final Optional A0B;
    public final Optional A0C;
    public final AbstractC31985Dym A0D;
    public volatile Intent A0F;
    public final C0JT A0E = AbstractC466225p.A15();
    public final InterfaceC001500s A01 = AbstractC466025n.A07();
    public final C04480Kl A0A = (C04480Kl) C00C.A02(2279);
    public final Optional A08 = C00S.A01(747);
    public final InterfaceC001500s A04 = AbstractC465925m.A0E(33893);
    public final InterfaceC001500s A02 = C00C.A00(132026);
    public final InterfaceC81623lR A09 = new C3U9(this, 2);

    public static void A00(C3RQ c3rq) {
        InterfaceC81233ko interfaceC81233koA03;
        Optional optional = c3rq.A08;
        if (!optional.isPresent() || (interfaceC81233koA03 = C470927m.A03(c3rq.A05)) == null || interfaceC81233koA03.AvB() == null) {
            return;
        }
        optional.get();
        c3rq.A00.A01();
        C00K.A05(AnonymousClass272.A02(c3rq.A06));
        ((C28N) c3rq.A03.get()).A00();
        Optional optional2 = c3rq.A0B;
        if (!optional2.isPresent()) {
            throw AbstractC465925m.A17("makeQuickReplyHelper");
        }
        optional2.get();
        throw AbstractC465925m.A17("resolveVariant");
    }

    @Override // X.InterfaceC80223j5
    public void BeM() {
        if (this.A0F != null) {
            this.A0E.CJe(new RunnableC75313a8(this, 2));
        }
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
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

    public C3RQ(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0D = abstractC31985Dym;
        this.A07 = AbstractC466225p.A0J(abstractC31985Dym);
        this.A06 = AbstractC466225p.A0F(abstractC31985Dym);
        this.A05 = AbstractC466225p.A0H(abstractC31985Dym);
        this.A0C = C04350Jw.A00(abstractC31985Dym, 7887);
        this.A03 = AbstractC465925m.A0D(abstractC31985Dym, 33677);
        this.A0B = C04350Jw.A00(abstractC31985Dym, 620);
    }

    @Override // X.InterfaceC80233j6
    public void BeN(Bundle bundle) {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
