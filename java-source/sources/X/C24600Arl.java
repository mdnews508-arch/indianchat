package X;

import com.google.protobuf.Utf8;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Arl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24600Arl extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24600Arl(Object obj, int i, int i2, Object obj2) {
        super(1);
        this.$t = i2;
        this.A02 = obj2;
        this.A00 = i;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0097 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0099 A[LOOP:0: B:13:0x002c->B:34:0x0099, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:47:0x00cd A[EDGE_INSN: B:47:0x00cd->B:44:0x00cd BREAK  A[LOOP:0: B:13:0x002c->B:34:0x0099], SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t != 0) {
            B57 b57 = (B57) obj;
            AMT amt = (AMT) this.A02;
            int i = amt.A00;
            int i2 = this.A00;
            if (i == i2) {
                C204278vR c204278vR = (C204278vR) this.A01;
                if (C000700h.areEqual(c204278vR, amt.A02) && (b57 instanceof AMJ)) {
                    long[] jArr = c204278vR.A03;
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
                                    if ((255 & j) < 128) {
                                        int i5 = (i3 << 3) + i4;
                                        Object obj2 = c204278vR.A04[i5];
                                        if (c204278vR.A02[i5] != i2) {
                                            AMJ amj = (AMJ) b57;
                                            C85943uD c85943uD = amj.A05;
                                            AbstractC22983AAy.A02(c85943uD, obj2, amt);
                                            if (obj2 instanceof InterfaceC25290B7s) {
                                                if (!c85943uD.A05(obj2)) {
                                                    AbstractC22983AAy.A00(amj.A04, obj2);
                                                }
                                                C85943uD c85943uD2 = amt.A03;
                                                if (c85943uD2 != null) {
                                                    c85943uD2.A09(obj2);
                                                }
                                            }
                                            c204278vR.A01--;
                                            long[] jArr2 = c204278vR.A03;
                                            AbstractC81813lk.A1T(jArr2, i5, ((A23) c204278vR).A00, AbstractC81833lm.A0B(jArr2, i5));
                                            c204278vR.A04[i5] = null;
                                        }
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
            }
        } else {
            AAY aay = (AAY) obj;
            C205788xt c205788xt = (C205788xt) this.A02;
            int iAim = c205788xt.A00.A04.Aim();
            int i6 = this.A00;
            int i7 = 0;
            if (iAim < 0) {
                iAim = 0;
            }
            if (iAim <= i6) {
                i6 = iAim;
            }
            int i8 = -i6;
            int i9 = i8;
            if (c205788xt.A01) {
                i9 = 0;
                i7 = i8;
            }
            C24832AvV c24832AvV = new C24832AvV((AbstractC23294AOl) this.A01, i9, i7, 0);
            aay.A00 = true;
            c24832AvV.invoke(aay);
            aay.A00 = false;
        }
        return C05S.A00;
    }
}
