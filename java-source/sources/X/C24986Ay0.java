package X;

import com.google.protobuf.Utf8;

/* JADX INFO: renamed from: X.Ay0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24986Ay0 extends AnonymousClass051 implements InterfaceC020009l {
    public static final C24986Ay0 A00 = new C24986Ay0();

    public C24986Ay0() {
        super(2);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0058 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x005a A[LOOP:0: B:5:0x0014->B:18:0x005a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x005d A[EDGE_INSN: B:24:0x005d->B:19:0x005d BREAK  A[LOOP:0: B:5:0x0014->B:18:0x005a], SYNTHETIC] */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C23249AMo c23249AMo = (C23249AMo) obj2;
        java.util.Map map = c23249AMo.A02;
        C85943uD c85943uD = c23249AMo.A01;
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
                            Object obj3 = objArr[i3];
                            java.util.Map mapCAq = ((B65) objArr2[i3]).CAq();
                            if (mapCAq.isEmpty()) {
                                map.remove(obj3);
                            } else {
                                map.put(obj3, mapCAq);
                            }
                        }
                        j >>= 8;
                    }
                    if (iA05 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        if (map.isEmpty()) {
            return null;
        }
        return map;
    }
}
