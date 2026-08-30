package X;

import com.whatsapp.media.util.DocumentWarningDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: renamed from: X.Dd3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30803Dd3 implements Runnable {
    public final int $t;
    public final int A00;
    public final long A01;
    public final Object A02;

    public RunnableC30803Dd3(Object obj, int i, int i2, long j) {
        this.$t = i2;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                C1IG c1ig = (C1IG) this.A02;
                int i = this.A00;
                long j = this.A01;
                try {
                    try {
                        InterfaceC001500s interfaceC001500s = c1ig.A05.A00;
                        AbstractC466525s.A1B(C28671Mg.A00(AbstractC25328B9w.A0o(interfaceC001500s)), "internal_auto_upsell_count", i + 1);
                        AbstractC148866g8.A1O(C28671Mg.A00(AbstractC25328B9w.A0o(interfaceC001500s)), "internal_auto_upsell_last_shown_ms", j);
                        break;
                    } catch (RuntimeException e) {
                        String strA1G = AbstractC466125o.A1G(e);
                        String message = e.getMessage();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("InternalAutoUpsellManager/prefs_write_threw: ");
                        sbA08.append(strA1G);
                        AbstractC466325q.A1L(sbA08, ": ", message);
                        break;
                    }
                    return;
                } finally {
                    c1ig.A0A = false;
                }
            case 1:
                C29467Cv3 c29467Cv3 = (C29467Cv3) this.A02;
                int i2 = this.A00;
                long j2 = this.A01;
                C27124BuJ c27124BuJ = new C27124BuJ();
                c27124BuJ.A00 = Integer.valueOf(i2);
                c27124BuJ.A06 = c29467Cv3.A03;
                long jA09 = AbstractC466825v.A09((AnonymousClass089) c29467Cv3.A05.get());
                c27124BuJ.A04 = Long.valueOf(jA09);
                c27124BuJ.A01 = AbstractC148866g8.A16(jA09, c29467Cv3.A01);
                c27124BuJ.A05 = c29467Cv3.A02;
                c27124BuJ.A02 = Long.valueOf(j2);
                c27124BuJ.A03 = Long.valueOf(c29467Cv3.A00);
                InterfaceC001500s interfaceC001500s2 = c29467Cv3.A06;
                AbstractC202198ro.A19(interfaceC001500s2, c27124BuJ);
                ((C0BN) interfaceC001500s2.get()).CKx(true);
                return;
            default:
                DocumentWarningDialogFragment documentWarningDialogFragment = (DocumentWarningDialogFragment) this.A02;
                long j3 = this.A01;
                int i3 = this.A00;
                C1DO c1doA0S = AbstractC466925w.A0S(documentWarningDialogFragment.A02, j3);
                if (c1doA0S != null) {
                    ((WaDialogFragment) documentWarningDialogFragment).A04.CJT(new C6B2(c1doA0S, i3, 2, documentWarningDialogFragment));
                    return;
                }
                return;
        }
    }
}
