package X;

import android.net.Network;

/* JADX INFO: renamed from: X.1Ye, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C31321Ye {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public boolean A06;
    public boolean A07;
    public final Network A08;
    public final C05C A09;
    public final C1Y2 A0A;

    public C31321Ye() {
        this(null, new C1Y2());
    }

    /* JADX WARN: Code duplicated, block: B:6:0x004d  */
    public C31321Ye(Network network, C1Y2 c1y2) {
        boolean z;
        this.A0A = c1y2;
        this.A08 = network;
        C05C c05cA00 = AnonymousClass056.A00(7369);
        this.A09 = c05cA00;
        C31171Xm c31171Xm = (C31171Xm) c05cA00.A00.get();
        C09Q c09q = AbstractC31181Xn.A0h;
        C000700h.A07(c09q);
        this.A02 = C31171Xm.A00(c09q, c31171Xm);
        C31171Xm c31171Xm2 = (C31171Xm) this.A09.A00.get();
        C09O c09o = AbstractC31181Xn.A0A;
        C000700h.A07(c09o);
        if (C31171Xm.A01(c09o, c31171Xm2)) {
            C31171Xm c31171Xm3 = (C31171Xm) this.A09.A00.get();
            C09O c09o2 = AbstractC31181Xn.A00;
            C000700h.A07(c09o2);
            z = C31171Xm.A01(c09o2, c31171Xm3);
        }
        this.A06 = z;
        C31171Xm c31171Xm4 = (C31171Xm) this.A09.A00.get();
        C09Q c09q2 = AbstractC31181Xn.A0X;
        C000700h.A07(c09q2);
        this.A04 = C31171Xm.A00(c09q2, c31171Xm4);
        C31171Xm c31171Xm5 = (C31171Xm) this.A09.A00.get();
        C09Q c09q3 = AbstractC31181Xn.A0Y;
        C000700h.A07(c09q3);
        this.A05 = C31171Xm.A00(c09q3, c31171Xm5);
        C31171Xm c31171Xm6 = (C31171Xm) this.A09.A00.get();
        C09Q c09q4 = AbstractC31181Xn.A0W;
        C000700h.A07(c09q4);
        this.A03 = C31171Xm.A00(c09q4, c31171Xm6);
        C31171Xm c31171Xm7 = (C31171Xm) this.A09.A00.get();
        C09O c09o3 = AbstractC31181Xn.A00;
        C000700h.A07(c09o3);
        this.A07 = C31171Xm.A01(c09o3, c31171Xm7);
        C31171Xm c31171Xm8 = (C31171Xm) this.A09.A00.get();
        C09Q c09q5 = AbstractC31181Xn.A0Z;
        C000700h.A07(c09q5);
        this.A00 = C31171Xm.A00(c09q5, c31171Xm8);
        C31171Xm c31171Xm9 = (C31171Xm) this.A09.A00.get();
        C09Q c09q6 = AbstractC31181Xn.A0a;
        C000700h.A07(c09q6);
        this.A01 = C31171Xm.A00(c09q6, c31171Xm9);
    }
}
