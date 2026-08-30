package X;

import android.content.Context;

/* JADX INFO: renamed from: X.5TX, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5TX {
    /* JADX WARN: Code duplicated, block: B:6:0x001a  */
    public static final C124685gx A00(AbstractC132185tN abstractC132185tN, C124685gx c124685gx, C5PV c5pv) {
        boolean z;
        C124685gx c124685gx2 = new C124685gx(c124685gx, c124685gx.A05);
        c124685gx2.A00 = abstractC132185tN;
        c124685gx2.A01 = c5pv;
        c124685gx2.A04 = c124685gx.A05;
        if (!AbstractC132185tN.A0h(abstractC132185tN)) {
            z = c124685gx.A06;
        }
        c124685gx2.A06 = z;
        c124685gx2.A03 = new C138856Ad(abstractC132185tN, c124685gx2, c124685gx.A02());
        return c124685gx2;
    }

    public static final C124685gx A01(C124685gx c124685gx) {
        Context context = c124685gx.A08;
        C118675Sh c118675Sh = c124685gx.A05;
        return new C124685gx(context, null, c124685gx.A02, null, null, c118675Sh == null ? null : AbstractC101504i9.A00(c118675Sh), null);
    }
}
