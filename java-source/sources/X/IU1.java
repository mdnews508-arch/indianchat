package X;

import java.io.File;

/* JADX INFO: loaded from: classes9.dex */
public final class IU1 implements InterfaceC37013GNc {
    public final /* synthetic */ I3E A00;
    public final /* synthetic */ C0DF A01;
    public final /* synthetic */ C57602gX A02;

    @Override // X.InterfaceC37013GNc
    public void C44(AnonymousClass342 anonymousClass342, C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        I3E i3e = this.A00;
        i3e.A0I.remove(this.A02);
        File fileA04 = i3e.A0B.A04(this.A01);
        if (fileA04 != null && fileA04.exists()) {
            AnonymousClass188.A04(i3e.A0C, AbstractC466925w.A0K(i3e.A03, c1m3), fileA04, null);
        }
        I3E.A00(i3e, i3e.A0J.decrementAndGet());
    }

    public IU1(I3E i3e, C0DF c0df, C57602gX c57602gX) {
        this.A00 = i3e;
        this.A02 = c57602gX;
        this.A01 = c0df;
    }

    @Override // X.InterfaceC37013GNc
    public void BiS(AbstractC35212Ffv abstractC35212Ffv, String str, int i) {
        I3E i3e = this.A00;
        I3E.A00(i3e, i3e.A0J.decrementAndGet());
    }

    @Override // X.InterfaceC37013GNc
    public void C5P() {
        I3E i3e = this.A00;
        I3E.A00(i3e, i3e.A0J.decrementAndGet());
    }
}
