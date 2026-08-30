package X;

import com.facebook.rendercore.RenderTreeNode;
import com.google.protobuf.Utf8;

/* JADX INFO: renamed from: X.5Qa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118105Qa {
    public final C85933uC A00 = new C85933uC(6);
    public final C122265cp A01;
    public final AbstractC100764gw A02;
    public final Object A03;

    /* JADX WARN: Code duplicated, block: B:16:0x0040 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0042 A[Catch: all -> 0x0049, LOOP:0: B:6:0x000c->B:17:0x0042, LOOP_END, TRY_LEAVE, TryCatch #0 {all -> 0x0049, blocks: (B:3:0x0002, B:6:0x000c, B:13:0x0030, B:14:0x003a, B:17:0x0042), top: B:23:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0045 A[EDGE_INSN: B:25:0x0045->B:18:0x0045 BREAK  A[LOOP:0: B:6:0x000c->B:17:0x0042], SYNTHETIC] */
    public final void A00() {
        C85933uC c85933uC = this.A00;
        try {
            long[] jArr = c85933uC.A02;
            long[] jArr2 = c85933uC.A03;
            int length = jArr2.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr2[i];
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
                                C122265cp.A00(this.A01, jArr[(i << 3) + i2]);
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
        } finally {
            c85933uC.A05();
        }
    }

    public final void A01(long j, boolean z) {
        C85933uC c85933uC = this.A00;
        int i = c85933uC.A01;
        C85933uC.A03(c85933uC, j);
        if (c85933uC.A01 == i) {
            throw AbstractC465925m.A15("Cannot acquire the same reference more than once.");
        }
        C122265cp c122265cp = this.A01;
        C09C c09c = c122265cp.A05;
        Number numberA1G = (Number) c09c.A05(j);
        if (!z) {
            if (numberA1G == null) {
                numberA1G = AbstractC466025n.A1G();
            }
            c09c.A0A(j, Integer.valueOf(numberA1G.intValue() + 1));
            return;
        }
        if (numberA1G == null) {
            numberA1G = AbstractC466025n.A1G();
        }
        c09c.A0A(j, Integer.valueOf(numberA1G.intValue() + 1));
        C125165hs c125165hs = c122265cp.A06;
        if (c125165hs.A09.A04(j) == null) {
            C5YQ c5yq = c125165hs.A04;
            if (c5yq == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            C85913uA c85913uA = c5yq.A01;
            int iA02 = c85913uA.A02(j);
            RenderTreeNode renderTreeNode = c5yq.A04[iA02 >= 0 ? c85913uA.A02[iA02] : -1];
            c125165hs.A05 = renderTreeNode;
            c125165hs.A0U(renderTreeNode);
            c125165hs.A05 = null;
        }
    }

    public final void A02(long j, boolean z) {
        Number number;
        if (!this.A00.A06(j)) {
            throw AbstractC465925m.A15("Trying to release a reference that wasn't acquired.");
        }
        C122265cp c122265cp = this.A01;
        if (!z) {
            C122265cp.A00(c122265cp, j);
            return;
        }
        boolean z2 = !c122265cp.A03 || ((number = (Number) c122265cp.A05.A05(j)) != null && number.intValue() > 0);
        C122265cp.A00(c122265cp, j);
        if (z2 && c122265cp.A03) {
            Number number2 = (Number) c122265cp.A05.A05(j);
            if (number2 == null || number2.intValue() <= 0) {
                c122265cp.A06.A0K(j);
            }
        }
    }

    public C118105Qa(C122265cp c122265cp, AbstractC100764gw abstractC100764gw, Object obj) {
        this.A02 = abstractC100764gw;
        this.A01 = c122265cp;
        this.A03 = obj;
    }
}
