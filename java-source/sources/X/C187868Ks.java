package X;

import java.util.Set;

/* JADX INFO: renamed from: X.8Ks, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C187868Ks implements InterfaceC201728r3 {
    @Override // X.InterfaceC201728r3
    public void BPj(C1614677k c1614677k) {
        C79U c79u;
        C000700h.A0A(c1614677k, 0);
        if (c1614677k.A03) {
            return;
        }
        C8FA c8fa = c1614677k.A00;
        if (!(c8fa instanceof C79U) || (c79u = (C79U) c8fa) == null) {
            return;
        }
        C7W2.A00(c79u);
    }

    @Override // X.C17O
    public Set B2U() {
        return AbstractC466025n.A1P(C8FC.class);
    }

    @Override // X.C17O
    public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
        C8FA c8fa = (C8FA) c1dj;
        C000700h.A0A(c8fa, 0);
        return (c8fa instanceof C79U) && ((C79U) c8fa).A09 != null;
    }
}
