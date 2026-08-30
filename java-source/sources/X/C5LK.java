package X;

import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.5LK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5LK {
    public boolean A00;
    public final C94814Pf A02;
    public final C05C A01 = AbstractC466025n.A0M();
    public final Optional A03 = AnonymousClass056.A01(364);

    public C5LK(C6YC c6yc, boolean z) {
        int i;
        C94814Pf c94814Pf = new C94814Pf();
        if (c6yc instanceof AnonymousClass633) {
            i = 0;
            switch (((AnonymousClass633) c6yc).A00.ordinal()) {
                case 0:
                    i = 2;
                    break;
                case 1:
                    i = 1;
                    break;
                case 2:
                    i = 3;
                    break;
                case 3:
                case 9:
                    i = 5;
                    break;
                case 4:
                case 8:
                    i = 6;
                    break;
                case 5:
                    i = 4;
                    break;
                case 6:
                case 7:
                    break;
                default:
                    throw AbstractC465925m.A1J();
            }
        } else if (c6yc.equals(AnonymousClass635.A00)) {
            i = 7;
        } else {
            if (!c6yc.equals(AnonymousClass634.A00)) {
                throw AbstractC465925m.A1J();
            }
            i = 8;
        }
        c94814Pf.A03 = Integer.valueOf(i);
        c94814Pf.A05 = Integer.valueOf(AbstractC81793li.A03(z ? 1 : 0));
        c94814Pf.A02 = false;
        c94814Pf.A00 = false;
        c94814Pf.A01 = false;
        this.A02 = c94814Pf;
    }

    public final void A00(boolean z) {
        if (this.A00) {
            return;
        }
        Optional optional = this.A03;
        if (!optional.isPresent() || ((C0ML) optional.get()).A0F()) {
            this.A00 = true;
            C94814Pf c94814Pf = this.A02;
            c94814Pf.A04 = Integer.valueOf(AbstractC81793li.A03(z ? 1 : 0));
            AbstractC466325q.A13(this.A01, c94814Pf);
        }
    }
}
