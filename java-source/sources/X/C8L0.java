package X;

import java.util.Set;

/* JADX INFO: renamed from: X.8L0, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8L0 implements InterfaceC201728r3 {
    public final C17080pW A00 = (C17080pW) C00C.A02(4113);

    @Override // X.C17O
    public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
        C000700h.A0A(c1dj, 0);
        return c1dj instanceof InterfaceC201858rG;
    }

    @Override // X.InterfaceC201728r3
    public void BPj(C1614677k c1614677k) {
        C000700h.A0A(c1614677k, 0);
        if (c1614677k.A03) {
            return;
        }
        C8FA c8fa = c1614677k.A00;
        C1616177z c1616177zA00 = C7W3.A00(c8fa);
        if (c1616177zA00 != null) {
            C175557na c175557naA06 = this.A00.A06(c8fa);
            if (c175557naA06 == null) {
                if (c1616177zA00.A01) {
                    return;
                }
                c1616177zA00.A01 = true;
                C29201Oi c29201OiA04 = C8FA.A04(c8fa);
                Long l = c8fa.A0J;
                StringBuilder sbA09 = AnonymousClass000.A09("StatusThumbnailLazyLoader/");
                sbA09.append("ensureLoaded/Thumbnail not in store yet (download pending or failed), statusKey=");
                sbA09.append(c29201OiA04);
                sbA09.append(", rowId=");
                sbA09.append(l);
                AbstractC466325q.A1K(sbA09, ". Will retry on next access.");
                return;
            }
            c1616177zA00.A02(c175557naA06.A01);
            Long l2 = c175557naA06.A00;
            if (l2 != null) {
                c1616177zA00.A00 = l2;
            }
        }
        c1614677k.A00();
    }

    @Override // X.C17O
    public Set B2U() {
        return AbstractC466025n.A1P(C1616177z.class);
    }
}
