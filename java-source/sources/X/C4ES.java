package X;

import com.google.protobuf.Utf8;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.4ES, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4ES extends AbstractC99564f0 {
    public final C85943uD A00;
    public final C85943uD A01;
    public final InterfaceC144436Wz A02;
    public final C85923uB A03;
    public final C85943uD A04;
    public final C5VA A05;

    public C4ES(C5VA c5va, InterfaceC144436Wz interfaceC144436Wz) {
        this.A02 = interfaceC144436Wz;
        this.A05 = c5va;
        C85943uD c85943uD = AbstractC1136958h.A00;
        this.A01 = new C85943uD(6);
        this.A04 = new C85943uD(6);
        this.A00 = new C85943uD(6);
        C85923uB c85923uB = AbstractC1129055e.A00;
        this.A03 = new C85923uB(6);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0084 A[LOOP:2: B:21:0x0050->B:31:0x0084, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:45:0x0032 A[EDGE_INSN: B:45:0x0032->B:41:0x0032 BREAK  A[LOOP:2: B:21:0x0050->B:31:0x0084], SYNTHETIC] */
    public final C85933uC A00(Set set) {
        if (!set.isEmpty()) {
            Iterator it = set.iterator();
            int i = 0;
            while (it.hasNext()) {
                AbstractC118745So abstractC118745So = (AbstractC118745So) this.A04.A03(it.next());
                i += abstractC118745So != null ? abstractC118745So.A01 : 0;
            }
            if (i != 0) {
                C85933uC c85933uC = new C85933uC(i);
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    AbstractC118745So abstractC118745So2 = (AbstractC118745So) this.A04.A03(it2.next());
                    if (abstractC118745So2 != null) {
                        long[] jArr = abstractC118745So2.A02;
                        long[] jArr2 = abstractC118745So2.A03;
                        int length = jArr2.length - 2;
                        if (length >= 0) {
                            int i2 = 0;
                            while (true) {
                                long j = jArr2[i2];
                                if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                    if (i2 != length) {
                                        break;
                                        break;
                                    }
                                    i2++;
                                } else {
                                    int iA05 = 8 - AbstractC81763lf.A05(i2, length);
                                    for (int i3 = 0; i3 < iA05; i3++) {
                                        if ((255 & j) < 128) {
                                            C85933uC.A03(c85933uC, jArr[(i2 << 3) + i3]);
                                        }
                                        j >>= 8;
                                    }
                                    if (iA05 != 8) {
                                        break;
                                    }
                                    if (i2 != length) {
                                        break;
                                    }
                                    i2++;
                                }
                            }
                        }
                    }
                }
                return c85933uC;
            }
        }
        return C58g.A00;
    }

    public final C204318vV A01(Set set) {
        if (!set.isEmpty()) {
            Iterator it = set.iterator();
            int i = 0;
            while (it.hasNext()) {
                AbstractC22771A1y abstractC22771A1y = (AbstractC22771A1y) this.A01.A03(it.next());
                i += abstractC22771A1y != null ? abstractC22771A1y.A01 : 0;
            }
            if (i != 0) {
                C204318vV c204318vV = new C204318vV(i);
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    AbstractC22771A1y abstractC22771A1y2 = (AbstractC22771A1y) this.A01.A03(it2.next());
                    if (abstractC22771A1y2 != null) {
                        c204318vV.A07(abstractC22771A1y2);
                    }
                }
                return c204318vV;
            }
        }
        return AbstractC81783lh.A0W();
    }
}
