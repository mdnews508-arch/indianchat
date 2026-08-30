package X;

import android.graphics.drawable.Drawable;
import com.facebook.rendercore.RenderTreeNode;
import com.google.protobuf.Utf8;

/* JADX INFO: renamed from: X.5gq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C124615gq {
    public AbstractC85073rT A00;
    public RenderTreeNode A01;
    public boolean A02;
    public final Object A05;
    public final C116525Ji A04 = new C116525Ji();
    public final C117845Pa A03 = new C117845Pa();

    public static Drawable A00(C124615gq c124615gq) {
        Object obj = c124615gq.A05;
        C000700h.A0D(obj, "null cannot be cast to non-null type android.graphics.drawable.Drawable");
        return (Drawable) obj;
    }

    public static AbstractC132185tN A01(C124615gq c124615gq) {
        AbstractC124705gz abstractC124705gz = c124615gq.A01.A07;
        C000700h.A0D(abstractC124705gz, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
        return ((AbstractC92504Eg) abstractC124705gz).A03;
    }

    public static Integer A02(C124615gq c124615gq) {
        return c124615gq.A01.A07.AwE();
    }

    public static void A03(C124615gq c124615gq, C125165hs c125165hs) {
        c125165hs.A0K(c124615gq.A01.A07.A03());
    }

    public final boolean A04() {
        C204318vV c204318vV = this.A01.A07.A04.A00;
        if (c204318vV != null && c204318vV.A01 != 0) {
            return true;
        }
        C204318vV c204318vV2 = this.A04.A00;
        return (c204318vV2 == null || c204318vV2.A01 == 0) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00be A[LOOP:2: B:22:0x0068->B:39:0x00be, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:42:0x00c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00cb A[LOOP:0: B:7:0x0023->B:43:0x00cb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:70:0x00cf A[EDGE_INSN: B:70:0x00cf->B:44:0x00cf BREAK  A[LOOP:0: B:7:0x0023->B:43:0x00cb], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00c1 A[EDGE_INSN: B:76:0x00c1->B:40:0x00c1 BREAK  A[LOOP:2: B:22:0x0068->B:39:0x00be], SYNTHETIC] */
    public final boolean A05(C132085tD c132085tD) {
        C000700h.A0A(c132085tD, 0);
        C204318vV c204318vV = this.A01.A07.A04.A00;
        if (c204318vV != null) {
            Object[] objArr = c204318vV.A03;
            long[] jArr = c204318vV.A02;
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
                                C132035t8 c132035t8 = (C132035t8) AbstractC81763lf.A0s(objArr, i, i2);
                                if (c132035t8.A04()) {
                                    C85943uD c85943uD = c132035t8.A00;
                                    if (c85943uD == null || c85943uD.A01 == 0) {
                                        return true;
                                    }
                                    Object[] objArr2 = c85943uD.A03;
                                    Object[] objArr3 = c85943uD.A04;
                                    long[] jArr2 = c85943uD.A02;
                                    int length2 = jArr2.length - 2;
                                    if (length2 >= 0) {
                                        int i3 = 0;
                                        while (true) {
                                            long j2 = jArr2[i3];
                                            if ((((j2 ^ (-1)) << 7) & j2 & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                                if (i3 != length2) {
                                                    break;
                                                    break;
                                                }
                                                i3++;
                                            } else {
                                                int iA06 = AbstractC81793li.A05(i3, length2);
                                                for (int i4 = 0; i4 < iA06; i4++) {
                                                    if ((j2 & 255) < 128) {
                                                        int i5 = (i3 << 3) + i4;
                                                        Object obj = objArr2[i5];
                                                        long jA01 = AbstractC466025n.A01(objArr3[i5]);
                                                        C000700h.A0A(obj, 0);
                                                        long jCEN = c132085tD.A01.CEN(obj);
                                                        if (jA01 == -1 || jCEN == -1 || jCEN != jA01) {
                                                            return true;
                                                        }
                                                    }
                                                    j2 >>= 8;
                                                }
                                                if (iA06 != 8) {
                                                    break;
                                                }
                                                if (i3 != length2) {
                                                    break;
                                                }
                                                i3++;
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                } else {
                                    continue;
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
        }
        C204318vV c204318vV2 = this.A04.A00;
        if (c204318vV2 == null) {
            return false;
        }
        Object[] objArr4 = c204318vV2.A03;
        long[] jArr3 = c204318vV2.A02;
        int length3 = jArr3.length - 2;
        if (length3 < 0) {
            return false;
        }
        int i6 = 0;
        while (true) {
            long j3 = jArr3[i6];
            if ((AbstractC81813lk.A0G(j3) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                int iA07 = 8 - AbstractC81763lf.A05(i6, length3);
                for (int i7 = 0; i7 < iA07; i7++) {
                    if ((255 & j3) < 128 && ((C125165hs) AbstractC81763lf.A0s(objArr4, i6, i7)).A0W()) {
                        return true;
                    }
                    j3 >>= 8;
                }
                if (iA07 != 8) {
                    return false;
                }
            }
            if (i6 == length3) {
                return false;
            }
            i6++;
        }
    }

    public C124615gq(RenderTreeNode renderTreeNode, Object obj) {
        this.A05 = obj;
        this.A01 = renderTreeNode;
    }
}
