package X;

import java.util.Collection;

/* JADX INFO: renamed from: X.3O2, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3O2 implements InterfaceC21640xT, InterfaceC21650xU, C0KM {
    public final int $t;
    public final Object A00;

    public C3O2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC21640xT
    public /* synthetic */ void BZt() {
    }

    @Override // X.InterfaceC21640xT
    public /* synthetic */ void BZw() {
    }

    @Override // X.InterfaceC21640xT
    public void BZx(C2E c2e) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(c2e, 0);
                C72763Qm c72763Qm = (C72763Qm) this.A00;
                if (C000700h.areEqual(c72763Qm.A0P, c2e.A0C)) {
                    if (c2e.A0F == null) {
                        c2e = null;
                    }
                    C2IY c2iy = c72763Qm.A02;
                    if (c2iy != null) {
                        C2IY.A02(c2iy, C53232Yb.class, C77253dJ.A00(c2e, c2iy, 40));
                    }
                }
                break;
            case 1:
                C000700h.A0A(c2e, 0);
                C2ZY c2zy = (C2ZY) this.A00;
                if (C000700h.areEqual(c2zy.getFMessage().A0i.A01, C0P2.A0A(c2e.A04.A02))) {
                    c2zy.getFMessage().A00.A03(c2e);
                    C2ZY.A06(c2zy);
                }
                break;
            case 2:
                C2Z9 c2z9 = (C2Z9) this.A00;
                AbstractC02700Ci abstractC02700Ci = ((AbstractC47742Aa) c2z9).A0K;
                if (abstractC02700Ci.equals(c2e.A0C)) {
                    AbstractC466325q.A1B(abstractC02700Ci, "groupconversationmenu/onCallLogUpdated groupJid: ", AnonymousClass000.A08());
                    if (!AbstractC018508q.A00(c2e.A0F, c2z9.A02)) {
                        c2z9.A02 = c2e.A0F;
                        C2Z9.A07(c2z9);
                    }
                    if (c2z9.A02 == null) {
                        c2e = null;
                    }
                    c2z9.A01 = c2e;
                    ((AbstractC47742Aa) c2z9).A0D.Cbj(c2e);
                }
                break;
            default:
                C468626n c468626n = (C468626n) this.A00;
                if (c468626n.A07 && !c468626n.A13.A00.A0N() && c468626n.A14.A0w(13844)) {
                    AnonymousClass299.A00((AnonymousClass299) c468626n.A0q.get(), c2e);
                    break;
                }
                break;
        }
    }

    @Override // X.InterfaceC21640xT
    public /* synthetic */ void BZy(Collection collection) {
    }
}
