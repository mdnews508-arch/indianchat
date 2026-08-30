package X;

import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes11.dex */
public final class O1X {
    public final C51457Nge A00;
    public final InterfaceC54794PAt A01;
    public final C51211Nc3 A02;
    public final O6G A03;
    public final C51847Nnf A04;
    public final AtomicLong A05;
    public final InterfaceC54635P2q A06;
    public final InterfaceC54635P2q A07;
    public final InterfaceC54635P2q A08;
    public final InterfaceC54635P2q A09;
    public final InterfaceC54794PAt A0A;
    public final PCG A0B;
    public final NTH A0C;
    public static final CancellationException A0F = new CancellationException("Prefetching is not enabled");
    public static final CancellationException A0E = new CancellationException("ImageRequest is null");
    public static final CancellationException A0D = new CancellationException("Modified URL is null");

    public O1X(InterfaceC54635P2q interfaceC54635P2q, InterfaceC54635P2q interfaceC54635P2q2, InterfaceC54635P2q interfaceC54635P2q3, InterfaceC54635P2q interfaceC54635P2q4, C51457Nge c51457Nge, InterfaceC54794PAt interfaceC54794PAt, InterfaceC54794PAt interfaceC54794PAt2, C51211Nc3 c51211Nc3, O6G o6g, NTH nth, Set set, Set set2) {
        AbstractC466325q.A18(set, set2, interfaceC54635P2q, 1);
        C000700h.A0A(interfaceC54635P2q2, 6);
        AbstractC81823ll.A0w(c51457Nge, nth, interfaceC54635P2q3);
        C000700h.A0A(interfaceC54635P2q4, 10);
        this.A03 = o6g;
        this.A08 = interfaceC54635P2q;
        this.A06 = interfaceC54635P2q2;
        this.A04 = new C51847Nnf(set);
        this.A0B = new OMZ(set2);
        this.A05 = new AtomicLong();
        this.A01 = interfaceC54794PAt;
        this.A0A = interfaceC54794PAt2;
        this.A00 = c51457Nge;
        this.A0C = nth;
        this.A09 = interfaceC54635P2q3;
        this.A07 = interfaceC54635P2q4;
        this.A02 = c51211Nc3;
    }

    public final AbstractC52915OLg A01(C51841NnT c51841NnT, Object obj) {
        try {
            return A00(this, this.A03.A06(c51841NnT), N74.A04, c51841NnT, obj, null);
        } catch (Exception e) {
            MZG mzg = new MZG();
            mzg.A05(e, null);
            return mzg;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002e  */
    public static final AbstractC52915OLg A00(O1X o1x, P37 p37, N74 n74, C51841NnT c51841NnT, Object obj, java.util.Map map) {
        boolean z;
        C51948NpR.A00();
        ON2 on2 = new ON2(o1x.A04, o1x.A0B);
        try {
            N74 n75 = c51841NnT.A0B;
            if (n75.mValue <= n74.mValue) {
                n75 = n74;
            }
            String strValueOf = String.valueOf(o1x.A05.getAndIncrement());
            if (!c51841NnT.A0F) {
                z = IAg.A02(c51841NnT.A03) ? false : true;
            }
            C49224Mgn c49224Mgn = new C49224Mgn(c51841NnT.A05, o1x.A02, on2, n75, c51841NnT, obj, strValueOf, false, z);
            c49224Mgn.CDX(map);
            C51948NpR.A00();
            MZH mzh = new MZH(on2, p37, c49224Mgn);
            C51948NpR.A00();
            return mzh;
        } catch (Exception e) {
            MZG mzg = new MZG();
            mzg.A05(e, null);
            return mzg;
        }
    }
}
