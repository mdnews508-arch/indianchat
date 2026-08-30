package X;

/* JADX INFO: renamed from: X.JCb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43472JCb extends AbstractRunnableC42186IhI {
    public final int $t;
    public final Object A00;

    public C43472JCb(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AbstractRunnableC42186IhI, java.lang.Runnable
    public void run() {
        switch (this.$t) {
            case 0:
                AbstractC43393J6y abstractC43393J6y = (AbstractC43393J6y) this.A00;
                double d = AbstractC43393J6y.A0p;
                if (abstractC43393J6y.A0V != null) {
                    while (true) {
                        M9W m9w = (M9W) abstractC43393J6y.A0V.poll();
                        if (m9w == null) {
                            abstractC43393J6y.A0V = null;
                        } else {
                            m9w.Bou(abstractC43393J6y.A0N);
                        }
                    }
                }
                break;
            case 1:
                C45647Kbg c45647Kbg = (C45647Kbg) this.A00;
                InterfaceC48396M6p interfaceC48396M6p = c45647Kbg.A0M;
                float f = c45647Kbg.A0A;
                float f2 = c45647Kbg.A0B;
                AbstractC43393J6y abstractC43393J6y2 = (AbstractC43393J6y) interfaceC48396M6p;
                AbstractC43393J6y.A07(abstractC43393J6y2);
                AbstractC46993LFs abstractC46993LFs = abstractC43393J6y2.A0P;
                if (abstractC46993LFs != null && abstractC46993LFs.A07(f, f2)) {
                    LG5 lg5 = abstractC43393J6y2.A0N;
                    AbstractC46993LFs abstractC46993LFs2 = abstractC43393J6y2.A0P;
                    AbstractC46993LFs abstractC46993LFs3 = lg5.A0D;
                    if (abstractC46993LFs3 != null && abstractC46993LFs3 != abstractC46993LFs2 && (abstractC46993LFs3 instanceof JCT)) {
                        ((JCT) abstractC46993LFs3).A09();
                    }
                    lg5.A0D = abstractC46993LFs2;
                } else {
                    abstractC43393J6y2.A0U.CLE("gesture_single_tap");
                    LG5 lg6 = abstractC43393J6y2.A0N;
                    AbstractC46993LFs abstractC46993LFs4 = lg6.A0D;
                    if (abstractC46993LFs4 != null && (abstractC46993LFs4 instanceof JCT)) {
                        ((JCT) abstractC46993LFs4).A09();
                    }
                    lg6.A0D = null;
                    LG5 lg7 = abstractC43393J6y2.A0N;
                    M9U m9u = lg7.A0B;
                    if (m9u != null) {
                        m9u.Bor(lg7.A0R.A05(f, f2));
                    }
                }
                break;
            case 2:
                C45647Kbg c45647Kbg2 = (C45647Kbg) this.A00;
                c45647Kbg2.A0S = false;
                AbstractC43393J6y abstractC43393J6y3 = (AbstractC43393J6y) c45647Kbg2.A0M;
                abstractC43393J6y3.A0U.CLE("gesture_single_long_tap");
                AbstractC43393J6y.A07(abstractC43393J6y3);
                break;
            default:
                L0M l0m = (L0M) this.A00;
                boolean z = L0M.A0C;
                l0m.A0B = 0;
                if (l0m.A06 == null && l0m.A07 == null) {
                    l0m.A03();
                    break;
                }
                break;
        }
    }
}
