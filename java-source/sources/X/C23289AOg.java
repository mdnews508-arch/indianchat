package X;

import com.google.protobuf.Utf8;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AOg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23289AOg implements B6V {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C23289AOg(AMG amg, B6V b6v, B6V b6v2, int i, int i2) {
        this.$t = i2;
        this.A03 = amg;
        this.A00 = i;
        this.A02 = b6v2;
        this.A01 = b6v;
    }

    @Override // X.B6V
    public java.util.Map ASZ() {
        return ((B6V) this.A01).ASZ();
    }

    @Override // X.B6V
    public Function1 AxR() {
        return ((B6V) this.A01).AxR();
    }

    @Override // X.B6V
    public void CAx() {
        if (this.$t != 0) {
            AMG amg = (AMG) this.A03;
            amg.A01 = this.A00;
            ((B6V) this.A02).CAx();
            amg.A05(amg.A01);
            return;
        }
        AMG amg2 = (AMG) this.A03;
        amg2.A00 = this.A00;
        ((B6V) this.A02).CAx();
        C85943uD c85943uD = amg2.A06;
        long[] jArr = c85943uD.A02;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                int iA05 = 8 - AbstractC81763lf.A05(i, length);
                for (int i2 = 0; i2 < iA05; i2++) {
                    if ((255 & j) < 128) {
                        int i3 = (i << 3) + i2;
                        Object obj = c85943uD.A03[i3];
                        B68 b68 = (B68) c85943uD.A04[i3];
                        C23869Aej c23869Aej = amg2.A0A;
                        Object[] objArr = c23869Aej.A01;
                        int i4 = c23869Aej.A00;
                        int i5 = 0;
                        while (true) {
                            if (i5 < i4) {
                                if (C000700h.areEqual(obj, objArr[i5])) {
                                    if (i5 >= 0 && i5 < amg2.A00) {
                                        break;
                                    }
                                } else {
                                    i5++;
                                }
                            }
                            b68.dispose();
                            c85943uD.A08(i3);
                            break;
                        }
                    }
                    j >>= 8;
                }
                if (iA05 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // X.B6V
    public int getHeight() {
        return ((B6V) this.A01).getHeight();
    }

    @Override // X.B6V
    public int getWidth() {
        return ((B6V) this.A01).getWidth();
    }
}
