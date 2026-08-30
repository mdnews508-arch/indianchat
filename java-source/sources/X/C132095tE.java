package X;

import com.google.protobuf.Utf8;

/* JADX INFO: renamed from: X.5tE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C132095tE implements InterfaceC146096bR {
    public C119945Xj A00;
    public C115065Dr A01;

    /* JADX WARN: Code duplicated, block: B:23:0x007a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x007c A[LOOP:0: B:9:0x0025->B:24:0x007c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x007f A[EDGE_INSN: B:28:0x007f->B:25:0x007f BREAK  A[LOOP:0: B:9:0x0025->B:24:0x007c], SYNTHETIC] */
    public final void A00(C119945Xj c119945Xj) {
        C000700h.A0A(c119945Xj, 0);
        C115065Dr c115065Dr = this.A01;
        if (c115065Dr != null) {
            AbstractC124515gg.A02("ContinuationValueStore can only be written from the UI Thread");
            C5T2 c5t2 = c119945Xj.A00;
            if (c5t2.A01 != 0) {
                Object[] objArr = c5t2.A03;
                Object[] objArr2 = c5t2.A04;
                long[] jArr = c5t2.A02;
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
                            int iA05 = AbstractC81793li.A05(i, length);
                            for (int i2 = 0; i2 < iA05; i2++) {
                                if ((255 & j) < 128) {
                                    int i3 = (i << 3) + i2;
                                    Object obj = objArr[i3];
                                    Object obj2 = objArr2[i3];
                                    C85943uD c85943uD = c115065Dr.A01;
                                    C115055Dq c115055Dq = (C115055Dq) c85943uD.A03(obj);
                                    if (c115055Dq == null || !C000700h.areEqual(c115055Dq.A01, obj2)) {
                                        long j2 = c115065Dr.A00;
                                        c115065Dr.A00 = j2 + 1;
                                        c85943uD.A0C(obj, new C115055Dq(obj2, j2));
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
            }
            this.A00 = c119945Xj;
        }
    }

    @Override // X.InterfaceC146096bR
    public Object CEK(Object obj) {
        C115065Dr c115065Dr = this.A01;
        if (c115065Dr == null) {
            return null;
        }
        AbstractC124515gg.A02("ContinuationValueStore can only be read from the UI Thread");
        C115055Dq c115055Dq = (C115055Dq) c115065Dr.A01.A03(obj);
        if (c115055Dq != null) {
            return c115055Dq.A01;
        }
        return null;
    }

    @Override // X.InterfaceC146096bR
    public long CEN(Object obj) {
        C115065Dr c115065Dr = this.A01;
        if (c115065Dr == null) {
            return -1L;
        }
        AbstractC124515gg.A02("ContinuationValueStore can only be read from the UI Thread");
        C115055Dq c115055Dq = (C115055Dq) c115065Dr.A01.A03(obj);
        if (c115055Dq != null) {
            return c115055Dq.A00;
        }
        return -1L;
    }
}
