package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Hpb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40360Hpb {
    public long A00;
    public Integer A01;
    public final float A02;
    public final float A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final long A07;
    public final C40301HoS A08;
    public final C016207r A09;

    public final void A00() {
        C40301HoS c40301HoS = this.A08;
        synchronized (c40301HoS) {
            c40301HoS.A01 = 0;
            c40301HoS.A02 = 0;
            c40301HoS.A00 = 0;
            Object[] objArr = c40301HoS.A03;
            Arrays.fill(objArr, 0, objArr.length, (Object) null);
        }
    }

    public C40360Hpb() {
        C016207r c016207rA0J = AbstractC466325q.A0J();
        this.A09 = c016207rA0J;
        this.A07 = c016207rA0J.A0Y(23418) * 1000000;
        float fA0W = c016207rA0J.A0W(23415) * 9.80665f;
        this.A03 = fA0W;
        this.A02 = -fA0W;
        this.A06 = c016207rA0J.A0Y(23414);
        this.A05 = c016207rA0J.A0Y(23417);
        int iA0Y = c016207rA0J.A0Y(23416);
        this.A04 = iA0Y;
        this.A08 = new C40301HoS(iA0Y);
        this.A01 = C02S.A00;
    }
}
