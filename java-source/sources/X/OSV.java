package X;

import java.util.HashMap;

/* JADX INFO: loaded from: classes11.dex */
public final class OSV implements InterfaceC54683P5c {
    public final N7X A00;
    public final C46656KyX A01;
    public final C52222NuH A02;
    public final InterfaceC54682P5b A03;
    public final C52256Nus A04;

    public OSV(N7X n7x, C46656KyX c46656KyX, C52222NuH c52222NuH, InterfaceC54682P5b interfaceC54682P5b) {
        HashMap mapA0A;
        C000700h.A0A(c52222NuH, 0);
        C000700h.A0A(n7x, 3);
        this.A02 = c52222NuH;
        this.A03 = interfaceC54682P5b;
        this.A01 = c46656KyX;
        this.A00 = n7x;
        this.A04 = new C52256Nus();
        K4E k4e = K4E.A05;
        if (c46656KyX != null && (mapA0A = c46656KyX.A0A(k4e)) != null && mapA0A.size() > 1 && !interfaceC54682P5b.BDQ()) {
            throw new IllegalArgumentException("FrameRender should have media graph support for MediaComposition", new Throwable());
        }
    }

    @Override // X.InterfaceC54683P5c
    public InterfaceC54749P8e AI1() {
        return new OSP(this);
    }

    @Override // X.InterfaceC54683P5c
    public InterfaceC54753P8i AI6() {
        return new OSS(this);
    }
}
