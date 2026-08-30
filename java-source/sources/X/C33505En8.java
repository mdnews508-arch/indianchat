package X;

import android.content.Context;
import java.util.List;

/* JADX INFO: renamed from: X.En8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33505En8 extends AbstractC33513EnG {
    public HHM A00;
    public final C13250j3 A01;

    @Override // X.AbstractC33514EnH
    public /* bridge */ /* synthetic */ void A0D(C0DF c0df, C0DF c0df2, C1DO c1do, List list) {
        AnonymousClass781 anonymousClass781 = (AnonymousClass781) c1do;
        C000700h.A0A(anonymousClass781, 2);
        super.A0D(c0df, c0df2, anonymousClass781, list);
        Context contextA05 = AbstractC466125o.A05(this);
        AnonymousClass089 anonymousClass089 = ((E05) this).A05;
        C000700h.A05(anonymousClass089);
        C13250j3 c13250j3 = this.A01;
        C15540my c15540my = ((E05) this).A01;
        C000700h.A05(c15540my);
        C0FJ c0fj = ((E05) this).A03;
        C000700h.A05(c0fj);
        C016207r c016207r = ((E05) this).A02;
        C000700h.A05(c016207r);
        setContentDescription(AbstractC40962Hzg.A01(contextA05, c13250j3, c15540my, c016207r, c0fj, anonymousClass089, anonymousClass781));
    }

    public C33505En8(Context context, C22630z7 c22630z7) {
        super(context, c22630z7);
        this.A01 = (C13250j3) C00C.A02(2124);
    }

    public void A0J(AnonymousClass781 anonymousClass781, List list) {
        super.A0E(anonymousClass781, list);
        HHM hhm = this.A00;
        if (hhm != null) {
            hhm.setAudioMessage(anonymousClass781);
        }
    }
}
