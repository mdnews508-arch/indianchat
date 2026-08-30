package X;

import android.content.Context;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.LithoView;

/* JADX INFO: renamed from: X.5ZY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5ZY {
    public final C115295Eo A00;
    public final java.util.Map A01 = AbstractC465925m.A1C();
    public final InterfaceC146796cZ A02;

    public final void A01(LithoView lithoView, C5RO c5ro) {
        C000700h.A0A(lithoView, 0);
        A00(AbstractC466125o.A05(lithoView), c5ro, this, false);
        C117005Ln c117005Ln = (C117005Ln) this.A01.get(c5ro.A04);
        if (c117005Ln != null) {
            lithoView.A0Z(c117005Ln.A00());
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0034  */
    public static final void A00(Context context, C5RO c5ro, C5ZY c5zy, boolean z) {
        boolean z2;
        java.util.Map map = c5zy.A01;
        String str = c5ro.A04;
        C117005Ln c117005Ln = (C117005Ln) map.get(str);
        if (c117005Ln == null || !C000700h.areEqual(c117005Ln.A05, context)) {
            c117005Ln = new C117005Ln(context, c5zy.A02);
            map.put(str, c117005Ln);
        }
        AbstractC132185tN abstractC132185tN = c5ro.A03;
        int i = c5ro.A00;
        int i2 = c5ro.A02;
        int i3 = c5ro.A01;
        if (!c117005Ln.A04) {
            z2 = c117005Ln.A00 != i;
        }
        c117005Ln.A04 = z2;
        c117005Ln.A00 = i;
        c117005Ln.A01 = abstractC132185tN;
        ComponentTree componentTreeA00 = c117005Ln.A00();
        if (c117005Ln.A04) {
            if (z) {
                ComponentTree.A01(abstractC132185tN, componentTreeA00, null, null, i2, i3, 1, true);
            } else {
                ComponentTree.A01(abstractC132185tN, componentTreeA00, null, null, i2, i3, 0, false);
            }
            c117005Ln.A04 = false;
        }
    }

    public C5ZY(InterfaceC146796cZ interfaceC146796cZ) {
        this.A02 = interfaceC146796cZ;
        C115295Eo c115295Eo = new C115295Eo();
        c115295Eo.A00 = -1;
        c115295Eo.A01 = -1;
        this.A00 = c115295Eo;
    }
}
