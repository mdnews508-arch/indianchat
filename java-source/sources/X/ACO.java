package X;

import com.google.protobuf.Utf8;
import java.util.HashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class ACO {
    public int A00 = -1;
    public int A01;
    public C204278vR A02;
    public Object A03;
    public final C85943uD A04;
    public final C85943uD A05;
    public final C85943uD A06;
    public final C204318vV A07;
    public final B58 A08;
    public final C23869Aej A09;
    public final HashMap A0A;
    public final Function1 A0B;

    /* JADX WARN: Code duplicated, block: B:26:0x0081 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0083 A[LOOP:0: B:13:0x0042->B:27:0x0083, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x008b A[EDGE_INSN: B:37:0x008b->B:29:0x008b BREAK  A[LOOP:0: B:13:0x0042->B:27:0x0083], SYNTHETIC] */
    public static final void A00(C204278vR c204278vR, ACO aco, Object obj, Object obj2, int i) {
        if (aco.A01 <= 0) {
            int i2 = -1;
            int iA01 = C204278vR.A01(c204278vR, obj);
            if (iA01 < 0) {
                iA01 ^= -1;
            } else {
                i2 = c204278vR.A02[iA01];
            }
            c204278vR.A04[iA01] = obj;
            c204278vR.A02[iA01] = i;
            if ((obj instanceof InterfaceC25290B7s) && i2 != i) {
                C205308x7 c205308x7AaE = ((InterfaceC25290B7s) obj).AaE();
                aco.A0A.put(obj, c205308x7AaE.A04);
                A23 a23 = c205308x7AaE.A03;
                C85943uD c85943uD = aco.A04;
                AbstractC22983AAy.A00(c85943uD, obj);
                Object[] objArr = a23.A04;
                long[] jArr = a23.A03;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j = jArr[i3];
                        if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                            if (i3 != length) {
                                break;
                                break;
                            }
                            i3++;
                        } else {
                            int iA05 = AbstractC81793li.A05(i3, length);
                            for (int i4 = 0; i4 < iA05; i4++) {
                                if ((j & 255) < 128) {
                                    InterfaceC25239B5k interfaceC25239B5k = (InterfaceC25239B5k) AbstractC81763lf.A0s(objArr, i3, i4);
                                    if (interfaceC25239B5k instanceof AbstractC23254AMv) {
                                        ((AbstractC23254AMv) interfaceC25239B5k).A05(2);
                                    }
                                    AbstractC22983AAy.A01(c85943uD, interfaceC25239B5k, obj);
                                }
                                j >>= 8;
                            }
                            if (iA05 != 8) {
                                break;
                            } else if (i3 != length) {
                                break;
                            } else {
                                i3++;
                            }
                        }
                    }
                }
            }
            if (i2 == -1) {
                if (obj instanceof AbstractC23254AMv) {
                    ((AbstractC23254AMv) obj).A05(2);
                }
                AbstractC22983AAy.A01(aco.A06, obj, obj2);
            }
        }
    }

    public static final void A01(ACO aco, Object obj, Object obj2) {
        C85943uD c85943uD = aco.A06;
        AbstractC22983AAy.A02(c85943uD, obj2, obj);
        if (!(obj2 instanceof InterfaceC25290B7s) || c85943uD.A05(obj2)) {
            return;
        }
        AbstractC22983AAy.A00(aco.A04, obj2);
        aco.A0A.remove(obj2);
    }

    public ACO(Function1 function1) {
        this.A0B = function1;
        long[] jArr = AbstractC1136958h.A01;
        this.A06 = new C85943uD(6);
        this.A05 = new C85943uD(6);
        this.A07 = new C204318vV(6);
        this.A09 = C23869Aej.A02(new InterfaceC25290B7s[16]);
        this.A08 = new AMK(this, 1);
        this.A04 = new C85943uD(6);
        this.A0A = AbstractC465925m.A1C();
    }
}
