package X;

import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class OSX implements InterfaceC54683P5c {
    public long A00 = -1;
    public long A01;
    public NPE A02;
    public C52330NwH A03;
    public C53078ORx A04;
    public C51843NnW A05;
    public C51843NnW A06;
    public C52177NtS A07;
    public boolean A08;
    public boolean A09;
    public final C52222NuH A0A;

    public static final void A00(OSX osx) {
        int i;
        NPE npe = osx.A02;
        if (npe == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        if (osx.A08) {
            return;
        }
        osx.A08 = true;
        C52177NtS c52177NtS = osx.A07;
        if (c52177NtS == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        boolean z = !npe.A00;
        List list = c52177NtS.A09;
        if (list == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        List list2 = c52177NtS.A0D;
        int i2 = 0;
        O7y.A06(AbstractC466225p.A1X(list2.size(), list.size()), "Presentation time list and FrameBufferTexture time list should be the same");
        NPE npe2 = c52177NtS.A0B;
        if (npe2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        long jA0A = !npe2.A00 ? J2A.A0A(list2, AbstractC466425r.A00(1, list2)) : 0L;
        int size = list.size();
        if (z) {
            i = size - 2;
            i2 = 1;
        } else {
            i = size - 1;
        }
        if (i2 > i) {
            return;
        }
        while (true) {
            C52177NtS.A00((C51536Ni3) list.get(i), c52177NtS, J2A.A0A(list2, AbstractC466425r.A00(1, list2) - i) + jA0A);
            if (i == i2) {
                return;
            } else {
                i--;
            }
        }
    }

    @Override // X.InterfaceC54683P5c
    public InterfaceC54749P8e AI1() {
        return new OSM(this);
    }

    @Override // X.InterfaceC54683P5c
    public InterfaceC54753P8i AI6() {
        return new OSQ(this);
    }

    public OSX(C52222NuH c52222NuH) {
        this.A0A = c52222NuH;
    }
}
