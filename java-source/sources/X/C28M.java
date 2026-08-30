package X;

import android.content.Context;
import android.os.Handler;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.28M, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C28M {
    public Handler A00;
    public boolean A02;
    public boolean A03;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A09;
    public final Optional A0I;
    public final InterfaceC001400r A0L;
    public final InterfaceC001400r A0M;
    public final C016207r A0J = AbstractC466225p.A0a();
    public final InterfaceC016307s A0K = AbstractC466225p.A0w();
    public final InterfaceC001500s A08 = C00C.A00(996);
    public final InterfaceC001500s A0C = C00C.A00(33389);
    public final InterfaceC001500s A0B = C00C.A00(1008);
    public final InterfaceC001500s A0D = C00C.A00(2069);
    public final InterfaceC001500s A0H = C00C.A00(206);
    public final InterfaceC001500s A04 = C00C.A00(984);
    public final InterfaceC001500s A0A = AbstractC466025n.A09();
    public final InterfaceC001500s A0G = C00C.A00(6654);
    public final InterfaceC001500s A0E = C00C.A00(2086);
    public final InterfaceC001500s A0F = C00C.A00(277);
    public boolean A01 = true;

    public void A00() {
        AbstractC02700Ci abstractC02700Ci = ((AnonymousClass272) this.A0L.get()).A02;
        RunnableC76223bb.A00(this.A0K, this, abstractC02700Ci, 8);
        this.A02 = true;
        C38311m4.A04((C38311m4) this.A04.get(), abstractC02700Ci, 1);
        if (AbstractC465925m.A0s(this.A0A).BKS(abstractC02700Ci)) {
            return;
        }
        AbstractC466125o.A1S(abstractC02700Ci, (C1EM) this.A0G.get(), C48601MKn.class, 20);
    }

    public C28M(Context context) {
        this.A0L = AbstractC466225p.A0F(context);
        this.A09 = AbstractC465925m.A0D(context, 33627);
        this.A07 = AbstractC465925m.A0D(context, 32778);
        this.A05 = AbstractC465925m.A0D(context, 32776);
        this.A06 = AbstractC465925m.A0D(context, 33092);
        this.A0I = C04350Jw.A00(context, 7879);
        this.A0M = AbstractC465925m.A0D(context, 33626);
    }
}
