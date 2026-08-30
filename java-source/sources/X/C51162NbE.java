package X;

import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.NbE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51162NbE {
    public ByteBuffer A00;
    public boolean A01;
    public final C52533O0h A02;
    public final InterfaceC54734P7l A03;
    public final C52433Ny6 A04;
    public final C51450NgT A05;
    public final ConcurrentHashMap A06;
    public final ConcurrentHashMap A07 = AbstractC465925m.A1I();
    public volatile int A08 = 32;

    public C51162NbE(C52533O0h c52533O0h, InterfaceC54734P7l interfaceC54734P7l, C52433Ny6 c52433Ny6, C51450NgT c51450NgT) {
        HashMap mapA0A;
        this.A02 = c52533O0h;
        this.A03 = interfaceC54734P7l;
        ByteBuffer byteBufferA0j = MJq.A0j(0);
        C000700h.A06(byteBufferA0j);
        this.A00 = byteBufferA0j;
        this.A05 = c51450NgT;
        C46656KyX c46656KyX = c51450NgT.A0H;
        if (c46656KyX != null && (mapA0A = c46656KyX.A0A(K4E.A02)) != null) {
            mapA0A.size();
        }
        this.A06 = AbstractC465925m.A1I();
        this.A04 = c52433Ny6;
    }
}
