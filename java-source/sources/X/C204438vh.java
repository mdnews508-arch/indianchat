package X;

import com.google.protobuf.Utf8;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8vh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C204438vh extends AbstractC206398yw implements B8H {
    public final C85923uB A00;
    public final C85923uB A01;

    public C204438vh(InterfaceC25277B7f interfaceC25277B7f, Function0 function0) {
        super(null, interfaceC25277B7f, null, null, function0, true);
        C85923uB c85923uB = AbstractC1129055e.A00;
        this.A00 = new C85923uB(6);
        this.A01 = new C85923uB(6);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0045 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0047 A[LOOP:0: B:5:0x001d->B:15:0x0047, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x007d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x007f A[LOOP:2: B:19:0x0057->B:30:0x007f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x004a A[EDGE_INSN: B:34:0x004a->B:16:0x004a BREAK  A[LOOP:0: B:5:0x001d->B:15:0x0047], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x0082 A[SYNTHETIC] */
    public static final void A00(C204438vh c204438vh) {
        C85923uB c85923uB = c204438vh.A00;
        Object[] objArr = c85923uB.A04;
        long[] jArr = c85923uB.A03;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((AbstractC202168rl.A07(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int iA05 = AbstractC81793li.A05(i, length);
                    for (int i2 = 0; i2 < iA05; i2++) {
                        if ((j & 255) < 128) {
                            ((InterfaceC07740Xr) AbstractC81763lf.A0s(objArr, i, i2)).AEP(null);
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
        c85923uB.A07();
        C85923uB c85923uB2 = c204438vh.A01;
        long[] jArr2 = c85923uB2.A03;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i3 = 0;
            while (true) {
                long j2 = jArr2[i3];
                if ((((j2 ^ (-1)) << 7) & j2 & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                    int iA06 = AbstractC81793li.A05(i3, length2);
                    for (int i4 = 0; i4 < iA06; i4++) {
                        if ((j2 & 255) < 128) {
                            throw AbstractC465925m.A17("getJob");
                        }
                        j2 >>= 8;
                    }
                    if (iA06 == 8) {
                        if (i3 != length2) {
                            i3++;
                        }
                    }
                } else if (i3 != length2) {
                    i3++;
                }
            }
        }
        c85923uB2.A07();
    }
}
