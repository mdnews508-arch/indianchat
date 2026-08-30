package X;

import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.5HZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5HZ {
    public final int A00;
    public final int A01;
    public final C129785pR A02;
    public final C129795pS A03;
    public final AtomicBoolean A04 = AbstractC466125o.A1J();

    /* JADX WARN: Type inference failed for: r1v0, types: [X.5pR, java.lang.Object] */
    public C5HZ(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        C101234hh c101234hh = C129795pS.A01;
        C129795pS c129795pS = C129795pS.A02;
        if (c129795pS == null) {
            synchronized (c101234hh) {
                c129795pS = C129795pS.A02;
                if (c129795pS == null) {
                    c129795pS = new C129795pS();
                    C129795pS.A02 = c129795pS;
                }
            }
        }
        this.A03 = c129795pS;
        ?? r1 = new InterfaceC147366dU() { // from class: X.5pR
            @Override // X.InterfaceC147366dU
            public void Bp6(int i3, int i4, long j, long j2, short s) {
                C5HZ c5hz = this.A00;
                if (i3 == c5hz.A01 && i4 == c5hz.A00 && AbstractC466325q.A1Z(c5hz.A04)) {
                    C129795pS c129795pS2 = c5hz.A03;
                    C129785pR c129785pR = c5hz.A02;
                    C000700h.A0A(c129785pR, 0);
                    Set set = c129795pS2.A00;
                    synchronized (set) {
                        set.remove(c129785pR);
                    }
                }
            }

            @Override // X.InterfaceC147366dU
            public void Bp3(int i3, int i4, int i5) {
            }

            @Override // X.InterfaceC147366dU
            public void Bp8(int i3, int i4, long j) {
            }

            @Override // X.InterfaceC147366dU
            public void Boz(int i3, int i4, String str, long j) {
            }

            @Override // X.InterfaceC147366dU
            public void Bp0(int i3, int i4, String str, String str2) {
            }

            @Override // X.InterfaceC147366dU
            public void Bp1(int i3, int i4, String str, boolean z) {
            }

            @Override // X.InterfaceC147366dU
            public void Bp2(int i3, int i4, String str, String[] strArr) {
            }

            @Override // X.InterfaceC147366dU
            public void Bp7(int i3, int i4, String str, long j) {
            }
        };
        this.A02 = r1;
        Set set = c129795pS.A00;
        synchronized (set) {
            set.add(r1);
        }
    }
}
