package X;

import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.ADo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23041ADo {
    public static final /* synthetic */ B7K A01(C225429x6 c225429x6, B7K b7k, B3V b3v, float f, long j) {
        boolean z = false;
        long j2 = AbstractC217139h2.A00;
        if (Float.compare(f, 0.0f) > 0) {
            b7k = b7k.CYp(new ShadowGraphicsLayerElement(b3v, f, j2, j2, z));
        }
        B7K b7kA01 = B7K.A00;
        if (c225429x6 != null) {
            b7kA01 = AbstractC22774A2b.A01(c225429x6, b7kA01, b3v);
        }
        return AbstractC22789A2w.A01(C9ZM.A00(b7k.CYp(b7kA01), b3v, j), b3v);
    }

    public static final long A00(B16 b16, B7T b7t, float f, long j) {
        AbstractC204758wE abstractC204758wE = A4R.A00;
        long jA00 = AEp.A00(b7t, abstractC204758wE);
        long j2 = AH2.A01;
        if (j != jA00 || b16 == null) {
            b7t.CWz(1082990783);
        } else {
            b7t.CWz(1082922676);
            b7t.CWz(-1687113661);
            AEp aEp = (AEp) AbstractC213109aB.A00(abstractC204758wE, AMH.A04((AMH) b7t));
            if (Float.compare(f, 0.0f) <= 0 || AbstractC202208rp.A1Q(aEp.A02)) {
                b7t.CWz(1169156439);
            } else {
                b7t.CWz(1169017931);
                float fLog = ((((float) Math.log(f + 1.0f)) * 4.5f) + 2.0f) / 100.0f;
                long jA01 = A4R.A00(b7t, j);
                j = O7B.A04(O7B.A05(O5i.A0O[(int) (jA01 & 63)], AH2.A03(jA01), AH2.A02(jA01), AH2.A01(jA01), fLog), j);
            }
            AMH.A0X(b7t);
        }
        AMH.A0V(b7t);
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0053  */
    /* JADX WARN: Code duplicated, block: B:30:0x0068  */
    public static final void A02(C225429x6 c225429x6, InterfaceC25277B7f interfaceC25277B7f, B7T b7t, B7K b7k, B3V b3v, Function0 function0, InterfaceC020009l interfaceC020009l, float f, int i, int i2, long j, long j2, boolean z) {
        InterfaceC25277B7f interfaceC25277B7f2;
        int i3;
        int i4;
        float f2 = f;
        C225429x6 c225429x7 = c225429x6;
        long jA00 = j2;
        long jA01 = j;
        B3V b3v2 = b3v;
        InterfaceC25277B7f interfaceC25277B7f3 = interfaceC25277B7f;
        boolean z2 = z;
        B7K b7k2 = b7k;
        b7t.CX1(1560876237);
        int iA0E = i | 6;
        if ((i2 & 1) == 0) {
            iA0E = i;
            if ((i & 6) == 0) {
                iA0E = AbstractC202218rq.A0P(b7t, function0) | i;
            }
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            iA0E |= 48;
        } else if ((i & 48) == 0) {
            iA0E |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            iA0E |= 384;
        } else if ((i & 384) == 0) {
            iA0E |= AbstractC202218rq.A0c(b7t, z2);
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            iA0E |= 3072;
        } else if ((i & 3072) == 0) {
            iA0E |= AbstractC202218rq.A0G(b7t, b3v2);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            if ((i2 & 16) == 0) {
                i4 = b7t.AEx(jA01) ? 16384 : 8192;
            }
            iA0E |= i4;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                i3 = b7t.AEx(jA00) ? 131072 : 65536;
            }
            iA0E |= i3;
        }
        int i8 = i2 & 64;
        int iA0J = 1572864;
        if (i8 != 0) {
            iA0E |= iA0J;
        } else if ((i & 1572864) == 0) {
            iA0J = AbstractC202218rq.A0J(b7t, c225429x7);
            iA0E |= iA0J;
        }
        int i9 = i2 & 128;
        int iA06 = 12582912;
        if (i9 != 0) {
            iA0E |= iA06;
        } else if ((i & 12582912) == 0) {
            iA06 = AbstractC202198ro.A06(b7t.AEv(f2) ? 1 : 0);
            iA0E |= iA06;
        }
        int i10 = i2 & 256;
        int iA0L = 100663296;
        if (i10 != 0) {
            iA0E |= iA0L;
        } else if ((i & 100663296) == 0) {
            iA0L = AbstractC202218rq.A0L(b7t, interfaceC25277B7f3);
            iA0E |= iA0L;
        }
        int iA02 = 805306368;
        if ((i2 & 512) != 0) {
            iA0E |= iA02;
        } else if ((i & 805306368) == 0) {
            iA02 = AbstractC202198ro.A02(b7t.AF0(interfaceC020009l) ? 1 : 0);
            iA0E |= iA02;
        }
        if (AbstractC202168rl.A1X(b7t, iA0E, AbstractC466725u.A1P(iA0E & 306783379, 306783378))) {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i5 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i6 != 0) {
                    z2 = true;
                }
                if (i7 != 0) {
                    b3v2 = AbstractC217149h3.A00;
                }
                if ((i2 & 16) != 0) {
                    jA01 = AEp.A00(b7t, A4R.A00);
                }
                if ((i2 & 32) != 0) {
                    jA00 = A4R.A00(b7t, jA01);
                }
                interfaceC25277B7f2 = null;
                if (i8 != 0) {
                    c225429x7 = null;
                }
                if (i9 != 0) {
                    f2 = 0.0f;
                }
                if (i10 == 0) {
                }
                b7t.ANn();
                AbstractC204758wE abstractC204758wE = AbstractC218149if.A00;
                float f3 = ((C23741Acc) AbstractC213109aB.A00(abstractC204758wE, AMH.A04((AMH) b7t))).A00 + f2;
                C9qV[] c9qVArr = new C9qV[2];
                C23741Acc.A03(abstractC204758wE, AbstractC216869gb.A00.A04(AbstractC202168rl.A0H(jA00)), c9qVArr, f3);
                interfaceC25277B7f3 = interfaceC25277B7f2;
                AFB.A03(b7t, new C24915Awq(c225429x7, interfaceC25277B7f3, b7k2, b3v2, function0, interfaceC020009l, f3, f2, 0, jA01, z2), c9qVArr, 2031491085);
            } else {
                b7t.CW1();
            }
            interfaceC25277B7f2 = interfaceC25277B7f3;
            b7t.ANn();
            AbstractC204758wE abstractC204758wE2 = AbstractC218149if.A00;
            float f4 = ((C23741Acc) AbstractC213109aB.A00(abstractC204758wE2, AMH.A04((AMH) b7t))).A00 + f2;
            C9qV[] c9qVArr2 = new C9qV[2];
            C23741Acc.A03(abstractC204758wE2, AbstractC216869gb.A00.A04(AbstractC202168rl.A0H(jA00)), c9qVArr2, f4);
            interfaceC25277B7f3 = interfaceC25277B7f2;
            AFB.A03(b7t, new C24915Awq(c225429x7, interfaceC25277B7f3, b7k2, b3v2, function0, interfaceC020009l, f4, f2, 0, jA01, z2), c9qVArr2, 2031491085);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24919Awu(c225429x7, interfaceC25277B7f3, b7k2, b3v2, function0, interfaceC020009l, f2, i, i2, jA01, jA00, z2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0051  */
    public static final void A03(C225429x6 c225429x6, B7T b7t, B7K b7k, B3V b3v, InterfaceC020009l interfaceC020009l, float f, int i, int i2, long j, long j2) {
        int i3;
        int i4;
        float f2 = f;
        C225429x6 c225429x7 = c225429x6;
        long jA00 = j2;
        long jA01 = j;
        B3V b3v2 = b3v;
        B7K b7k2 = b7k;
        b7t.CX1(1412203386);
        int i5 = i2 & 1;
        int iA0E = i | 6;
        if (i5 == 0) {
            iA0E = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k2) | i : i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            iA0E |= 48;
        } else if ((i & 48) == 0) {
            iA0E |= AbstractC202218rq.A0E(b7t, b3v2);
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                i4 = b7t.AEx(jA01) ? 256 : 128;
            }
            iA0E |= i4;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                i3 = b7t.AEx(jA00) ? 2048 : 1024;
            }
            iA0E |= i3;
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            iA0E |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0E |= AbstractC202218rq.A0H(b7t, c225429x7);
        }
        int i8 = i2 & 32;
        int i9 = 196608;
        if (i8 != 0) {
            iA0E |= i9;
        } else if ((i & 196608) == 0) {
            i9 = 65536;
            if (b7t.AEv(f2)) {
                i9 = 131072;
            }
            iA0E |= i9;
        }
        int iA0V = 1572864;
        if ((i2 & 64) != 0) {
            iA0E |= iA0V;
        } else if ((i & 1572864) == 0) {
            iA0V = AbstractC202218rq.A0V(b7t, interfaceC020009l);
            iA0E |= iA0V;
        }
        if (AbstractC202168rl.A1X(b7t, iA0E, AbstractC466725u.A1P(599187 & iA0E, 599186))) {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i5 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i6 != 0) {
                    b3v2 = AbstractC217149h3.A00;
                }
                if ((i2 & 4) != 0) {
                    jA01 = AEp.A00(b7t, A4R.A00);
                }
                if ((i2 & 8) != 0) {
                    jA00 = A4R.A00(b7t, jA01);
                }
                if (i7 != 0) {
                    c225429x7 = null;
                }
                if (i8 != 0) {
                    f2 = 0.0f;
                }
            } else {
                b7t.CW1();
            }
            b7t.ANn();
            AbstractC204758wE abstractC204758wE = AbstractC218149if.A00;
            float f3 = ((C23741Acc) AbstractC213109aB.A00(abstractC204758wE, AMH.A04((AMH) b7t))).A00 + f2;
            C9qV[] c9qVArr = new C9qV[2];
            C23741Acc.A03(abstractC204758wE, AbstractC216869gb.A00.A04(AbstractC202168rl.A0H(jA00)), c9qVArr, f3);
            AFB.A03(b7t, new C24885AwM(c225429x7, b7k2, b3v2, interfaceC020009l, f3, f2, 0, jA01), c9qVArr, -1822160838);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24908Awj(c225429x7, b7k2, b3v2, interfaceC020009l, f2, i, i2, 1, jA01, jA00);
        }
    }
}
