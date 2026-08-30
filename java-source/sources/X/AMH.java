package X;

import android.os.Trace;
import androidx.compose.runtime.Recomposer;
import androidx.compose.runtime.snapshots.Snapshot;
import com.google.protobuf.Utf8;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
public final class AMH implements B7T {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public C85893u8 A07;
    public C204248vO A08;
    public C223789uL A09;
    public PDk A0B;
    public C22976AAr A0C;
    public C23743Ace A0D;
    public AHC A0E;
    public C205068wj A0F;
    public C205068wj A0G;
    public C205068wj A0H;
    public C205078wk A0I;
    public B1F A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public int[] A0S;
    public C9Z1 A0T;
    public final B1B A0U;
    public final A2K A0V;
    public final InterfaceC25283B7l A0W;
    public final C23743Ace A0Z;
    public final C23075AFi A0a;
    public final ArrayList A0b;
    public final Set A0e;
    public final AMK A0g;
    public final ArrayList A0c = AbstractC32971bt.A0W();
    public final A7E A0X = new A7E();
    public final List A0d = AbstractC32971bt.A0W();
    public final A7E A0f = new A7E();
    public PDk A0A = MR1.A00;
    public final A7E A0Y = new A7E();
    public int A06 = -1;

    public static AMH A03(Object obj) {
        AMH amh = (AMH) obj;
        A0S(amh, false);
        return amh;
    }

    public static void A0G(B7T b7t, int i) {
        b7t.CWz(i);
        A0S((AMH) b7t, false);
    }

    public static void A0J(B7T b7t, Object obj, int i) {
        b7t.CWz(i);
        A0S((AMH) obj, false);
    }

    public static void A0K(AMH amh) {
        A0S(amh, false);
        A0S(amh, true);
    }

    public static void A0L(AMH amh) {
        A0S(amh, true);
        A0S(amh, true);
    }

    public static final void A0N(AMH amh) {
        amh.A09 = null;
        amh.A04 = 0;
        amh.A03 = 0;
        amh.A02 = 0;
        amh.A0N = false;
        C23075AFi c23075AFi = amh.A0a;
        c23075AFi.A06 = false;
        c23075AFi.A0A.A00 = 0;
        c23075AFi.A03 = 0;
        amh.A0b.clear();
        amh.A0S = null;
        amh.A07 = null;
    }

    public static void A0W(Object obj) {
        A0S((AMH) obj, false);
    }

    @Override // X.B7T
    public void ANn() {
        A0S(this, false);
        AMT amtA0b = A0b();
        if (amtA0b != null) {
            int i = amtA0b.A01;
            if ((i & 1) != 0) {
                amtA0b.A01 = i | 2;
            }
        }
    }

    @Override // X.B7T
    public boolean CT7(int i, boolean z) {
        return ((i & 1) == 0 && (this.A0L || this.A0P)) || z || !Azt();
    }

    @Override // X.B7T
    public void CWS() {
        A0P(this, null, null, -127, 0);
    }

    @Override // X.B7T
    public void CX0(int i) {
        A0P(this, null, null, i, 0);
    }

    @Override // X.B7T
    public void CX3() {
        A0P(this, null, null, C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER, 2);
        this.A0N = true;
    }

    private final int A00(int i) {
        int i2;
        int iA02;
        if (i >= 0) {
            int[] iArr = this.A0S;
            return (iArr == null || (i2 = iArr[i]) < 0) ? this.A0C.A0A[(i * 5) + 1] & 67108863 : i2;
        }
        C85893u8 c85893u8 = this.A07;
        if (c85893u8 == null || (iA02 = c85893u8.A02(i)) < 0) {
            return 0;
        }
        return c85893u8.A03[iA02];
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x00ee */
    /* JADX WARN: Bottom block not found for handler: all -> 0x0107 */
    /* JADX WARN: Code duplicated, block: B:103:0x0145 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x0134 A[PHI: r1
  0x0134: PHI (r1v4 boolean) = (r1v2 boolean), (r1v5 boolean) binds: [B:76:0x014c, B:69:0x0132] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:73:0x013d  */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x015a, code lost:
    
        if (r4.A0D(r14) != false) goto L83;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A01(AMH amh, int i, int i2, int i3, boolean z) {
        boolean z2;
        C23235AMa c23235AMa;
        C22976AAr c22976AAr = amh.A0C;
        int[] iArr = c22976AAr.A0A;
        int i4 = i2 * 5;
        int i5 = i4 + 1;
        int i6 = iArr[i5];
        if ((134217728 & i6) == 0) {
            if ((i6 & 67108864) != 0) {
                int i7 = iArr[i4 + 3] + i2;
                int iA01 = 0;
                for (int iA0A = i2 + 1; iA0A < i7; iA0A += AbstractC202178rm.A0A(iArr, iA0A)) {
                    boolean zA0D = c22976AAr.A0D(iA0A);
                    if (zA0D) {
                        C23075AFi c23075AFi = amh.A0a;
                        C23075AFi.A02(c23075AFi);
                        Object objA06 = c22976AAr.A06(iA0A);
                        C23075AFi.A02(c23075AFi);
                        c23075AFi.A05.add(objA06);
                    } else {
                        z2 = false;
                        if (z) {
                        }
                        iA01 += A01(amh, i, iA0A, i, z2);
                        if (zA0D) {
                            C23075AFi c23075AFi2 = amh.A0a;
                            C23075AFi.A02(c23075AFi2);
                            c23075AFi2.A04();
                        }
                    }
                    z2 = true;
                    int i8 = zA0D ? 0 : i3 + iA01;
                    iA01 += A01(amh, i, iA0A, i8, z2);
                    if (zA0D) {
                        C23075AFi c23075AFi3 = amh.A0a;
                        C23075AFi.A02(c23075AFi3);
                        c23075AFi3.A04();
                    }
                }
                if (!c22976AAr.A0D(i2)) {
                    return iA01;
                }
            }
            return 1;
        }
        int i9 = iArr[i4];
        Object objA00 = C22976AAr.A00(c22976AAr, iArr, i2);
        if (i9 != 126665345 && i9 == 206 && C000700h.areEqual(objA00, AbstractC23096AGj.A04)) {
            Object objA07 = c22976AAr.A07(i2, 0);
            if ((objA07 instanceof C23235AMa) && (c23235AMa = (C23235AMa) objA07) != null) {
                for (AMH amh2 : c23235AMa.A00.A03) {
                    C23743Ace c23743Ace = amh2.A0Z;
                    if (c23743Ace.A00 > 0 && (c23743Ace.A08[1] & 67108864) != 0) {
                        InterfaceC25283B7l interfaceC25283B7l = amh2.A0W;
                        C000700h.A0D(interfaceC25283B7l, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl");
                        AMJ amj = (AMJ) interfaceC25283B7l;
                        synchronized (amj.A0D) {
                            AtomicReference atomicReference = amj.A0F;
                            Object andSet = atomicReference.getAndSet(C05880Px.A00);
                            if (!C000700h.areEqual(andSet, AbstractC217049gt.A00) && andSet != null) {
                                if (andSet instanceof Set) {
                                    AMJ.A04(amj, (Set) andSet, false);
                                } else {
                                    if (!(andSet instanceof Object[])) {
                                        AbstractC23096AGj.A05(AnonymousClass000.A04(atomicReference, "corrupt pendingModifications drain: ", AnonymousClass000.A08()));
                                        throw null;
                                    }
                                    for (Set set : (Set[]) andSet) {
                                        AMJ.A04(amj, set, false);
                                    }
                                }
                            }
                            C85943uD c85943uD = amj.A00;
                            long[] jArr = AbstractC1136958h.A01;
                            amj.A00 = C85943uD.A01();
                            try {
                                amj.A07.A0d(c85943uD);
                            } catch (Exception e) {
                                amj.A00 = c85943uD;
                                throw e;
                            }
                        }
                        C205068wj c205068wj = new C205068wj();
                        amh2.A0G = c205068wj;
                        C22976AAr c22976AArA00 = c23743Ace.A00();
                        amh2.A0C = c22976AArA00;
                        C23075AFi c23075AFi4 = amh2.A0a;
                        C205068wj c205068wj2 = c23075AFi4.A04;
                        try {
                            c23075AFi4.A04 = c205068wj;
                            amh2.A0A(0);
                            C23075AFi.A00(c23075AFi4);
                            if (c23075AFi4.A06) {
                                c23075AFi4.A04.A00.A03(C204978wa.A00);
                                if (c23075AFi4.A06) {
                                    C23075AFi.A03(c23075AFi4, false);
                                    C23075AFi.A03(c23075AFi4, false);
                                    c23075AFi4.A04.A00.A03(C204818wK.A00);
                                    c23075AFi4.A06 = false;
                                }
                            }
                            c23075AFi4.A04 = c205068wj2;
                            c22976AArA00.A08();
                        } catch (Throwable th) {
                            c23075AFi4.A04 = c205068wj2;
                            throw th;
                        }
                    }
                    amh.A0V.A0C(amh2.A0W);
                }
            }
        }
        return c22976AAr.A0A[i5] & 67108863;
    }

    public static AMH A02(Object obj) {
        AMH amh = (AMH) obj;
        A0S(amh, false);
        return amh;
    }

    public static PDk A04(AMH amh) {
        PDk pDk = amh.A0B;
        return pDk == null ? A05(amh, amh.A0C.A05) : pDk;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0082 A[DONT_INVERT, LOOP:1: B:26:0x0082->B:36:0x00ab, LOOP_START, PHI: r2 r9
  0x0082: PHI (r2v1 X.AAr) = (r2v0 X.AAr), (r2v2 X.AAr) binds: [B:25:0x0080, B:36:0x00ab] A[DONT_GENERATE, DONT_INLINE]
  0x0082: PHI (r9v1 int) = (r9v0 int), (r9v2 int) binds: [B:25:0x0080, B:36:0x00ab] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0084  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b4 A[EDGE_INSN: B:37:0x00b4->B:19:0x006b BREAK  A[LOOP:1: B:26:0x0082->B:36:0x00ab]] */
    /* JADX WARN: Code duplicated, block: B:42:0x00b4 A[SYNTHETIC] */
    public static final PDk A05(AMH amh, int i) {
        C22976AAr c22976AAr;
        PDk pDk;
        int[] iArr;
        Object objA05;
        if (!amh.A0L || !amh.A0R) {
            c22976AAr = amh.A0C;
            if (c22976AAr.A08 > 0) {
                pDk = amh.A0A;
                break;
            }
            while (true) {
                if (i > 0) {
                    pDk = amh.A0A;
                    break;
                }
                iArr = c22976AAr.A0A;
                if (iArr[i * 5] != 202 && C000700h.areEqual(C22976AAr.A00(c22976AAr, iArr, i), AbstractC23096AGj.A00)) {
                    C204248vO c204248vO = amh.A08;
                    if (c204248vO != null && (pDk = (PDk) c204248vO.A04(i)) != null) {
                        break;
                    }
                    objA05 = amh.A0C.A05(i);
                    C000700h.A0D(objA05, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                    pDk = (PDk) objA05;
                    break;
                }
                c22976AAr = amh.A0C;
                i = AbstractC202178rm.A09(c22976AAr.A0A, i);
            }
        } else {
            AHC ahc = amh.A0E;
            int iA05 = ahc.A08;
            while (true) {
                if (iA05 <= 0) {
                    c22976AAr = amh.A0C;
                    if (c22976AAr.A08 > 0) {
                        pDk = amh.A0A;
                        break;
                    }
                    while (true) {
                        if (i > 0) {
                            pDk = amh.A0A;
                            break;
                        }
                        iArr = c22976AAr.A0A;
                        if (iArr[i * 5] != 202) {
                        }
                        c22976AAr = amh.A0C;
                        i = AbstractC202178rm.A09(c22976AAr.A0A, i);
                    }
                } else {
                    int[] iArr2 = ahc.A0I;
                    if (iArr2[AHC.A02(ahc, iA05) * 5] == 202) {
                        int iA02 = AHC.A02(ahc, iA05) * 5;
                        int i2 = iArr2[iA02 + 1];
                        if (C000700h.areEqual((536870912 & i2) != 0 ? ahc.A0J[iArr2[iA02 + 4] + Integer.bitCount(i2 >> 30)] : null, AbstractC23096AGj.A00)) {
                            AHC ahc2 = amh.A0E;
                            int iA03 = AHC.A02(ahc2, iA05);
                            int[] iArr3 = ahc2.A0I;
                            int i3 = iArr3[(iA03 * 5) + 1];
                            objA05 = (268435456 & i3) != 0 ? ahc2.A0J[AHC.A04(ahc2, iArr3, iA03) + Integer.bitCount(i3 >> 29)] : A5A.A00;
                        }
                    }
                    ahc = amh.A0E;
                    iA05 = AHC.A05(ahc, ahc.A0I, iA05);
                }
                C000700h.A0D(objA05, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                pDk = (PDk) objA05;
                break;
            }
        }
        amh.A0B = pDk;
        return pDk;
    }

    private final void A07() {
        C23743Ace c23743Ace = new C23743Ace();
        if (this.A0Q) {
            c23743Ace.A06 = AbstractC465925m.A1C();
        }
        if (this.A0V.A0F()) {
            c23743Ace.A04 = C204248vO.A02();
        }
        this.A0D = c23743Ace;
        AHC ahcA01 = c23743Ace.A01();
        ahcA01.A0T(true);
        this.A0E = ahcA01;
    }

    /* JADX WARN: Code duplicated, block: B:195:0x0296 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x0082  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b4  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:32:0x00c8
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:140)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    private final void A08() {
        /*
            Method dump skipped, instruction units count: 847
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.AMH.A08():void");
    }

    private final void A09() {
        A0A(this.A0C.A01);
        C23075AFi c23075AFi = this.A0a;
        C23075AFi.A01(c23075AFi);
        c23075AFi.A04.A00.A03(C204938wW.A00);
        int i = c23075AFi.A03;
        C22976AAr c22976AAr = c23075AFi.A09.A0C;
        c23075AFi.A03 = i + AbstractC202178rm.A0A(c22976AAr.A0A, c22976AAr.A01);
    }

    private final void A0A(int i) {
        boolean zA0D = this.A0C.A0D(i);
        if (zA0D) {
            C23075AFi c23075AFi = this.A0a;
            C23075AFi.A02(c23075AFi);
            Object objA06 = this.A0C.A06(i);
            C23075AFi.A02(c23075AFi);
            c23075AFi.A05.add(objA06);
        }
        A01(this, i, i, 0, zA0D);
        C23075AFi c23075AFi2 = this.A0a;
        C23075AFi.A02(c23075AFi2);
        if (zA0D) {
            c23075AFi2.A04();
        }
    }

    private final void A0B(int i, int i2) {
        if (i <= 0 || i == i2) {
            return;
        }
        A0B(AbstractC202178rm.A09(this.A0C.A0A, i), i2);
        C22976AAr c22976AAr = this.A0C;
        if (c22976AAr.A0D(i)) {
            C23075AFi c23075AFi = this.A0a;
            Object objA06 = c22976AAr.A06(i);
            C23075AFi.A02(c23075AFi);
            c23075AFi.A05.add(objA06);
        }
    }

    private final void A0E(int i, int i2, int i3) {
        C22976AAr c22976AAr = this.A0C;
        int iA09 = i;
        int iA010 = i2;
        if (i != i2) {
            if (i == i3 || i2 == i3) {
                iA09 = i3;
            } else {
                int[] iArr = c22976AAr.A0A;
                int iA011 = AbstractC202178rm.A09(iArr, i);
                if (iA011 == i2) {
                    iA09 = i2;
                } else {
                    int iA012 = AbstractC202178rm.A09(iArr, i2);
                    if (iA012 != i) {
                        if (iA011 == iA012) {
                            iA09 = iA011;
                        } else {
                            int iA013 = i;
                            int i4 = 0;
                            while (iA013 > 0 && iA013 != i3) {
                                iA013 = AbstractC202178rm.A09(iArr, iA013);
                                i4++;
                            }
                            int iA014 = i2;
                            int i5 = 0;
                            while (iA014 > 0 && iA014 != i3) {
                                iA014 = AbstractC202178rm.A09(iArr, iA014);
                                i5++;
                            }
                            int i6 = i4 - i5;
                            for (int i7 = 0; i7 < i6; i7++) {
                                iA09 = AbstractC202178rm.A09(iArr, iA09);
                            }
                            int i8 = i5 - i4;
                            for (int i9 = 0; i9 < i8; i9++) {
                                iA010 = AbstractC202178rm.A09(iArr, iA010);
                            }
                            while (iA09 != iA010) {
                                iA09 = AbstractC202178rm.A09(iArr, iA09);
                                iA010 = AbstractC202178rm.A09(iArr, iA010);
                            }
                        }
                    }
                }
            }
        }
        while (i > 0 && i != iA09) {
            if (c22976AAr.A0D(i)) {
                this.A0a.A04();
            }
            i = AbstractC202178rm.A09(c22976AAr.A0A, i);
        }
        A0B(i2, iA09);
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0206 A[Catch: all -> 0x025f, TryCatch #2 {all -> 0x025f, blocks: (B:11:0x0032, B:13:0x0047, B:14:0x005a, B:16:0x0073, B:22:0x0082, B:21:0x007d, B:23:0x0084, B:25:0x0088, B:29:0x0093, B:28:0x008e, B:30:0x0095, B:32:0x00a1, B:34:0x00a5, B:35:0x00ae, B:37:0x00b5, B:39:0x00bc, B:40:0x00c2, B:41:0x00c5, B:45:0x00d1, B:48:0x00de, B:49:0x00e1, B:105:0x01fa, B:107:0x0206, B:108:0x0210, B:110:0x0219, B:111:0x022a, B:113:0x0233, B:116:0x023d, B:117:0x0241, B:119:0x0245, B:122:0x0254, B:124:0x0258, B:125:0x025e, B:44:0x00cc, B:19:0x0078, B:50:0x00e7, B:52:0x00ec, B:59:0x0123, B:53:0x00fc, B:56:0x0102, B:58:0x010a, B:60:0x0128, B:62:0x0130, B:63:0x013d, B:65:0x0145, B:70:0x0152, B:71:0x0158, B:77:0x0170, B:79:0x0178, B:80:0x0183, B:85:0x019f, B:90:0x01b5, B:94:0x01c5, B:96:0x01cd, B:102:0x01e9, B:103:0x01ed, B:97:0x01d5, B:98:0x01dd, B:100:0x01e1, B:101:0x01e7, B:104:0x01f5, B:76:0x0168, B:81:0x0189, B:83:0x018d, B:84:0x0194, B:88:0x01af), top: B:145:0x0032, outer: #0, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x0219 A[Catch: all -> 0x025f, TryCatch #2 {all -> 0x025f, blocks: (B:11:0x0032, B:13:0x0047, B:14:0x005a, B:16:0x0073, B:22:0x0082, B:21:0x007d, B:23:0x0084, B:25:0x0088, B:29:0x0093, B:28:0x008e, B:30:0x0095, B:32:0x00a1, B:34:0x00a5, B:35:0x00ae, B:37:0x00b5, B:39:0x00bc, B:40:0x00c2, B:41:0x00c5, B:45:0x00d1, B:48:0x00de, B:49:0x00e1, B:105:0x01fa, B:107:0x0206, B:108:0x0210, B:110:0x0219, B:111:0x022a, B:113:0x0233, B:116:0x023d, B:117:0x0241, B:119:0x0245, B:122:0x0254, B:124:0x0258, B:125:0x025e, B:44:0x00cc, B:19:0x0078, B:50:0x00e7, B:52:0x00ec, B:59:0x0123, B:53:0x00fc, B:56:0x0102, B:58:0x010a, B:60:0x0128, B:62:0x0130, B:63:0x013d, B:65:0x0145, B:70:0x0152, B:71:0x0158, B:77:0x0170, B:79:0x0178, B:80:0x0183, B:85:0x019f, B:90:0x01b5, B:94:0x01c5, B:96:0x01cd, B:102:0x01e9, B:103:0x01ed, B:97:0x01d5, B:98:0x01dd, B:100:0x01e1, B:101:0x01e7, B:104:0x01f5, B:76:0x0168, B:81:0x0189, B:83:0x018d, B:84:0x0194, B:88:0x01af), top: B:145:0x0032, outer: #0, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x0233 A[Catch: all -> 0x025f, TryCatch #2 {all -> 0x025f, blocks: (B:11:0x0032, B:13:0x0047, B:14:0x005a, B:16:0x0073, B:22:0x0082, B:21:0x007d, B:23:0x0084, B:25:0x0088, B:29:0x0093, B:28:0x008e, B:30:0x0095, B:32:0x00a1, B:34:0x00a5, B:35:0x00ae, B:37:0x00b5, B:39:0x00bc, B:40:0x00c2, B:41:0x00c5, B:45:0x00d1, B:48:0x00de, B:49:0x00e1, B:105:0x01fa, B:107:0x0206, B:108:0x0210, B:110:0x0219, B:111:0x022a, B:113:0x0233, B:116:0x023d, B:117:0x0241, B:119:0x0245, B:122:0x0254, B:124:0x0258, B:125:0x025e, B:44:0x00cc, B:19:0x0078, B:50:0x00e7, B:52:0x00ec, B:59:0x0123, B:53:0x00fc, B:56:0x0102, B:58:0x010a, B:60:0x0128, B:62:0x0130, B:63:0x013d, B:65:0x0145, B:70:0x0152, B:71:0x0158, B:77:0x0170, B:79:0x0178, B:80:0x0183, B:85:0x019f, B:90:0x01b5, B:94:0x01c5, B:96:0x01cd, B:102:0x01e9, B:103:0x01ed, B:97:0x01d5, B:98:0x01dd, B:100:0x01e1, B:101:0x01e7, B:104:0x01f5, B:76:0x0168, B:81:0x0189, B:83:0x018d, B:84:0x0194, B:88:0x01af), top: B:145:0x0032, outer: #0, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x023b  */
    /* JADX WARN: Code duplicated, block: B:118:0x0242  */
    /* JADX WARN: Code duplicated, block: B:119:0x0245 A[Catch: all -> 0x025f, TryCatch #2 {all -> 0x025f, blocks: (B:11:0x0032, B:13:0x0047, B:14:0x005a, B:16:0x0073, B:22:0x0082, B:21:0x007d, B:23:0x0084, B:25:0x0088, B:29:0x0093, B:28:0x008e, B:30:0x0095, B:32:0x00a1, B:34:0x00a5, B:35:0x00ae, B:37:0x00b5, B:39:0x00bc, B:40:0x00c2, B:41:0x00c5, B:45:0x00d1, B:48:0x00de, B:49:0x00e1, B:105:0x01fa, B:107:0x0206, B:108:0x0210, B:110:0x0219, B:111:0x022a, B:113:0x0233, B:116:0x023d, B:117:0x0241, B:119:0x0245, B:122:0x0254, B:124:0x0258, B:125:0x025e, B:44:0x00cc, B:19:0x0078, B:50:0x00e7, B:52:0x00ec, B:59:0x0123, B:53:0x00fc, B:56:0x0102, B:58:0x010a, B:60:0x0128, B:62:0x0130, B:63:0x013d, B:65:0x0145, B:70:0x0152, B:71:0x0158, B:77:0x0170, B:79:0x0178, B:80:0x0183, B:85:0x019f, B:90:0x01b5, B:94:0x01c5, B:96:0x01cd, B:102:0x01e9, B:103:0x01ed, B:97:0x01d5, B:98:0x01dd, B:100:0x01e1, B:101:0x01e7, B:104:0x01f5, B:76:0x0168, B:81:0x0189, B:83:0x018d, B:84:0x0194, B:88:0x01af), top: B:145:0x0032, outer: #0, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x0253  */
    /* JADX WARN: Code duplicated, block: B:132:0x0283 A[Catch: all -> 0x0295, TryCatch #0 {all -> 0x0295, blocks: (B:7:0x0012, B:9:0x001a, B:10:0x001c, B:130:0x0276, B:132:0x0283, B:134:0x0289, B:135:0x028a, B:127:0x0260, B:129:0x0270, B:138:0x0291, B:139:0x0294, B:11:0x0032, B:13:0x0047, B:14:0x005a, B:16:0x0073, B:22:0x0082, B:21:0x007d, B:23:0x0084, B:25:0x0088, B:29:0x0093, B:28:0x008e, B:30:0x0095, B:32:0x00a1, B:34:0x00a5, B:35:0x00ae, B:37:0x00b5, B:39:0x00bc, B:40:0x00c2, B:41:0x00c5, B:45:0x00d1, B:48:0x00de, B:49:0x00e1, B:105:0x01fa, B:107:0x0206, B:108:0x0210, B:110:0x0219, B:111:0x022a, B:113:0x0233, B:116:0x023d, B:117:0x0241, B:119:0x0245, B:122:0x0254, B:124:0x0258, B:125:0x025e, B:44:0x00cc, B:19:0x0078), top: B:143:0x0012, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x028a A[Catch: all -> 0x0295, TRY_LEAVE, TryCatch #0 {all -> 0x0295, blocks: (B:7:0x0012, B:9:0x001a, B:10:0x001c, B:130:0x0276, B:132:0x0283, B:134:0x0289, B:135:0x028a, B:127:0x0260, B:129:0x0270, B:138:0x0291, B:139:0x0294, B:11:0x0032, B:13:0x0047, B:14:0x005a, B:16:0x0073, B:22:0x0082, B:21:0x007d, B:23:0x0084, B:25:0x0088, B:29:0x0093, B:28:0x008e, B:30:0x0095, B:32:0x00a1, B:34:0x00a5, B:35:0x00ae, B:37:0x00b5, B:39:0x00bc, B:40:0x00c2, B:41:0x00c5, B:45:0x00d1, B:48:0x00de, B:49:0x00e1, B:105:0x01fa, B:107:0x0206, B:108:0x0210, B:110:0x0219, B:111:0x022a, B:113:0x0233, B:116:0x023d, B:117:0x0241, B:119:0x0245, B:122:0x0254, B:124:0x0258, B:125:0x025e, B:44:0x00cc, B:19:0x0078), top: B:143:0x0012, inners: #2 }] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void A0F(C85943uD c85943uD, AMH amh, InterfaceC020009l interfaceC020009l) {
        PDk pDk;
        int iRotateLeft;
        int iOrdinal;
        int i;
        C23075AFi c23075AFi;
        String str;
        B1F b1f;
        if (amh.A0M) {
            AbstractC23096AGj.A04("Reentrant composition is not supported");
            throw null;
        }
        Trace.beginSection("Compose:recompose");
        try {
            C51490NhF c51490NhF = AHB.A05;
            Snapshot snapshotA0T = AbstractC202188rn.A0T();
            if (snapshotA0T == null) {
                snapshotA0T = AHB.A06;
            }
            amh.A01 = AbstractC81783lh.A07(snapshotA0T.A03());
            amh.A08 = null;
            amh.A0d(c85943uD);
            amh.A04 = 0;
            amh.A0M = true;
            try {
                amh.A05 = 0;
                amh.A0C = amh.A0Z.A00();
                A0P(amh, null, null, 100, 0);
                A2K a2k = amh.A0V;
                boolean z = a2k instanceof C204718w9;
                if (z) {
                    C204718w9 c204718w9 = (C204718w9) a2k;
                    c204718w9.A07.A00++;
                    pDk = (PDk) c204718w9.A02.getValue();
                } else {
                    pDk = AbstractC217039gs.A00;
                }
                amh.A0A = pDk;
                A7E a7e = amh.A0Y;
                a7e.A01(amh.A0O ? 1 : 0);
                amh.A0O = amh.AEy(amh.A0A);
                amh.A0B = null;
                if (!amh.A0K) {
                    amh.A0K = a2k instanceof Recomposer ? false : ((C204718w9) a2k).A04;
                }
                if (!amh.A0Q) {
                    amh.A0Q = a2k instanceof Recomposer ? false : ((C204718w9) a2k).A05;
                }
                Set set = (Set) AbstractC213109aB.A00(AbstractC217079gw.A00, amh.A0A);
                if (set != null) {
                    B1F b1f2 = amh.A0J;
                    if (b1f2 == null) {
                        b1f = b1f2;
                        C23255AMw c23255AMw = new C23255AMw(amh.A0W);
                        amh.A0J = c23255AMw;
                        b1f = c23255AMw;
                    }
                    b1f = b1f2;
                    set.add(b1f);
                    if (!(a2k instanceof Recomposer)) {
                        C204718w9 c204718w10 = (C204718w9) a2k;
                        Set setA1D = c204718w10.A00;
                        if (setA1D == null) {
                            setA1D = AbstractC465925m.A1D();
                            c204718w10.A00 = setA1D;
                        }
                        setA1D.add(set);
                    }
                }
                A0P(amh, null, null, a2k instanceof Recomposer ? 1000 : ((C204718w9) a2k).A01, 0);
                Object objA0c = amh.A0c();
                if (objA0c != interfaceC020009l && interfaceC020009l != null) {
                    amh.A0e(interfaceC020009l);
                }
                AMK amk = amh.A0g;
                C23869Aej c23869AejA00 = A5C.A00();
                try {
                    c23869AejA00.A0D(amk);
                    if (interfaceC020009l == null) {
                        if (amh.A0O && objA0c != null && !objA0c.equals(A5A.A00)) {
                            A0P(amh, AbstractC23096AGj.A01, null, 200, 0);
                            C08250Zq.A04(objA0c, 2);
                            InterfaceC020009l interfaceC020009l2 = (InterfaceC020009l) objA0c;
                            C000700h.A0D(interfaceC020009l2, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>");
                            C08250Zq.A04(interfaceC020009l2, 2);
                            AbstractC81783lh.A1U(amh, interfaceC020009l2, 1);
                        } else if (amh.A0d.isEmpty()) {
                            amh.A03 += amh.A0C.A01();
                        } else {
                            C22976AAr c22976AAr = amh.A0C;
                            int i2 = c22976AAr.A01;
                            int i3 = c22976AAr.A00;
                            int iRotateRight = i2 < i3 ? c22976AAr.A0A[i2 * 5] : 0;
                            Object objA00 = i2 < i3 ? C22976AAr.A00(c22976AAr, c22976AAr.A0A, i2) : null;
                            Object objA03 = c22976AAr.A03();
                            int i4 = amh.A05;
                            if (objA00 == null) {
                                iRotateLeft = Integer.rotateLeft((objA03 == null || iRotateRight != 207 || objA03.equals(A5A.A00)) ? Integer.rotateLeft(amh.A02, 3) ^ iRotateRight : objA03.hashCode() ^ Integer.rotateLeft(amh.A02, 3), 3) ^ i4;
                            } else {
                                iRotateLeft = Integer.rotateLeft((objA00 instanceof Enum ? ((Enum) objA00).ordinal() : objA00.hashCode()) ^ Integer.rotateLeft(amh.A02, 3), 3);
                            }
                            amh.A02 = iRotateLeft;
                            amh.A0Z(AbstractC202198ro.A09(c22976AAr.A0A, c22976AAr.A01 * 5) != 0, null);
                            amh.A08();
                            c22976AAr.A09();
                            if (objA00 == null) {
                                if (objA03 == null || iRotateRight != 207 || objA03.equals(A5A.A00)) {
                                    iOrdinal = Integer.rotateRight(amh.A02 ^ i4, 3);
                                } else {
                                    iOrdinal = objA03.hashCode();
                                    i = amh.A02 ^ i4;
                                }
                                amh.A02 = Integer.rotateRight(iOrdinal ^ iRotateRight, 3);
                            } else {
                                iOrdinal = objA00 instanceof Enum ? ((Enum) objA00).ordinal() : objA00.hashCode();
                                i = amh.A02;
                            }
                            iRotateRight = Integer.rotateRight(i, 3);
                            amh.A02 = Integer.rotateRight(iOrdinal ^ iRotateRight, 3);
                        }
                        c23869AejA00.A04(c23869AejA00.A00 - 1);
                        A0S(amh, false);
                        if (z) {
                            ((C204718w9) a2k).A07.A00--;
                        }
                        A0S(amh, false);
                        c23075AFi = amh.A0a;
                        if (c23075AFi.A06) {
                            C23075AFi.A03(c23075AFi, false);
                            C23075AFi.A03(c23075AFi, false);
                            c23075AFi.A04.A00.A03(C204818wK.A00);
                            c23075AFi.A06 = false;
                        }
                        C23075AFi.A00(c23075AFi);
                        if (c23075AFi.A0A.A00 == 0) {
                            str = "Missed recording an endGroup()";
                        } else {
                            if (!amh.A0c.isEmpty()) {
                                A0N(amh);
                                amh.A0C.A08();
                                amh.A0O = A7E.A00(a7e) != 0;
                                amh.A0M = false;
                                amh.A0d.clear();
                                if (!amh.A0E.A0H) {
                                    AbstractC23096AGj.A04("Check failed");
                                    throw null;
                                }
                                amh.A07();
                                Trace.endSection();
                                return;
                            }
                            str = "Start/end imbalance";
                        }
                        AbstractC23096AGj.A04(str);
                        throw null;
                    }
                    A0P(amh, AbstractC23096AGj.A01, null, 200, 0);
                    C08250Zq.A04(interfaceC020009l, 2);
                    AbstractC81783lh.A1U(amh, interfaceC020009l, 1);
                    A0S(amh, false);
                    c23869AejA00.A04(c23869AejA00.A00 - 1);
                    A0S(amh, false);
                    if (z) {
                        ((C204718w9) a2k).A07.A00--;
                    }
                    A0S(amh, false);
                    c23075AFi = amh.A0a;
                    if (c23075AFi.A06) {
                        C23075AFi.A03(c23075AFi, false);
                        C23075AFi.A03(c23075AFi, false);
                        c23075AFi.A04.A00.A03(C204818wK.A00);
                        c23075AFi.A06 = false;
                    }
                    C23075AFi.A00(c23075AFi);
                    if (c23075AFi.A0A.A00 == 0) {
                        str = "Missed recording an endGroup()";
                    } else {
                        if (!amh.A0c.isEmpty()) {
                            A0N(amh);
                            amh.A0C.A08();
                            amh.A0O = A7E.A00(a7e) != 0;
                            amh.A0M = false;
                            amh.A0d.clear();
                            if (!amh.A0E.A0H) {
                                AbstractC23096AGj.A04("Check failed");
                                throw null;
                            }
                            amh.A07();
                            Trace.endSection();
                            return;
                        }
                        str = "Start/end imbalance";
                    }
                    AbstractC23096AGj.A04(str);
                    throw null;
                } catch (Throwable th) {
                    c23869AejA00.A04(c23869AejA00.A00 - 1);
                    throw th;
                }
            } catch (Throwable th2) {
                amh.A0M = false;
                amh.A0d.clear();
                A0M(amh);
                if (amh.A0E.A0H) {
                    amh.A07();
                    throw th2;
                }
                AbstractC23096AGj.A04("Check failed");
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }

    public static void A0H(B7T b7t, AMH amh) {
        Function0 function0 = C22846A5d.A00;
        b7t.CX3();
        if (amh.A0L) {
            b7t.AIY(function0);
        } else {
            b7t.Cd8();
        }
    }

    public static final void A0O(AMH amh) {
        C22976AAr c22976AAr = amh.A0C;
        int i = c22976AAr.A05;
        amh.A03 = i >= 0 ? c22976AAr.A0A[(i * 5) + 1] & 67108863 : 0;
        c22976AAr.A0A();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:103:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:106:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:108:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:130:0x0246 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:131:0x0248 A[LOOP:3: B:115:0x0204->B:131:0x0248, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:161:0x01d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:163:0x024b A[EDGE_INSN: B:163:0x024b->B:132:0x024b BREAK  A[LOOP:1: B:71:0x0136->B:86:0x0171], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x024b A[EDGE_INSN: B:171:0x024b->B:132:0x024b BREAK  A[LOOP:3: B:115:0x0204->B:131:0x0248], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:85:0x016f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x0171 A[LOOP:1: B:71:0x0136->B:86:0x0171, LOOP_END] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void A0P(AMH amh, Object obj, Object obj2, int i, int i2) {
        boolean z;
        C22976AAr c22976AAr;
        ArrayList arrayListA0W;
        int iA0A;
        int[] iArr;
        int i3;
        int i4;
        Object obj3 = obj;
        if (amh.A0N) {
            AbstractC23096AGj.A04("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        int i5 = 0;
        amh.A02 = obj == null ? amh.A05 ^ Integer.rotateLeft((obj2 == null || i != 207 || obj2.equals(A5A.A00)) ? Integer.rotateLeft(amh.A02, 3) ^ i : obj2.hashCode() ^ Integer.rotateLeft(amh.A02, 3), 3) : Integer.rotateLeft((obj3 instanceof Enum ? ((Enum) obj3).ordinal() : obj3.hashCode()) ^ Integer.rotateLeft(amh.A02, 3), 3);
        if (obj == null) {
            amh.A05++;
        }
        boolean zA1P = AbstractC466725u.A1P(i2, 0);
        C223789uL c223789uL = null;
        if (amh.A0L) {
            amh.A0C.A04++;
            AHC ahc = amh.A0E;
            int i6 = ahc.A00;
            if (zA1P) {
                Object obj4 = A5A.A00;
                AHC.A0I(ahc, obj4, obj4, i, true);
            } else if (obj2 != null) {
                if (obj == null) {
                    obj3 = A5A.A00;
                }
                AHC.A0I(ahc, obj3, obj2, i, false);
            } else {
                if (obj == null) {
                    obj3 = A5A.A00;
                }
                AHC.A0I(ahc, obj3, A5A.A00, i, false);
            }
            C223789uL c223789uL2 = amh.A09;
            if (c223789uL2 != null) {
                C9pY c9pY = new C9pY(-1, i, (-2) - i6, -1);
                int i7 = amh.A04 - c223789uL2.A01;
                C204248vO c204248vO = c223789uL2.A02;
                int i8 = c9pY.A01;
                C212639Yp c212639Yp = new C212639Yp();
                c212639Yp.A02 = -1;
                c212639Yp.A01 = i7;
                c212639Yp.A00 = 0;
                c204248vO.A08(i8, c212639Yp);
                c223789uL2.A04.add(c9pY);
            }
        } else {
            if (i2 == 1) {
                z = amh.A0P;
            }
            if (amh.A09 == null) {
                C22976AAr c22976AAr2 = amh.A0C;
                int i9 = c22976AAr2.A01;
                int i10 = c22976AAr2.A00;
                int i11 = i9 < i10 ? c22976AAr2.A0A[i9 * 5] : 0;
                if (z || i11 != i) {
                    c22976AAr = amh.A0C;
                    arrayListA0W = AbstractC32971bt.A0W();
                    if (c22976AAr.A04 <= 0) {
                        iA0A = c22976AAr.A01;
                        while (iA0A < c22976AAr.A00) {
                            iArr = c22976AAr.A0A;
                            i3 = iA0A * 5;
                            int i12 = iArr[i3];
                            Object objA00 = C22976AAr.A00(c22976AAr, iArr, iA0A);
                            i4 = 1;
                            if (AbstractC202198ro.A09(iArr, i3) == 0) {
                                i4 = iArr[(iA0A * 5) + 1] & 67108863;
                            }
                            arrayListA0W.add(new C9pY(objA00, i12, iA0A, i4));
                            iA0A += AbstractC202178rm.A0A(iArr, iA0A);
                        }
                    }
                    amh.A09 = new C223789uL(arrayListA0W, amh.A04);
                } else if (C000700h.areEqual(obj3, i9 < i10 ? C22976AAr.A00(c22976AAr2, c22976AAr2.A0A, i9) : null)) {
                    amh.A0Z(zA1P, obj2);
                } else {
                    c22976AAr = amh.A0C;
                    arrayListA0W = AbstractC32971bt.A0W();
                    if (c22976AAr.A04 <= 0) {
                        iA0A = c22976AAr.A01;
                        while (iA0A < c22976AAr.A00) {
                            iArr = c22976AAr.A0A;
                            i3 = iA0A * 5;
                            int i13 = iArr[i3];
                            Object objA01 = C22976AAr.A00(c22976AAr, iArr, iA0A);
                            i4 = 1;
                            if (AbstractC202198ro.A09(iArr, i3) == 0) {
                                i4 = iArr[(iA0A * 5) + 1] & 67108863;
                            }
                            arrayListA0W.add(new C9pY(objA01, i13, iA0A, i4));
                            iA0A += AbstractC202178rm.A0A(iArr, iA0A);
                        }
                    }
                    amh.A09 = new C223789uL(arrayListA0W, amh.A04);
                }
            }
            C223789uL c223789uL3 = amh.A09;
            if (c223789uL3 != null) {
                Object c225479xB = obj != null ? new C225479xB(Integer.valueOf(i), obj3) : Integer.valueOf(i);
                C85943uD c85943uD = ((C22934A8y) c223789uL3.A05.getValue()).A00;
                Object objA03 = c85943uD.A03(c225479xB);
                if (objA03 == null) {
                    objA03 = null;
                } else if (objA03 instanceof C204288vS) {
                    C204288vS c204288vS = (C204288vS) objA03;
                    Object objA04 = c204288vS.A03(0);
                    if (c204288vS.A00 == 0) {
                        c85943uD.A09(c225479xB);
                    }
                    if (c204288vS.A00 == 1) {
                        c85943uD.A0C(c225479xB, c204288vS.A01[0]);
                    }
                    objA03 = objA04;
                } else {
                    c85943uD.A09(c225479xB);
                }
                C9pY c9pY2 = (C9pY) objA03;
                if (z || c9pY2 == null) {
                    amh.A0C.A04++;
                    amh.A0L = true;
                    amh.A0B = null;
                    AHC ahcA01 = amh.A0E;
                    if (ahcA01.A0H) {
                        ahcA01 = amh.A0D.A01();
                        amh.A0E = ahcA01;
                        ahcA01.A0P();
                        amh.A0R = false;
                        amh.A0B = null;
                    }
                    ahcA01.A0M();
                    AHC ahc2 = amh.A0E;
                    int i14 = ahc2.A00;
                    if (zA1P) {
                        Object obj5 = A5A.A00;
                        AHC.A0I(ahc2, obj5, obj5, i, true);
                    } else if (obj2 != null) {
                        if (obj == null) {
                            obj3 = A5A.A00;
                        }
                        AHC.A0I(ahc2, obj3, obj2, i, false);
                    } else {
                        if (obj == null) {
                            obj3 = A5A.A00;
                        }
                        AHC.A0I(ahc2, obj3, A5A.A00, i, false);
                    }
                    amh.A0T = amh.A0E.A0L(i14);
                    C9pY c9pY3 = new C9pY(-1, i, (-2) - i14, -1);
                    int i15 = amh.A04 - c223789uL3.A01;
                    C204248vO c204248vO2 = c223789uL3.A02;
                    int i16 = c9pY3.A01;
                    C212639Yp c212639Yp2 = new C212639Yp();
                    c212639Yp2.A02 = -1;
                    c212639Yp2.A01 = i15;
                    c212639Yp2.A00 = 0;
                    c204248vO2.A08(i16, c212639Yp2);
                    c223789uL3.A04.add(c9pY3);
                    c223789uL = new C223789uL(AbstractC32971bt.A0W(), zA1P ? 0 : amh.A04);
                } else {
                    c223789uL3.A04.add(c9pY2);
                    int i17 = c9pY2.A01;
                    C204248vO c204248vO3 = c223789uL3.A02;
                    C212639Yp c212639Yp3 = (C212639Yp) c204248vO3.A04(i17);
                    amh.A04 = (c212639Yp3 != null ? c212639Yp3.A01 : -1) + c223789uL3.A01;
                    int i18 = c212639Yp3 != null ? c212639Yp3.A02 : -1;
                    int i19 = c223789uL3.A00;
                    int i20 = i18 - i19;
                    long j = Utf8.ASCII_MASK_LONG;
                    if (i18 > i19) {
                        Object[] objArr = c204248vO3.A04;
                        long[] jArr = c204248vO3.A03;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            while (true) {
                                long j2 = jArr[i5];
                                if ((AbstractC202168rl.A07(j2) & j) != j) {
                                    int iA05 = AbstractC81793li.A05(i5, length);
                                    for (int i21 = 0; i21 < iA05; i21++) {
                                        if ((j2 & 255) < 128) {
                                            C212639Yp c212639Yp4 = (C212639Yp) AbstractC81763lf.A0s(objArr, i5, i21);
                                            int i22 = c212639Yp4.A02;
                                            if (i22 == i18) {
                                                c212639Yp4.A02 = i19;
                                            } else if (i19 <= i22 && i22 < i18) {
                                                c212639Yp4.A02 = i22 + 1;
                                            }
                                        }
                                        j2 >>= 8;
                                    }
                                    if (iA05 != 8) {
                                        break;
                                    }
                                    if (i5 != length) {
                                        break;
                                    }
                                    i5++;
                                    j = Utf8.ASCII_MASK_LONG;
                                } else if (i5 != length) {
                                    break;
                                    break;
                                } else {
                                    i5++;
                                    j = Utf8.ASCII_MASK_LONG;
                                }
                            }
                        }
                    } else if (i19 > i18) {
                        Object[] objArr2 = c204248vO3.A04;
                        long[] jArr2 = c204248vO3.A03;
                        int length2 = jArr2.length - 2;
                        if (length2 >= 0) {
                            while (true) {
                                long j3 = jArr2[i5];
                                if ((((j3 ^ (-1)) << 7) & j3 & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                    if (i5 != length2) {
                                        break;
                                        break;
                                    }
                                    i5++;
                                } else {
                                    int iA06 = AbstractC81793li.A05(i5, length2);
                                    for (int i23 = 0; i23 < iA06; i23++) {
                                        if ((j3 & 255) < 128) {
                                            C212639Yp c212639Yp5 = (C212639Yp) AbstractC81763lf.A0s(objArr2, i5, i23);
                                            int i24 = c212639Yp5.A02;
                                            if (i24 == i18) {
                                                c212639Yp5.A02 = i19;
                                            } else if (i18 + 1 <= i24 && i24 < i19) {
                                                c212639Yp5.A02 = i24 - 1;
                                            }
                                        }
                                        j3 >>= 8;
                                    }
                                    if (iA06 != 8) {
                                        break;
                                    } else if (i5 != length2) {
                                        break;
                                    } else {
                                        i5++;
                                    }
                                }
                            }
                        }
                    }
                    C23075AFi c23075AFi = amh.A0a;
                    c23075AFi.A03 += i17 - c23075AFi.A09.A0C.A01;
                    amh.A0C.A0C(i17);
                    if (i20 > 0) {
                        C23075AFi.A01(c23075AFi);
                        C205088wl.A00(C204898wS.A00, c23075AFi.A04.A00, i20);
                    }
                    amh.A0Z(zA1P, obj2);
                }
            }
        }
        amh.A0T(c223789uL, zA1P);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0230  */
    /* JADX WARN: Code duplicated, block: B:104:0x0239  */
    /* JADX WARN: Code duplicated, block: B:106:0x0241  */
    /* JADX WARN: Code duplicated, block: B:113:0x025a  */
    /* JADX WARN: Code duplicated, block: B:115:0x025e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:118:0x0264 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:119:0x0266 A[LOOP:4: B:99:0x0222->B:119:0x0266, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:120:0x0269  */
    /* JADX WARN: Code duplicated, block: B:123:0x0279  */
    /* JADX WARN: Code duplicated, block: B:125:0x027e  */
    /* JADX WARN: Code duplicated, block: B:128:0x028c  */
    /* JADX WARN: Code duplicated, block: B:131:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:133:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:141:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:142:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:144:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:147:0x0337  */
    /* JADX WARN: Code duplicated, block: B:149:0x0348  */
    /* JADX WARN: Code duplicated, block: B:151:0x0370  */
    /* JADX WARN: Code duplicated, block: B:154:0x0383  */
    /* JADX WARN: Code duplicated, block: B:157:0x0397 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:161:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:162:0x03ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:163:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:166:0x0402  */
    /* JADX WARN: Code duplicated, block: B:168:0x0408 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:169:0x040a  */
    /* JADX WARN: Code duplicated, block: B:172:0x0427  */
    /* JADX WARN: Code duplicated, block: B:174:0x042c  */
    /* JADX WARN: Code duplicated, block: B:176:0x0437  */
    /* JADX WARN: Code duplicated, block: B:178:0x043e  */
    /* JADX WARN: Code duplicated, block: B:179:0x0441  */
    /* JADX WARN: Code duplicated, block: B:184:0x0153 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:0x0102 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x0146 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x0159 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x00ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x026b A[EDGE_INSN: B:192:0x026b->B:121:0x026b BREAK  A[LOOP:2: B:72:0x01be->B:91:0x01fe], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x026b A[EDGE_INSN: B:193:0x026b->B:121:0x026b BREAK  A[LOOP:2: B:72:0x01be->B:91:0x01fe], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x01ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x01ef A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x026b A[EDGE_INSN: B:199:0x026b->B:121:0x026b BREAK  A[LOOP:4: B:99:0x0222->B:119:0x0266], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x026b A[EDGE_INSN: B:200:0x026b->B:121:0x026b BREAK  A[LOOP:4: B:99:0x0222->B:119:0x0266], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x0255 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:204:0x0255 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0097 A[LOOP:0: B:22:0x0095->B:23:0x0097, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:40:0x010e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0149  */
    /* JADX WARN: Code duplicated, block: B:44:0x014b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0163  */
    /* JADX WARN: Code duplicated, block: B:52:0x016f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0178  */
    /* JADX WARN: Code duplicated, block: B:57:0x0182  */
    /* JADX WARN: Code duplicated, block: B:60:0x018e  */
    /* JADX WARN: Code duplicated, block: B:69:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:71:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:77:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:79:0x01db  */
    /* JADX WARN: Code duplicated, block: B:86:0x01f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x01f6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:90:0x01fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x01fe A[LOOP:2: B:72:0x01be->B:91:0x01fe, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:92:0x0201  */
    /* JADX WARN: Code duplicated, block: B:93:0x020b  */
    /* JADX WARN: Code duplicated, block: B:94:0x020f  */
    /* JADX WARN: Code duplicated, block: B:95:0x0212 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x0214  */
    /* JADX WARN: Code duplicated, block: B:98:0x0221  */
    public static final void A0S(AMH amh, boolean z) {
        int i;
        Object objA00;
        Object objA05;
        int iOrdinal;
        int iRotateRight;
        int iRotateRight2;
        int i2;
        C223789uL c223789uL;
        boolean z2;
        int i3;
        C22976AAr c22976AAr;
        C23075AFi c23075AFi;
        int i4;
        A7E a7e;
        int i5;
        String str;
        int i6;
        C223789uL c223789uL2;
        C22976AAr c22976AAr2;
        int i7;
        int i8;
        int i9;
        C9Z1 c9z1;
        C205078wk c205078wk;
        boolean zA1O;
        C23743Ace c23743Ace;
        C205068wj c205068wj;
        C205078wk c205078wk2;
        C205088wl c205088wl;
        int i10;
        int i11;
        int i12;
        List list;
        List list2;
        HashSet hashSet;
        int size;
        int i13;
        LinkedHashSet linkedHashSetA1F;
        int size2;
        int size3;
        int i14;
        int i15;
        int i16;
        C23075AFi c23075AFi2;
        C9pY c9pY;
        C212639Yp c212639Yp;
        int i17;
        int i18;
        C9pY c9pY2;
        C212639Yp c212639Yp2;
        int i19;
        C204248vO c204248vO;
        C212639Yp c212639Yp3;
        int i20;
        C212639Yp c212639Yp4;
        int i21;
        C23075AFi c23075AFi3;
        int i22;
        int i23;
        Object[] objArr;
        long[] jArr;
        int length;
        int i24;
        long j;
        int iA05;
        int i25;
        int i26;
        int i27;
        Object[] objArr2;
        long[] jArr2;
        int length2;
        int i28;
        long j2;
        int iA06;
        int i29;
        int i30;
        int i31;
        int i32;
        A7E a7e2 = amh.A0X;
        int i33 = a7e2.A01[a7e2.A00 - 2] - 1;
        if (amh.A0L) {
            AHC ahc = amh.A0E;
            int i34 = ahc.A08;
            int[] iArr = ahc.A0I;
            int iA02 = AHC.A02(ahc, i34);
            int i35 = iA02 * 5;
            i = iArr[i35];
            int i36 = iArr[i35 + 1];
            objA00 = (536870912 & i36) != 0 ? ahc.A0J[iArr[i35 + 4] + Integer.bitCount(i36 >> 30)] : null;
            objA05 = (268435456 & i36) != 0 ? ahc.A0J[AHC.A04(ahc, iArr, iA02) + Integer.bitCount(i36 >> 29)] : A5A.A00;
        } else {
            C22976AAr c22976AAr3 = amh.A0C;
            int i37 = c22976AAr3.A05;
            int[] iArr2 = c22976AAr3.A0A;
            i = iArr2[i37 * 5];
            objA00 = C22976AAr.A00(c22976AAr3, iArr2, i37);
            objA05 = c22976AAr3.A05(i37);
        }
        if (objA00 == null) {
            if (objA05 == null || i != 207 || objA05.equals(A5A.A00)) {
                iRotateRight2 = Integer.rotateRight(i33 ^ amh.A02, 3) ^ i;
            } else {
                iRotateRight = objA05.hashCode();
                iOrdinal = Integer.rotateRight(i33 ^ amh.A02, 3);
            }
            amh.A02 = Integer.rotateRight(iRotateRight2, 3);
            i2 = amh.A03;
            c223789uL = amh.A09;
            if (c223789uL != null && c223789uL.A03.size() > 0) {
                list = c223789uL.A03;
                list2 = c223789uL.A04;
                hashSet = new HashSet(list2.size());
                size = list2.size();
                for (i13 = 0; i13 < size; i13++) {
                    hashSet.add(list2.get(i13));
                }
                linkedHashSetA1F = AbstractC465925m.A1F();
                size2 = list2.size();
                size3 = list.size();
                i14 = 0;
                i15 = 0;
                i16 = 0;
                while (i14 < size3) {
                    c9pY = (C9pY) list.get(i14);
                    if (!hashSet.contains(c9pY)) {
                        c212639Yp = (C212639Yp) c223789uL.A02.A04(c9pY.A01);
                        if (c212639Yp != null) {
                            i17 = c212639Yp.A01;
                        } else {
                            i17 = -1;
                        }
                        C23075AFi c23075AFi4 = amh.A0a;
                        c23075AFi4.A05(i17 + c223789uL.A01, c9pY.A02);
                        int i38 = c9pY.A01;
                        c223789uL.A00(i38, 0);
                        c23075AFi4.A03 += i38 - c23075AFi4.A09.A0C.A01;
                        amh.A0C.A0C(i38);
                        amh.A09();
                        C22976AAr c22976AAr4 = amh.A0C;
                        c22976AAr4.A01();
                        AbstractC23096AGj.A06(amh.A0d, i38, AbstractC202178rm.A0A(c22976AAr4.A0A, i38) + i38);
                    } else if (!linkedHashSetA1F.contains(c9pY)) {
                        i18 = i15;
                        if (i18 >= size2) {
                            c9pY2 = (C9pY) list2.get(i18);
                            if (c9pY2 != c9pY) {
                                c204248vO = c223789uL.A02;
                                c212639Yp3 = (C212639Yp) c204248vO.A04(c9pY2.A01);
                                if (c212639Yp3 != null) {
                                    i20 = c212639Yp3.A01;
                                } else {
                                    i20 = -1;
                                }
                                linkedHashSetA1F.add(c9pY2);
                                if (i20 != i16) {
                                    c212639Yp4 = (C212639Yp) c204248vO.A04(c9pY2.A01);
                                    if (c212639Yp4 != null) {
                                        i21 = c212639Yp4.A00;
                                    } else {
                                        i21 = c9pY2.A02;
                                    }
                                    c23075AFi3 = amh.A0a;
                                    int i39 = c223789uL.A01;
                                    i22 = i39 + i20;
                                    i23 = i16 + i39;
                                    if (i21 > 0) {
                                        i32 = c23075AFi3.A00;
                                        if (i32 <= 0 && c23075AFi3.A01 == i22 - i32 && c23075AFi3.A02 == i23 - i32) {
                                            c23075AFi3.A00 = i32 + i21;
                                        } else {
                                            C23075AFi.A02(c23075AFi3);
                                            c23075AFi3.A01 = i22;
                                            c23075AFi3.A02 = i23;
                                            c23075AFi3.A00 = i21;
                                        }
                                    }
                                    if (i20 > i16) {
                                        objArr2 = c204248vO.A04;
                                        jArr2 = c204248vO.A03;
                                        length2 = jArr2.length - 2;
                                        if (length2 >= 0) {
                                            i28 = 0;
                                            while (true) {
                                                j2 = jArr2[i28];
                                                if ((AbstractC202168rl.A07(j2) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                                                    if (i28 != length2) {
                                                        break;
                                                        break;
                                                    }
                                                    i28++;
                                                } else {
                                                    iA06 = AbstractC81793li.A05(i28, length2);
                                                    for (i29 = 0; i29 < iA06; i29++) {
                                                        if ((j2 & 255) >= 128) {
                                                            C212639Yp c212639Yp5 = (C212639Yp) AbstractC81763lf.A0s(objArr2, i28, i29);
                                                            i30 = c212639Yp5.A01;
                                                            if (i20 > i30 && i30 < i20 + i21) {
                                                                i31 = (i30 - i20) + i16;
                                                            } else if (i16 > i30 && i30 < i20) {
                                                                i31 = i30 + i21;
                                                            }
                                                            c212639Yp5.A01 = i31;
                                                        }
                                                        j2 >>= 8;
                                                    }
                                                    if (iA06 == 8) {
                                                        break;
                                                    } else if (i28 != length2) {
                                                        break;
                                                    } else {
                                                        i28++;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (i16 > i20) {
                                        objArr = c204248vO.A04;
                                        jArr = c204248vO.A03;
                                        length = jArr.length - 2;
                                        if (length >= 0) {
                                            i24 = 0;
                                            while (true) {
                                                j = jArr[i24];
                                                if ((((j ^ (-1)) << 7) & j & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                                                    if (i24 != length) {
                                                        break;
                                                        break;
                                                    }
                                                    i24++;
                                                } else {
                                                    iA05 = AbstractC81793li.A05(i24, length);
                                                    for (i25 = 0; i25 < iA05; i25++) {
                                                        if ((j & 255) >= 128) {
                                                            C212639Yp c212639Yp6 = (C212639Yp) AbstractC81763lf.A0s(objArr, i24, i25);
                                                            i26 = c212639Yp6.A01;
                                                            if (i20 > i26 && i26 < i20 + i21) {
                                                                i27 = (i26 - i20) + i16;
                                                            } else if (i20 + 1 > i26 && i26 < i16) {
                                                                i27 = i26 - i21;
                                                            }
                                                            c212639Yp6.A01 = i27;
                                                        }
                                                        j >>= 8;
                                                    }
                                                    if (iA05 == 8) {
                                                        break;
                                                    } else if (i24 != length) {
                                                        break;
                                                    } else {
                                                        i24++;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                i14++;
                            }
                            i15++;
                            c212639Yp2 = (C212639Yp) c223789uL.A02.A04(c9pY2.A01);
                            if (c212639Yp2 != null) {
                                i19 = c212639Yp2.A00;
                            } else {
                                i19 = c9pY2.A02;
                            }
                            i16 += i19;
                        }
                    }
                    i14++;
                }
                c23075AFi2 = amh.A0a;
                C23075AFi.A02(c23075AFi2);
                if (list.size() > 0) {
                    C22976AAr c22976AAr5 = amh.A0C;
                    c23075AFi2.A03 += c22976AAr5.A00 - c23075AFi2.A09.A0C.A01;
                    c22976AAr5.A0A();
                }
            }
            z2 = amh.A0L;
            if (!z2) {
                C22976AAr c22976AAr6 = amh.A0C;
                i12 = c22976AAr6.A03 - c22976AAr6.A02;
                if (i12 > 0) {
                    C23075AFi c23075AFi5 = amh.A0a;
                    C23075AFi.A01(c23075AFi5);
                    C205088wl.A00(C204998wc.A00, c23075AFi5.A04.A00, i12);
                }
            }
            i3 = amh.A04;
            while (true) {
                c22976AAr = amh.A0C;
                if (c22976AAr.A04 > 0 || (i11 = c22976AAr.A01) == c22976AAr.A00) {
                    break;
                }
                amh.A09();
                amh.A0a.A05(i3, amh.A0C.A01());
                AbstractC23096AGj.A06(amh.A0d, i11, amh.A0C.A01);
            }
            if (z2) {
                if (z) {
                    amh.A0a.A04();
                }
                c23075AFi = amh.A0a;
                i4 = c23075AFi.A09.A0C.A05;
                a7e = c23075AFi.A0A;
                int i40 = a7e.A00 - 1;
                i5 = i40 >= 0 ? a7e.A01[i40] : -1;
                if (i5 <= i4) {
                    str = "Missed recording an endGroup";
                    AbstractC23096AGj.A04(str);
                    throw null;
                }
                if (i5 == i4) {
                    C23075AFi.A03(c23075AFi, false);
                    a7e.A00--;
                    c23075AFi.A04.A00.A03(C204818wK.A00);
                }
                i6 = amh.A0C.A05;
                if (i2 != amh.A00(i6)) {
                    amh.A0D(i6, i2);
                }
                if (z) {
                    i2 = 1;
                }
                amh.A0C.A09();
                C23075AFi.A02(c23075AFi);
                ArrayList arrayList = amh.A0c;
                c223789uL2 = (C223789uL) arrayList.remove(AbstractC202168rl.A04(arrayList));
                if (c223789uL2 != null) {
                    c223789uL2.A00++;
                }
                amh.A09 = c223789uL2;
                int[] iArr3 = a7e2.A01;
                int i41 = a7e2.A00 - 1;
                a7e2.A00 = i41;
                amh.A04 = iArr3[i41] + i2;
                int i42 = i41 - 1;
                a7e2.A00 = i42;
                amh.A05 = iArr3[i42];
                int i43 = i42 - 1;
                a7e2.A00 = i43;
                amh.A03 = iArr3[i43] + i2;
            }
            if (z) {
                c205078wk2 = amh.A0I;
                c205088wl = c205078wk2.A01;
                i10 = c205088wl.A02;
                if (i10 != 0) {
                    str = "Cannot end node insertion, there are no pending operations that can be realized.";
                    AbstractC23096AGj.A04(str);
                    throw null;
                }
                C205088wl c205088wl2 = c205078wk2.A00;
                AbstractC223089se[] abstractC223089seArr = c205088wl.A04;
                int i44 = i10 - 1;
                c205088wl.A02 = i44;
                AbstractC223089se abstractC223089se = abstractC223089seArr[i44];
                abstractC223089seArr[i44] = null;
                c205088wl2.A03(abstractC223089se);
                Object[] objArr3 = c205088wl.A05;
                Object[] objArr4 = c205088wl2.A05;
                int i45 = c205088wl2.A01;
                int i46 = abstractC223089se.A01;
                int i47 = c205088wl.A01;
                int i48 = i47 - i46;
                System.arraycopy(objArr3, i48, objArr4, i45 - i46, i47 - i48);
                Object[] objArr5 = c205088wl.A05;
                int i49 = c205088wl.A01;
                AnonymousClass027.A05(objArr5, i49 - i46, i49);
                int[] iArr4 = c205088wl.A03;
                int[] iArr5 = c205088wl2.A03;
                int i50 = c205088wl2.A00;
                int i51 = abstractC223089se.A00;
                int i52 = c205088wl.A00;
                AnonymousClass027.A02(i50 - i51, i52 - i51, i52, iArr4, iArr5);
                c205088wl.A01 -= i46;
                c205088wl.A00 -= i51;
                i2 = 1;
            }
            c22976AAr2 = amh.A0C;
            i7 = c22976AAr2.A04;
            if (i7 > 0) {
                throw AbstractC32971bt.A0O("Unbalanced begin/end empty");
            }
            c22976AAr2.A04 = i7 - 1;
            AHC ahc2 = amh.A0E;
            i8 = ahc2.A08;
            ahc2.A0N();
            if (amh.A0C.A04 <= 0) {
                i9 = (-2) - i8;
                AHC ahc3 = amh.A0E;
                ahc3.A0O();
                ahc3.A0T(true);
                c9z1 = amh.A0T;
                c205078wk = amh.A0I;
                zA1O = AbstractC466725u.A1O(c205078wk.A00.A02);
                C23075AFi c23075AFi6 = amh.A0a;
                c23743Ace = amh.A0D;
                C23075AFi.A00(c23075AFi6);
                C23075AFi.A01(c23075AFi6);
                C23075AFi.A02(c23075AFi6);
                c205068wj = c23075AFi6.A04;
                if (zA1O) {
                    C205088wl c205088wl3 = c205068wj.A00;
                    c205088wl3.A03(C204878wQ.A00);
                    AbstractC22786A2s.A01(c205088wl3, c9z1, c23743Ace);
                } else {
                    C205088wl c205088wl4 = c205068wj.A00;
                    c205088wl4.A03(C204888wR.A00);
                    int i53 = c205088wl4.A01 - c205088wl4.A04[c205088wl4.A02 - 1].A01;
                    Object[] objArr6 = c205088wl4.A05;
                    objArr6[0 + i53] = c9z1;
                    objArr6[1 + i53] = c23743Ace;
                    objArr6[i53 + 2] = c205078wk;
                    amh.A0I = new C205078wk();
                }
                amh.A0L = false;
                if (amh.A0Z.A00 != 0) {
                    amh.A0C(i9, 0);
                    amh.A0D(i9, i2);
                }
            }
            ArrayList arrayList2 = amh.A0c;
            c223789uL2 = (C223789uL) arrayList2.remove(AbstractC202168rl.A04(arrayList2));
            if (c223789uL2 != null && !z2) {
                c223789uL2.A00++;
            }
            amh.A09 = c223789uL2;
            int[] iArr6 = a7e2.A01;
            int i410 = a7e2.A00 - 1;
            a7e2.A00 = i410;
            amh.A04 = iArr6[i410] + i2;
            int i411 = i410 - 1;
            a7e2.A00 = i411;
            amh.A05 = iArr6[i411];
            int i412 = i411 - 1;
            a7e2.A00 = i412;
            amh.A03 = iArr6[i412] + i2;
        }
        iOrdinal = objA00 instanceof Enum ? ((Enum) objA00).ordinal() : objA00.hashCode();
        iRotateRight = Integer.rotateRight(amh.A02, 3);
        iRotateRight2 = iOrdinal ^ iRotateRight;
        amh.A02 = Integer.rotateRight(iRotateRight2, 3);
        i2 = amh.A03;
        c223789uL = amh.A09;
        if (c223789uL != null) {
            list = c223789uL.A03;
            list2 = c223789uL.A04;
            hashSet = new HashSet(list2.size());
            size = list2.size();
            while (i13 < size) {
                hashSet.add(list2.get(i13));
            }
            linkedHashSetA1F = AbstractC465925m.A1F();
            size2 = list2.size();
            size3 = list.size();
            i14 = 0;
            i15 = 0;
            i16 = 0;
            while (i14 < size3) {
                c9pY = (C9pY) list.get(i14);
                if (!hashSet.contains(c9pY)) {
                    c212639Yp = (C212639Yp) c223789uL.A02.A04(c9pY.A01);
                    if (c212639Yp != null) {
                        i17 = c212639Yp.A01;
                    } else {
                        i17 = -1;
                    }
                    C23075AFi c23075AFi7 = amh.A0a;
                    c23075AFi7.A05(i17 + c223789uL.A01, c9pY.A02);
                    int i310 = c9pY.A01;
                    c223789uL.A00(i310, 0);
                    c23075AFi7.A03 += i310 - c23075AFi7.A09.A0C.A01;
                    amh.A0C.A0C(i310);
                    amh.A09();
                    C22976AAr c22976AAr7 = amh.A0C;
                    c22976AAr7.A01();
                    AbstractC23096AGj.A06(amh.A0d, i310, AbstractC202178rm.A0A(c22976AAr7.A0A, i310) + i310);
                } else if (!linkedHashSetA1F.contains(c9pY)) {
                    i18 = i15;
                    if (i18 >= size2) {
                        c9pY2 = (C9pY) list2.get(i18);
                        if (c9pY2 != c9pY) {
                            c204248vO = c223789uL.A02;
                            c212639Yp3 = (C212639Yp) c204248vO.A04(c9pY2.A01);
                            if (c212639Yp3 != null) {
                                i20 = c212639Yp3.A01;
                            } else {
                                i20 = -1;
                            }
                            linkedHashSetA1F.add(c9pY2);
                            if (i20 != i16) {
                                c212639Yp4 = (C212639Yp) c204248vO.A04(c9pY2.A01);
                                if (c212639Yp4 != null) {
                                    i21 = c212639Yp4.A00;
                                } else {
                                    i21 = c9pY2.A02;
                                }
                                c23075AFi3 = amh.A0a;
                                int i311 = c223789uL.A01;
                                i22 = i311 + i20;
                                i23 = i16 + i311;
                                if (i21 > 0) {
                                    i32 = c23075AFi3.A00;
                                    if (i32 <= 0) {
                                        C23075AFi.A02(c23075AFi3);
                                        c23075AFi3.A01 = i22;
                                        c23075AFi3.A02 = i23;
                                        c23075AFi3.A00 = i21;
                                    } else {
                                        C23075AFi.A02(c23075AFi3);
                                        c23075AFi3.A01 = i22;
                                        c23075AFi3.A02 = i23;
                                        c23075AFi3.A00 = i21;
                                    }
                                }
                                if (i20 > i16) {
                                    objArr2 = c204248vO.A04;
                                    jArr2 = c204248vO.A03;
                                    length2 = jArr2.length - 2;
                                    if (length2 >= 0) {
                                        i28 = 0;
                                        while (true) {
                                            j2 = jArr2[i28];
                                            if ((AbstractC202168rl.A07(j2) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                                                if (i28 != length2) {
                                                    break;
                                                    break;
                                                }
                                                i28++;
                                            } else {
                                                iA06 = AbstractC81793li.A05(i28, length2);
                                                while (i29 < iA06) {
                                                    if ((j2 & 255) >= 128) {
                                                        C212639Yp c212639Yp7 = (C212639Yp) AbstractC81763lf.A0s(objArr2, i28, i29);
                                                        i30 = c212639Yp7.A01;
                                                        if (i20 > i30) {
                                                            if (i16 > i30) {
                                                            }
                                                        } else if (i16 > i30) {
                                                        }
                                                    }
                                                    j2 >>= 8;
                                                }
                                                if (iA06 == 8) {
                                                    break;
                                                    break;
                                                } else {
                                                    if (i28 != length2) {
                                                        break;
                                                        break;
                                                    }
                                                    i28++;
                                                }
                                            }
                                        }
                                    }
                                } else if (i16 > i20) {
                                    objArr = c204248vO.A04;
                                    jArr = c204248vO.A03;
                                    length = jArr.length - 2;
                                    if (length >= 0) {
                                        i24 = 0;
                                        while (true) {
                                            j = jArr[i24];
                                            if ((((j ^ (-1)) << 7) & j & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                                                if (i24 != length) {
                                                    break;
                                                    break;
                                                }
                                                i24++;
                                            } else {
                                                iA05 = AbstractC81793li.A05(i24, length);
                                                while (i25 < iA05) {
                                                    if ((j & 255) >= 128) {
                                                        C212639Yp c212639Yp8 = (C212639Yp) AbstractC81763lf.A0s(objArr, i24, i25);
                                                        i26 = c212639Yp8.A01;
                                                        if (i20 > i26) {
                                                            if (i20 + 1 > i26) {
                                                            }
                                                        } else if (i20 + 1 > i26) {
                                                        }
                                                    }
                                                    j >>= 8;
                                                }
                                                if (iA05 == 8) {
                                                    break;
                                                    break;
                                                } else {
                                                    if (i24 != length) {
                                                        break;
                                                        break;
                                                    }
                                                    i24++;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            i14++;
                        }
                        i15++;
                        c212639Yp2 = (C212639Yp) c223789uL.A02.A04(c9pY2.A01);
                        if (c212639Yp2 != null) {
                            i19 = c212639Yp2.A00;
                        } else {
                            i19 = c9pY2.A02;
                        }
                        i16 += i19;
                    }
                }
                i14++;
            }
            c23075AFi2 = amh.A0a;
            C23075AFi.A02(c23075AFi2);
            if (list.size() > 0) {
                C22976AAr c22976AAr8 = amh.A0C;
                c23075AFi2.A03 += c22976AAr8.A00 - c23075AFi2.A09.A0C.A01;
                c22976AAr8.A0A();
            }
        }
        z2 = amh.A0L;
        if (!z2) {
            C22976AAr c22976AAr9 = amh.A0C;
            i12 = c22976AAr9.A03 - c22976AAr9.A02;
            if (i12 > 0) {
                C23075AFi c23075AFi8 = amh.A0a;
                C23075AFi.A01(c23075AFi8);
                C205088wl.A00(C204998wc.A00, c23075AFi8.A04.A00, i12);
            }
        }
        i3 = amh.A04;
        while (true) {
            c22976AAr = amh.A0C;
            if (c22976AAr.A04 > 0) {
                break;
            }
            break;
            break;
            amh.A09();
            amh.A0a.A05(i3, amh.A0C.A01());
            AbstractC23096AGj.A06(amh.A0d, i11, amh.A0C.A01);
        }
        if (z2) {
            if (z) {
                amh.A0a.A04();
            }
            c23075AFi = amh.A0a;
            i4 = c23075AFi.A09.A0C.A05;
            a7e = c23075AFi.A0A;
            int i413 = a7e.A00 - 1;
            if (i413 >= 0) {
            }
            if (i5 <= i4) {
                str = "Missed recording an endGroup";
                AbstractC23096AGj.A04(str);
                throw null;
            }
            if (i5 == i4) {
                C23075AFi.A03(c23075AFi, false);
                a7e.A00--;
                c23075AFi.A04.A00.A03(C204818wK.A00);
            }
            i6 = amh.A0C.A05;
            if (i2 != amh.A00(i6)) {
                amh.A0D(i6, i2);
            }
            if (z) {
                i2 = 1;
            }
            amh.A0C.A09();
            C23075AFi.A02(c23075AFi);
            ArrayList arrayList3 = amh.A0c;
            c223789uL2 = (C223789uL) arrayList3.remove(AbstractC202168rl.A04(arrayList3));
            if (c223789uL2 != null) {
                c223789uL2.A00++;
            }
            amh.A09 = c223789uL2;
            int[] iArr7 = a7e2.A01;
            int i414 = a7e2.A00 - 1;
            a7e2.A00 = i414;
            amh.A04 = iArr7[i414] + i2;
            int i415 = i414 - 1;
            a7e2.A00 = i415;
            amh.A05 = iArr7[i415];
            int i416 = i415 - 1;
            a7e2.A00 = i416;
            amh.A03 = iArr7[i416] + i2;
        }
        if (z) {
            c205078wk2 = amh.A0I;
            c205088wl = c205078wk2.A01;
            i10 = c205088wl.A02;
            if (i10 != 0) {
                str = "Cannot end node insertion, there are no pending operations that can be realized.";
                AbstractC23096AGj.A04(str);
                throw null;
            }
            C205088wl c205088wl5 = c205078wk2.A00;
            AbstractC223089se[] abstractC223089seArr2 = c205088wl.A04;
            int i417 = i10 - 1;
            c205088wl.A02 = i417;
            AbstractC223089se abstractC223089se2 = abstractC223089seArr2[i417];
            abstractC223089seArr2[i417] = null;
            c205088wl5.A03(abstractC223089se2);
            Object[] objArr7 = c205088wl.A05;
            Object[] objArr8 = c205088wl5.A05;
            int i418 = c205088wl5.A01;
            int i419 = abstractC223089se2.A01;
            int i420 = c205088wl.A01;
            int i421 = i420 - i419;
            System.arraycopy(objArr7, i421, objArr8, i418 - i419, i420 - i421);
            Object[] objArr9 = c205088wl.A05;
            int i422 = c205088wl.A01;
            AnonymousClass027.A05(objArr9, i422 - i419, i422);
            int[] iArr8 = c205088wl.A03;
            int[] iArr9 = c205088wl5.A03;
            int i54 = c205088wl5.A00;
            int i55 = abstractC223089se2.A00;
            int i56 = c205088wl.A00;
            AnonymousClass027.A02(i54 - i55, i56 - i55, i56, iArr8, iArr9);
            c205088wl.A01 -= i419;
            c205088wl.A00 -= i55;
            i2 = 1;
        }
        c22976AAr2 = amh.A0C;
        i7 = c22976AAr2.A04;
        if (i7 > 0) {
            throw AbstractC32971bt.A0O("Unbalanced begin/end empty");
        }
        c22976AAr2.A04 = i7 - 1;
        AHC ahc4 = amh.A0E;
        i8 = ahc4.A08;
        ahc4.A0N();
        if (amh.A0C.A04 <= 0) {
            i9 = (-2) - i8;
            AHC ahc5 = amh.A0E;
            ahc5.A0O();
            ahc5.A0T(true);
            c9z1 = amh.A0T;
            c205078wk = amh.A0I;
            zA1O = AbstractC466725u.A1O(c205078wk.A00.A02);
            C23075AFi c23075AFi9 = amh.A0a;
            c23743Ace = amh.A0D;
            C23075AFi.A00(c23075AFi9);
            C23075AFi.A01(c23075AFi9);
            C23075AFi.A02(c23075AFi9);
            c205068wj = c23075AFi9.A04;
            if (zA1O) {
                C205088wl c205088wl6 = c205068wj.A00;
                c205088wl6.A03(C204878wQ.A00);
                AbstractC22786A2s.A01(c205088wl6, c9z1, c23743Ace);
            } else {
                C205088wl c205088wl7 = c205068wj.A00;
                c205088wl7.A03(C204888wR.A00);
                int i57 = c205088wl7.A01 - c205088wl7.A04[c205088wl7.A02 - 1].A01;
                Object[] objArr10 = c205088wl7.A05;
                objArr10[0 + i57] = c9z1;
                objArr10[1 + i57] = c23743Ace;
                objArr10[i57 + 2] = c205078wk;
                amh.A0I = new C205078wk();
            }
            amh.A0L = false;
            if (amh.A0Z.A00 != 0) {
                amh.A0C(i9, 0);
                amh.A0D(i9, i2);
            }
        }
        ArrayList arrayList4 = amh.A0c;
        c223789uL2 = (C223789uL) arrayList4.remove(AbstractC202168rl.A04(arrayList4));
        if (c223789uL2 != null) {
            c223789uL2.A00++;
        }
        amh.A09 = c223789uL2;
        int[] iArr10 = a7e2.A01;
        int i4110 = a7e2.A00 - 1;
        a7e2.A00 = i4110;
        amh.A04 = iArr10[i4110] + i2;
        int i4111 = i4110 - 1;
        a7e2.A00 = i4111;
        amh.A05 = iArr10[i4111];
        int i4112 = i4111 - 1;
        a7e2.A00 = i4112;
        amh.A03 = iArr10[i4112] + i2;
    }

    private final void A0T(C223789uL c223789uL, boolean z) {
        this.A0c.add(this.A09);
        this.A09 = c223789uL;
        A7E a7e = this.A0X;
        a7e.A01(this.A03);
        a7e.A01(this.A05);
        a7e.A01(this.A04);
        if (z) {
            this.A04 = 0;
        }
        this.A03 = 0;
        this.A05 = 0;
    }

    public static void A0V(Object obj) {
        A0S((AMH) obj, false);
    }

    public static void A0X(Object obj) {
        AMH amh = (AMH) obj;
        A0S(amh, false);
        A0S(amh, false);
    }

    public static void A0Y(Object obj, Object obj2) {
        ((AMH) obj).A0e(obj2);
    }

    private final void A0Z(boolean z, Object obj) {
        if (z) {
            C22976AAr c22976AAr = this.A0C;
            if (c22976AAr.A04 <= 0) {
                if (AbstractC202198ro.A09(c22976AAr.A0A, c22976AAr.A01 * 5) == 0) {
                    throw AbstractC32971bt.A0O("Expected a node group");
                }
                c22976AAr.A0B();
                return;
            }
            return;
        }
        if (obj != null && this.A0C.A03() != obj) {
            C23075AFi c23075AFi = this.A0a;
            C23075AFi.A03(c23075AFi, false);
            C205088wl c205088wl = c23075AFi.A04.A00;
            c205088wl.A03(C205018we.A00);
            AbstractC22786A2s.A00(c205088wl, obj, 0);
        }
        this.A0C.A0B();
    }

    public static boolean A0a(Object obj) {
        A0S((AMH) obj, false);
        return false;
    }

    public final AMT A0b() {
        ArrayList arrayList = this.A0b;
        if (this.A00 == 0 && (!arrayList.isEmpty())) {
            return (AMT) arrayList.get(AbstractC202168rl.A04(arrayList));
        }
        return null;
    }

    public final Object A0c() {
        if (!this.A0L) {
            Object objA04 = this.A0C.A04();
            if (!this.A0P || (objA04 instanceof InterfaceC25288B7q)) {
                return objA04;
            }
        } else if (this.A0N) {
            AbstractC23096AGj.A04("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        return A5A.A00;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x005d A[LOOP:0: B:5:0x000e->B:20:0x005d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x0060 A[EDGE_INSN: B:24:0x0060->B:21:0x0060 BREAK  A[LOOP:0: B:5:0x000e->B:20:0x005d], SYNTHETIC] */
    public final void A0d(C85943uD c85943uD) {
        Object[] objArr = c85943uD.A03;
        Object[] objArr2 = c85943uD.A04;
        long[] jArr = c85943uD.A02;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int iA05 = 8 - AbstractC81763lf.A05(i, length);
                    for (int i2 = 0; i2 < iA05; i2++) {
                        if ((255 & j) < 128) {
                            int i3 = (i << 3) + i2;
                            Object obj = objArr[i3];
                            Object obj2 = objArr2[i3];
                            C000700h.A0D(obj, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
                            AMT amt = (AMT) obj;
                            C9Z1 c9z1 = amt.A04;
                            if (c9z1 != null) {
                                int i4 = c9z1.A00;
                                List list = this.A0d;
                                if (obj2 == A4V.A00) {
                                    obj2 = null;
                                }
                                list.add(new C221669oc(amt, obj2, i4));
                            }
                        }
                        j >>= 8;
                    }
                    if (iA05 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        AbstractC02510Bn.A0L(this.A0d, AbstractC23096AGj.A05);
    }

    public final void A0e(Object obj) {
        int[] iArr;
        int i;
        AbstractC223089se[] abstractC223089seArr;
        int i2;
        if (this.A0L) {
            AHC ahc = this.A0E;
            if (ahc.A06 > 0) {
                if (ahc.A02 != ahc.A0B) {
                    C204248vO c204248vOA02 = ahc.A0E;
                    if (c204248vOA02 == null) {
                        c204248vOA02 = C204248vO.A02();
                    }
                    ahc.A0E = c204248vOA02;
                    int i3 = ahc.A08;
                    Object objA04 = c204248vOA02.A04(i3);
                    if (objA04 == null) {
                        objA04 = C204288vS.A00();
                        c204248vOA02.A08(i3, objA04);
                    }
                    ((C204288vS) objA04).A07(obj);
                    return;
                }
                AHC.A0D(ahc, 1, ahc.A08);
            }
            int i4 = ahc.A02 + 1;
            ahc.A02 = i4;
            if (i4 <= ahc.A03) {
                ahc.A0J[AHC.A01(ahc, i4 - 1)] = obj;
                return;
            } else {
                AbstractC23096AGj.A04("Writing to an invalid slot");
                throw null;
            }
        }
        C22976AAr c22976AAr = this.A0C;
        if (!c22976AAr.A07) {
            C23075AFi c23075AFi = this.A0a;
            C9Z1 c9z1A02 = c22976AAr.A02(c22976AAr.A05);
            C205088wl c205088wl = c23075AFi.A04.A00;
            c205088wl.A03(C204778wG.A00);
            AbstractC22786A2s.A01(c205088wl, c9z1A02, obj);
            return;
        }
        int i5 = c22976AAr.A02;
        int[] iArr2 = c22976AAr.A0A;
        int i6 = c22976AAr.A05;
        int iA08 = (i5 - AbstractC202228rr.A08(iArr2, i6 * 5)) - 1;
        C23075AFi c23075AFi2 = this.A0a;
        if (c23075AFi2.A09.A0C.A05 - c23075AFi2.A03 < 0) {
            C9Z1 c9z1A03 = c22976AAr.A02(i6);
            C205088wl c205088wl2 = c23075AFi2.A04.A00;
            c205088wl2.A03(C205008wd.A00);
            AbstractC22786A2s.A01(c205088wl2, obj, c9z1A03);
            iArr = c205088wl2.A03;
            i = c205088wl2.A00;
            abstractC223089seArr = c205088wl2.A04;
            i2 = c205088wl2.A02 - 1;
        } else {
            C23075AFi.A03(c23075AFi2, true);
            C205088wl c205088wl3 = c23075AFi2.A04.A00;
            A0U(C205038wg.A00, c205088wl3, obj);
            iArr = c205088wl3.A03;
            i = c205088wl3.A00;
            abstractC223089seArr = c205088wl3.A04;
            i2 = c205088wl3.A02 - 1;
        }
        iArr[i - abstractC223089seArr[i2].A00] = iA08;
    }

    @Override // X.B7T
    public void AAH(Object obj, InterfaceC020009l interfaceC020009l) {
        if (this.A0L) {
            C205088wl c205088wl = this.A0I.A00;
            A0U(C205028wf.A00, c205088wl, obj);
            C000700h.A0D(interfaceC020009l, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
            C08250Zq.A04(interfaceC020009l, 2);
            AbstractC22786A2s.A00(c205088wl, interfaceC020009l, 1);
            return;
        }
        C23075AFi c23075AFi = this.A0a;
        C23075AFi.A00(c23075AFi);
        C205088wl c205088wl2 = c23075AFi.A04.A00;
        c205088wl2.A03(C205028wf.A00);
        C000700h.A0D(interfaceC020009l, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
        C08250Zq.A04(interfaceC020009l, 2);
        AbstractC22786A2s.A01(c205088wl2, obj, interfaceC020009l);
    }

    @Override // X.B7T
    public C204718w9 ACp() {
        C23235AMa c23235AMa;
        A0P(this, AbstractC23096AGj.A04, null, 206, 0);
        if (this.A0L) {
            AHC ahc = this.A0E;
            int i = ahc.A08;
            int iA02 = AHC.A02(ahc, i);
            int[] iArr = ahc.A0I;
            int i2 = (iA02 * 5) + 1;
            int i3 = iArr[i2];
            if ((134217728 & i3) == 0) {
                int i4 = 134217728 | (i3 & (-134217729));
                iArr[i2] = i4;
                if ((i4 & 67108864) == 0) {
                    AHC.A0C(ahc, AHC.A05(ahc, iArr, i));
                }
            }
        }
        Object objA0c = A0c();
        if (!(objA0c instanceof C23235AMa) || (c23235AMa = (C23235AMa) objA0c) == null) {
            int i5 = this.A02;
            boolean z = this.A0K;
            boolean z2 = this.A0Q;
            AMJ amj = (AMJ) this.A0W;
            c23235AMa = new C23235AMa(new C204718w9(this, amj != null ? amj.A09 : null, i5, z, z2));
            A0e(c23235AMa);
        }
        C204718w9 c204718w9 = c23235AMa.A00;
        c204718w9.A02.CRt(A04(this));
        A0S(this, false);
        return c204718w9;
    }

    @Override // X.B7T
    public void AIY(Function0 function0) {
        String str;
        if (this.A0N) {
            this.A0N = false;
            if (this.A0L) {
                A7E a7e = this.A0X;
                int i = a7e.A01[a7e.A00 - 1];
                AHC ahc = this.A0E;
                C9Z1 c9z1A0L = ahc.A0L(ahc.A08);
                this.A03++;
                C205078wk c205078wk = this.A0I;
                C205088wl c205088wl = c205078wk.A00;
                A0U(C204868wP.A00, c205088wl, function0);
                c205088wl.A03[c205088wl.A00 - c205088wl.A04[c205088wl.A02 - 1].A00] = i;
                AbstractC22786A2s.A00(c205088wl, c9z1A0L, 1);
                C205088wl c205088wl2 = c205078wk.A01;
                c205088wl2.A03(C204918wU.A00);
                c205088wl2.A03[c205088wl2.A00 - c205088wl2.A04[c205088wl2.A02 - 1].A00] = i;
                AbstractC22786A2s.A00(c205088wl2, c9z1A0L, 0);
                return;
            }
            str = "createNode() can only be called when inserting";
        } else {
            str = "A call to createNode(), emitNode() or useNode() expected was not expected";
        }
        AbstractC23096AGj.A04(str);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00cd A[LOOP:0: B:14:0x0035->B:45:0x00cd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:49:0x0077 A[EDGE_INSN: B:49:0x0077->B:23:0x0077 BREAK  A[LOOP:0: B:14:0x0035->B:45:0x00cd], SYNTHETIC] */
    @Override // X.B7T
    public AMT ANq() {
        C9Z1 c9z1A02;
        ArrayList arrayList = this.A0b;
        AMT amt = null;
        AMT amt2 = arrayList.isEmpty() ^ true ? (AMT) arrayList.remove(AbstractC202168rl.A04(arrayList)) : null;
        if (amt2 != null) {
            int i = amt2.A01 & (-9);
            amt2.A01 = i;
            int i2 = this.A01;
            C204278vR c204278vR = amt2.A02;
            if (c204278vR != null && (i & 16) == 0) {
                int[] iArr = c204278vR.A02;
                long[] jArr = c204278vR.A03;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    loop0: while (true) {
                        long j = jArr[i3];
                        if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                            if (i3 != length) {
                                break;
                                break;
                            }
                            i3++;
                        } else {
                            int iA05 = 8 - AbstractC81763lf.A05(i3, length);
                            for (int i4 = 0; i4 < iA05; i4++) {
                                if ((255 & j) < 128 && iArr[(i3 << 3) + i4] != i2) {
                                    C24600Arl c24600Arl = new C24600Arl(c204278vR, i2, 1, amt2);
                                    C23075AFi c23075AFi = this.A0a;
                                    InterfaceC25283B7l interfaceC25283B7l = this.A0W;
                                    C205088wl c205088wl = c23075AFi.A04.A00;
                                    c205088wl.A03(C204808wJ.A00);
                                    AbstractC22786A2s.A01(c205088wl, c24600Arl, interfaceC25283B7l);
                                    break loop0;
                                }
                                j >>= 8;
                            }
                            if (iA05 != 8) {
                                break;
                            }
                            if (i3 != length) {
                                break;
                            }
                            i3++;
                        }
                    }
                }
            }
            int i5 = amt2.A01;
            if ((i5 & 512) != 0) {
                amt2.A01 = i5 & (-513);
                C205088wl c205088wl2 = this.A0a.A04.A00;
                c205088wl2.A03(C204838wM.A00);
                AbstractC22786A2s.A00(c205088wl2, amt2, 0);
            }
            int i6 = amt2.A01;
            if ((i6 & 16) == 0 && ((i6 & 1) != 0 || this.A0K)) {
                if (amt2.A04 == null) {
                    if (this.A0L) {
                        AHC ahc = this.A0E;
                        c9z1A02 = ahc.A0L(ahc.A08);
                    } else {
                        C22976AAr c22976AAr = this.A0C;
                        c9z1A02 = c22976AAr.A02(c22976AAr.A05);
                    }
                    amt2.A04 = c9z1A02;
                }
                amt2.A01 &= -5;
                amt = amt2;
            }
        }
        A0S(this, false);
        return amt;
    }

    @Override // X.B7T
    public boolean Azt() {
        AMT amtA0b;
        return (this.A0L || this.A0P || this.A0O || (amtA0b = A0b()) == null || (amtA0b.A01 & 8) != 0) ? false : true;
    }

    @Override // X.B7T
    public void CEo(Function0 function0) {
        A0U(C204968wZ.A00, this.A0a.A04.A00, function0);
    }

    @Override // X.B7T
    public Object CG7() {
        if (!this.A0L) {
            Object objA04 = this.A0C.A04();
            if (!this.A0P || (objA04 instanceof InterfaceC25288B7q)) {
                return objA04 instanceof C212599Yl ? ((C212599Yl) objA04).A01 : objA04;
            }
        } else if (this.A0N) {
            AbstractC23096AGj.A04("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        return A5A.A00;
    }

    @Override // X.B7T
    public void CW1() {
        if (this.A03 != 0) {
            AbstractC23096AGj.A04("No nodes can be emitted before calling skipAndEndGroup");
            throw null;
        }
        if (this.A0L) {
            return;
        }
        AMT amtA0b = A0b();
        if (amtA0b != null) {
            int i = amtA0b.A01;
            if ((i & 128) == 0) {
                amtA0b.A01 = i | 16;
            }
        }
        if (this.A0d.isEmpty()) {
            A0O(this);
        } else {
            A08();
        }
    }

    @Override // X.B7T
    public void CWz(int i) {
        if (this.A09 != null) {
            A0P(this, null, null, i, 0);
            return;
        }
        if (this.A0N) {
            AbstractC23096AGj.A04("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        this.A02 = this.A05 ^ Integer.rotateLeft(Integer.rotateLeft(this.A02, 3) ^ i, 3);
        this.A05++;
        C22976AAr c22976AAr = this.A0C;
        if (this.A0L) {
            c22976AAr.A04++;
            AHC ahc = this.A0E;
            Object obj = A5A.A00;
            AHC.A0I(ahc, obj, obj, i, false);
            A0T(null, false);
            return;
        }
        int i2 = c22976AAr.A01;
        int i3 = c22976AAr.A00;
        if ((i2 < i3 ? c22976AAr.A0A[i2 * 5] : 0) == i && (i2 >= i3 || (c22976AAr.A0A[(i2 * 5) + 1] & 536870912) == 0)) {
            c22976AAr.A0B();
            A0T(null, false);
            return;
        }
        if (c22976AAr.A04 <= 0 && i2 != i3) {
            int i4 = this.A04;
            A09();
            this.A0a.A05(i4, c22976AAr.A01());
            AbstractC23096AGj.A06(this.A0d, i2, c22976AAr.A01);
        }
        c22976AAr.A04++;
        this.A0L = true;
        this.A0B = null;
        AHC ahcA01 = this.A0E;
        if (ahcA01.A0H) {
            ahcA01 = this.A0D.A01();
            this.A0E = ahcA01;
            ahcA01.A0P();
            this.A0R = false;
            this.A0B = null;
        }
        ahcA01.A0M();
        int i5 = ahcA01.A00;
        Object obj2 = A5A.A00;
        AHC.A0I(ahcA01, obj2, obj2, i, false);
        this.A0T = ahcA01.A0L(i5);
        A0T(null, false);
    }

    @Override // X.B7T
    public void CX2(Object obj) {
        C22976AAr c22976AAr;
        int i;
        if (!this.A0L && (i = (c22976AAr = this.A0C).A01) < c22976AAr.A00 && c22976AAr.A0A[i * 5] == 207 && !C000700h.areEqual(c22976AAr.A03(), obj) && this.A06 < 0) {
            this.A06 = this.A0C.A01;
            this.A0P = true;
        }
        A0P(this, null, obj, 207, 0);
    }

    @Override // X.B7T
    public void CcQ(Object obj) {
        int i;
        int i2;
        if (obj instanceof InterfaceC25238B5j) {
            InterfaceC25238B5j interfaceC25238B5j = (InterfaceC25238B5j) obj;
            C9Z1 c9z1A02 = null;
            if (this.A0L) {
                AHC ahc = this.A0E;
                int i3 = ahc.A00;
                int i4 = ahc.A08;
                if (i3 > i4 + 1) {
                    int i5 = i3 - 1;
                    int[] iArr = ahc.A0I;
                    int iA05 = AHC.A05(ahc, iArr, i5);
                    while (true) {
                        i2 = i5;
                        i5 = iA05;
                        if (iA05 == i4 || iA05 < 0) {
                            break;
                        } else {
                            iA05 = AHC.A05(ahc, iArr, iA05);
                        }
                    }
                    c9z1A02 = ahc.A0L(i2);
                }
            } else {
                C22976AAr c22976AAr = this.A0C;
                int i6 = c22976AAr.A01;
                int i7 = c22976AAr.A05;
                if (i6 > i7 + 1) {
                    int i8 = i6 - 1;
                    int[] iArr2 = c22976AAr.A0A;
                    int iA09 = AbstractC202178rm.A09(iArr2, i8);
                    while (true) {
                        i = i8;
                        i8 = iA09;
                        if (iA09 == i7 || iA09 < 0) {
                            break;
                        } else {
                            iA09 = AbstractC202178rm.A09(iArr2, iA09);
                        }
                    }
                    c9z1A02 = c22976AAr.A02(i);
                }
            }
            C212599Yl c212599Yl = new C212599Yl();
            c212599Yl.A01 = interfaceC25238B5j;
            c212599Yl.A00 = c9z1A02;
            if (this.A0L) {
                A0U(C204928wV.A00, this.A0a.A04.A00, c212599Yl);
            }
            this.A0e.add(obj);
            obj = c212599Yl;
        }
        A0e(obj);
    }

    @Override // X.B7T
    public void Cd8() {
        String str;
        if (this.A0N) {
            this.A0N = false;
            if (!this.A0L) {
                C22976AAr c22976AAr = this.A0C;
                Object objA06 = c22976AAr.A06(c22976AAr.A05);
                C23075AFi c23075AFi = this.A0a;
                C23075AFi.A02(c23075AFi);
                c23075AFi.A05.add(objA06);
                if (this.A0P && (objA06 instanceof B56)) {
                    C23075AFi.A00(c23075AFi);
                    c23075AFi.A04.A00.A03(C205058wi.A00);
                    return;
                }
                return;
            }
            str = "useNode() called while inserting";
        } else {
            str = "A call to createNode(), emitNode() or useNode() expected was not expected";
        }
        AbstractC23096AGj.A04(str);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x004b  */
    public AMH(B1B b1b, A2K a2k, InterfaceC25283B7l interfaceC25283B7l, C23743Ace c23743Ace, C205068wj c205068wj, C205068wj c205068wj2, Set set) {
        boolean z;
        this.A0U = b1b;
        this.A0V = a2k;
        this.A0Z = c23743Ace;
        this.A0e = set;
        this.A0F = c205068wj;
        this.A0H = c205068wj2;
        this.A0W = interfaceC25283B7l;
        boolean z2 = a2k instanceof Recomposer ? false : ((C204718w9) a2k).A05;
        if (!z2) {
            z = a2k.A0F();
        }
        this.A0Q = z;
        this.A0g = new AMK(this, 0);
        this.A0b = AbstractC32971bt.A0W();
        C22976AAr c22976AArA00 = c23743Ace.A00();
        c22976AArA00.A08();
        this.A0C = c22976AArA00;
        C23743Ace c23743Ace2 = new C23743Ace();
        if (z2) {
            c23743Ace2.A06 = AbstractC465925m.A1C();
        }
        if (a2k.A0F()) {
            c23743Ace2.A04 = C204248vO.A02();
        }
        this.A0D = c23743Ace2;
        AHC ahcA01 = c23743Ace2.A01();
        ahcA01.A0T(true);
        this.A0E = ahcA01;
        this.A0a = new C23075AFi(this, this.A0F);
        C22976AAr c22976AArA01 = this.A0D.A00();
        try {
            C9Z1 c9z1A02 = c22976AArA01.A02(0);
            c22976AArA01.A08();
            this.A0T = c9z1A02;
            this.A0I = new C205078wk();
        } catch (Throwable th) {
            c22976AArA01.A08();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    public static final PDk A06(PDk pDk, PDk pDk2, C9qV[] c9qVArr) {
        MR8 mr8A02 = MR1.A00.A02();
        for (C9qV c9qV : c9qVArr) {
            AbstractC222999ru abstractC222999ru = c9qV.A01;
            C000700h.A0D(abstractC222999ru, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>");
            if (c9qV.A00) {
                mr8A02.put(abstractC222999ru, abstractC222999ru.A03(c9qV, (B3N) pDk2.get(abstractC222999ru)));
            } else {
                C000700h.A0D(abstractC222999ru, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
                if (!pDk.containsKey(abstractC222999ru)) {
                    mr8A02.put(abstractC222999ru, abstractC222999ru.A03(c9qV, (B3N) pDk2.get(abstractC222999ru)));
                }
            }
        }
        return mr8A02.ACd();
    }

    private final void A0C(int i, int i2) {
        if (A00(i) != i2) {
            if (i < 0) {
                C85893u8 c85893u8 = this.A07;
                if (c85893u8 == null) {
                    c85893u8 = new C85893u8(6);
                    this.A07 = c85893u8;
                }
                c85893u8.A04(i, i2);
                return;
            }
            int[] iArr = this.A0S;
            if (iArr == null) {
                int i3 = this.A0C.A08;
                iArr = new int[i3];
                Arrays.fill(iArr, 0, i3, -1);
                this.A0S = iArr;
            }
            iArr[i] = i2;
        }
    }

    private final void A0D(int i, int i2) {
        int iA00 = A00(i);
        if (iA00 != i2) {
            int i3 = i2 - iA00;
            ArrayList arrayList = this.A0c;
            int iA04 = AbstractC202168rl.A04(arrayList);
            while (i != -1) {
                int iA01 = A00(i) + i3;
                A0C(i, iA01);
                for (int i4 = iA04; -1 < i4; i4--) {
                    C223789uL c223789uL = (C223789uL) arrayList.get(i4);
                    if (c223789uL != null && c223789uL.A00(i, iA01)) {
                        iA04 = i4 - 1;
                        break;
                    }
                }
                if (i < 0) {
                    i = this.A0C.A05;
                } else {
                    C22976AAr c22976AAr = this.A0C;
                    if (c22976AAr.A0D(i)) {
                        return;
                    } else {
                        i = AbstractC202178rm.A09(c22976AAr.A0A, i);
                    }
                }
            }
        }
    }

    public static void A0I(B7T b7t, AMH amh, Function0 function0) {
        b7t.CX3();
        if (amh.A0L) {
            b7t.AIY(function0);
        } else {
            b7t.Cd8();
        }
    }

    public static final void A0M(AMH amh) {
        A0N(amh);
        amh.A0c.clear();
        amh.A0X.A00 = 0;
        amh.A0f.A00 = 0;
        amh.A0Y.A00 = 0;
        amh.A08 = null;
        C205078wk c205078wk = amh.A0I;
        c205078wk.A01.A01();
        c205078wk.A00.A01();
        amh.A02 = 0;
        amh.A00 = 0;
        amh.A0N = false;
        amh.A0L = false;
        amh.A0P = false;
        amh.A0M = false;
        amh.A06 = -1;
        C22976AAr c22976AAr = amh.A0C;
        if (!c22976AAr.A06) {
            c22976AAr.A08();
        }
        if (amh.A0E.A0H) {
            return;
        }
        amh.A07();
    }

    public static void A0Q(AMH amh, Object obj, Object obj2, Function3 function3, int i) {
        function3.invoke(obj, obj2, Integer.valueOf(i));
        A0S(amh, true);
    }

    public static void A0R(AMH amh, Object obj, InterfaceC020009l interfaceC020009l, int i) {
        interfaceC020009l.invoke(obj, Integer.valueOf(i));
        A0S(amh, true);
    }

    public static void A0U(AbstractC223089se abstractC223089se, C205088wl c205088wl, Object obj) {
        c205088wl.A03(abstractC223089se);
        AbstractC22786A2s.A00(c205088wl, obj, 0);
    }

    @Override // X.B7T
    public boolean AEv(float f) {
        Object objA0c = A0c();
        if ((objA0c instanceof Float) && f == AbstractC81773lg.A04(objA0c)) {
            return false;
        }
        A0e(Float.valueOf(f));
        return true;
    }

    @Override // X.B7T
    public boolean AEw(int i) {
        Object objA0c = A0c();
        if ((objA0c instanceof Integer) && i == AnonymousClass000.A00(objA0c)) {
            return false;
        }
        A0e(Integer.valueOf(i));
        return true;
    }

    @Override // X.B7T
    public boolean AEx(long j) {
        Object objA0c = A0c();
        if ((objA0c instanceof Long) && j == AbstractC466025n.A01(objA0c)) {
            return false;
        }
        A0e(Long.valueOf(j));
        return true;
    }

    @Override // X.B7T
    public boolean AEy(Object obj) {
        if (C000700h.areEqual(A0c(), obj)) {
            return false;
        }
        A0e(obj);
        return true;
    }

    @Override // X.B7T
    public boolean AEz(boolean z) {
        Object objA0c = A0c();
        if ((objA0c instanceof Boolean) && z == AbstractC465925m.A1Z(objA0c)) {
            return false;
        }
        A0e(Boolean.valueOf(z));
        return true;
    }

    @Override // X.B7T
    public boolean AF0(Object obj) {
        if (A0c() == obj) {
            return false;
        }
        A0e(obj);
        return true;
    }

    @Override // X.B7T
    public Object AGg(AbstractC222999ru abstractC222999ru) {
        return AbstractC213109aB.A00(abstractC222999ru, A04(this));
    }

    @Override // X.B7T
    public boolean AbU() {
        AMT amtA0b;
        return (Azt() && !this.A0O && ((amtA0b = A0b()) == null || (amtA0b.A01 & 4) == 0)) ? false : true;
    }

    @Override // X.B7T
    public void CX1(int i) {
        AMT amt;
        boolean z;
        CWz(i);
        if (this.A0L) {
            InterfaceC25283B7l interfaceC25283B7l = this.A0W;
            C000700h.A0D(interfaceC25283B7l, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl");
            AMT amt2 = new AMT();
            amt2.A05 = (AMJ) interfaceC25283B7l;
            this.A0b.add(amt2);
            A0e(amt2);
            amt2.A00 = this.A01;
            amt2.A01 &= -17;
            return;
        }
        List list = this.A0d;
        int iA00 = AbstractC23096AGj.A00(this.A0C.A05, list);
        Object objRemove = iA00 >= 0 ? list.remove(iA00) : null;
        Object objA04 = this.A0C.A04();
        if (C000700h.areEqual(objA04, A5A.A00)) {
            InterfaceC25283B7l interfaceC25283B7l2 = this.A0W;
            C000700h.A0D(interfaceC25283B7l2, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl");
            amt = new AMT();
            amt.A05 = (AMJ) interfaceC25283B7l2;
            A0e(amt);
        } else {
            C000700h.A0D(objA04, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
            amt = (AMT) objA04;
        }
        if (objRemove == null) {
            int i2 = amt.A01;
            if ((i2 & 64) != 0) {
                amt.A01 = i2 & (-65);
                z = true;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        int i3 = amt.A01;
        amt.A01 = z ? i3 | 8 : i3 & (-9);
        this.A0b.add(amt);
        amt.A00 = this.A01;
        int i4 = amt.A01 & (-17);
        amt.A01 = i4;
        if ((i4 & 256) != 0) {
            int i5 = i4 & (-257);
            amt.A01 = i5;
            amt.A01 = i5 | 512;
            A0U(C204988wb.A00, this.A0a.A04.A00, amt);
        }
    }
}
