package X;

import android.graphics.RectF;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes11.dex */
public class O6E {
    public int A00;
    public int A01;
    public final /* synthetic */ MotionLayout A06;
    public C35351gz A03 = new C35351gz();
    public C35351gz A02 = new C35351gz();
    public O8A A05 = null;
    public O8A A04 = null;

    public static void A01(MotionLayout motionLayout, boolean z) {
        motionLayout.A0G = z ? 1 : 0;
        motionLayout.A0Q = -1L;
        motionLayout.A00 = 0.0f;
        motionLayout.A0j = z;
        motionLayout.A0X = new NOG();
        motionLayout.A0f = z;
        motionLayout.A0a = new O6E(motionLayout);
        motionLayout.A0k = z;
        motionLayout.A0T = new RectF();
        motionLayout.A0U = null;
        motionLayout.A0d = new ArrayList();
    }

    public O6E(MotionLayout motionLayout) {
        this.A06 = motionLayout;
    }

    public static void A00(C52597O4f c52597O4f, C53444OdF c53444OdF, C35331gx c35331gx, float f) {
        c53444OdF.A03 = f;
        c53444OdF.A02 = f;
        C52597O4f.A02(c52597O4f, c53444OdF);
        float fA04 = c35331gx.A04();
        float fA05 = c35331gx.A05();
        float fA03 = c35331gx.A03();
        float fA02 = c35331gx.A02();
        c53444OdF.A05 = fA04;
        c53444OdF.A06 = fA05;
        c53444OdF.A04 = fA03;
        c53444OdF.A00 = fA02;
    }

    public static void A02(C35351gz c35351gz, C35351gz c35351gz2) {
        C35331gx c43961wu;
        ArrayList<C35331gx> arrayList = ((AbstractC35341gy) c35351gz).A00;
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put(c35351gz, c35351gz2);
        ((AbstractC35341gy) c35351gz2).A00.clear();
        c35351gz2.A0J(c35351gz, mapA1C);
        for (Object obj : arrayList) {
            if (obj instanceof C43951wt) {
                c43961wu = new C43951wt();
            } else if (obj instanceof C43941ws) {
                c43961wu = new C43941ws();
            } else if (obj instanceof MSA) {
                c43961wu = new MSA();
            } else {
                c43961wu = obj instanceof InterfaceC464424m ? new C43961wu() : new C35331gx();
            }
            ((AbstractC35341gy) c35351gz2).A00.add(c43961wu);
            C35331gx c35331gx = c43961wu.A0g;
            if (c35331gx != null) {
                ((AbstractC35341gy) c35331gx).A00.remove(c43961wu);
                c43961wu.A0g = null;
            }
            c43961wu.A0g = c35351gz2;
            mapA1C.put(obj, c43961wu);
        }
        for (C35331gx c35331gx2 : arrayList) {
            ((C35331gx) mapA1C.get(c35331gx2)).A0J(c35331gx2, mapA1C);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [X.1gx, X.1gy, X.1gz] */
    /* JADX WARN: Type inference failed for: r15v1, types: [X.1gx] */
    /* JADX WARN: Type inference failed for: r15v3, types: [X.1gx] */
    /* JADX WARN: Type inference failed for: r15v4, types: [X.1gx, X.1gy, X.1gz] */
    /* JADX WARN: Type inference failed for: r15v5, types: [X.1gx] */
    /* JADX WARN: Type inference failed for: r15v7, types: [X.1gx] */
    public void A04() {
        MotionLayout motionLayout = this.A06;
        int childCount = motionLayout.getChildCount();
        HashMap map = motionLayout.A0e;
        map.clear();
        for (int i = 0; i < childCount; i++) {
            View childAt = motionLayout.getChildAt(i);
            map.put(childAt, new C52597O4f(childAt));
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt2 = motionLayout.getChildAt(i2);
            C52597O4f c52597O4f = (C52597O4f) map.get(childAt2);
            if (c52597O4f != null) {
                O8A o8a = this.A05;
                if (o8a != null) {
                    ?? r15 = this.A03;
                    if (r15.A0m == childAt2) {
                        C53444OdF c53444OdF = c52597O4f.A0A;
                        A00(c52597O4f, c53444OdF, r15, 0.0f);
                        int i3 = c52597O4f.A03;
                        C52309Nvw c52309NvwA03 = O8A.A03(o8a, i3);
                        c53444OdF.A02(c52309NvwA03);
                        c52597O4f.A00 = c52309NvwA03.A03.A00;
                        c52597O4f.A08.A01(o8a, i3);
                        break;
                    }
                    ArrayList arrayList = r15.A00;
                    int size = arrayList.size();
                    int i4 = 0;
                    while (true) {
                        if (i4 >= size) {
                            if (motionLayout.A0C == 0) {
                                break;
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append(AbstractC52479Nz4.A00());
                            sbA08.append("no widget for  ");
                            sbA08.append(AbstractC52479Nz4.A02(childAt2));
                            J2B.A1J(childAt2, " (", sbA08);
                            android.util.Log.e("MotionLayout", AnonymousClass000.A06(")", sbA08));
                            break;
                        }
                        r15 = (C35331gx) arrayList.get(i4);
                        if (r15.A0m == childAt2) {
                            C53444OdF c53444OdF2 = c52597O4f.A0A;
                            A00(c52597O4f, c53444OdF2, r15, 0.0f);
                            int i5 = c52597O4f.A03;
                            C52309Nvw c52309NvwA04 = O8A.A03(o8a, i5);
                            c53444OdF2.A02(c52309NvwA04);
                            c52597O4f.A00 = c52309NvwA04.A03.A00;
                            c52597O4f.A08.A01(o8a, i5);
                            break;
                        }
                        i4++;
                    }
                }
                O8A o8a2 = this.A04;
                if (o8a2 != null) {
                    ?? r16 = this.A02;
                    if (r16.A0m == childAt2) {
                        C53444OdF c53444OdF3 = c52597O4f.A09;
                        A00(c52597O4f, c53444OdF3, r16, 1.0f);
                        int i6 = c52597O4f.A03;
                        c53444OdF3.A02(O8A.A03(o8a2, i6));
                        c52597O4f.A07.A01(o8a2, i6);
                        break;
                        break;
                    }
                    ArrayList arrayList2 = r16.A00;
                    int size2 = arrayList2.size();
                    int i7 = 0;
                    while (true) {
                        if (i7 >= size2) {
                            if (motionLayout.A0C == 0) {
                                break;
                            }
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append(AbstractC52479Nz4.A00());
                            sbA09.append("no widget for  ");
                            sbA09.append(AbstractC52479Nz4.A02(childAt2));
                            J2B.A1J(childAt2, " (", sbA09);
                            android.util.Log.e("MotionLayout", AnonymousClass000.A06(")", sbA09));
                            break;
                        }
                        r16 = (C35331gx) arrayList2.get(i7);
                        if (r16.A0m == childAt2) {
                            C53444OdF c53444OdF4 = c52597O4f.A09;
                            A00(c52597O4f, c53444OdF4, r16, 1.0f);
                            int i8 = c52597O4f.A03;
                            c53444OdF4.A02(O8A.A03(o8a2, i8));
                            c52597O4f.A07.A01(o8a2, i8);
                            break;
                        }
                        i7++;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:102:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:104:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:106:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:107:0x01e2 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:110:0x00b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:0x0125 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:0x0160 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x0179 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x01b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:16:0x0046  */
    /* JADX WARN: Code duplicated, block: B:20:0x0056  */
    /* JADX WARN: Code duplicated, block: B:23:0x0066  */
    /* JADX WARN: Code duplicated, block: B:25:0x006d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0072  */
    /* JADX WARN: Code duplicated, block: B:30:0x007a  */
    /* JADX WARN: Code duplicated, block: B:33:0x009f  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:65:0x0111  */
    /* JADX WARN: Code duplicated, block: B:67:0x0119  */
    /* JADX WARN: Code duplicated, block: B:71:0x012e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0135  */
    /* JADX WARN: Code duplicated, block: B:75:0x013c  */
    /* JADX WARN: Code duplicated, block: B:79:0x0152  */
    /* JADX WARN: Code duplicated, block: B:83:0x0163  */
    /* JADX WARN: Code duplicated, block: B:85:0x016f  */
    /* JADX WARN: Code duplicated, block: B:87:0x017c  */
    /* JADX WARN: Code duplicated, block: B:89:0x0184  */
    /* JADX WARN: Code duplicated, block: B:91:0x0190  */
    /* JADX WARN: Code duplicated, block: B:93:0x0194  */
    /* JADX WARN: Code duplicated, block: B:95:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:97:0x01aa  */
    /* JADX WARN: Instruction removed from duplicated block: B:23:0x0066, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:28:0x0072, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:51:0x00ed, please report this as an issue */
    public void A05() {
        C35351gz c35351gz;
        C35351gz c35351gz2;
        int iA03;
        int iA02;
        int iA04;
        int iA05;
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        C35351gz c35351gz3;
        boolean z2;
        boolean z3;
        int childCount;
        int width;
        int height;
        C52543O0v c52543O0v;
        int i5;
        int i6;
        int i7;
        C52543O0v c52543O0v2;
        float f;
        boolean z4;
        float fAbs;
        float fMax;
        float fMin;
        int i8;
        float fMin2;
        float fMax2;
        float f2;
        float f3;
        float f4;
        HashMap map;
        C52597O4f c52597O4fA0N;
        int i9;
        C52597O4f c52597O4fA0N2;
        float f5;
        float f6;
        C52597O4f c52597O4fA0N3;
        float f7;
        float f8;
        float f9;
        C52597O4f c52597O4fA0N4;
        int i10;
        C52597O4f c52597O4fA0N5;
        MotionLayout motionLayout = this.A06;
        int i11 = motionLayout.A0L;
        int i12 = motionLayout.A0I;
        int mode = View.MeasureSpec.getMode(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        motionLayout.A0O = mode;
        motionLayout.A0H = mode2;
        int i13 = ((ConstraintLayout) motionLayout).A07.A01;
        if (motionLayout.A0B == motionLayout.A0A) {
            motionLayout.A0Y(this.A02, i13, i11, i12);
            if (this.A05 != null) {
                c35351gz = this.A03;
            }
            if ((motionLayout.getParent() instanceof MotionLayout) || mode != 1073741824 || mode2 != 1073741824) {
                motionLayout.A0O = mode;
                motionLayout.A0H = mode2;
                if (motionLayout.A0B == motionLayout.A0A) {
                    motionLayout.A0Y(this.A02, i13, i11, i12);
                    if (this.A05 != null) {
                        c35351gz2 = this.A03;
                    }
                    C35351gz c35351gz4 = this.A03;
                    iA03 = c35351gz4.A03();
                    motionLayout.A0N = iA03;
                    iA02 = c35351gz4.A02();
                    motionLayout.A0M = iA02;
                    C35351gz c35351gz5 = this.A02;
                    iA04 = c35351gz5.A03();
                    motionLayout.A0F = iA04;
                    iA05 = c35351gz5.A02();
                    motionLayout.A0E = iA05;
                    if (iA03 == iA04) {
                        z = iA02 != iA05;
                    }
                    motionLayout.A0j = z;
                } else {
                    if (this.A05 != null) {
                        motionLayout.A0Y(this.A03, i13, i11, i12);
                    }
                    c35351gz2 = this.A02;
                }
                motionLayout.A0Y(c35351gz2, i13, i11, i12);
                C35351gz c35351gz6 = this.A03;
                iA03 = c35351gz6.A03();
                motionLayout.A0N = iA03;
                iA02 = c35351gz6.A02();
                motionLayout.A0M = iA02;
                C35351gz c35351gz7 = this.A02;
                iA04 = c35351gz7.A03();
                motionLayout.A0F = iA04;
                iA05 = c35351gz7.A02();
                motionLayout.A0E = iA05;
                if (iA03 == iA04) {
                    if (iA02 != iA05) {
                    }
                }
                motionLayout.A0j = z;
            }
            i = motionLayout.A0N;
            i2 = motionLayout.A0M;
            i3 = motionLayout.A0O;
            if (i3 != Integer.MIN_VALUE || i3 == 0) {
                i = (int) (i + (motionLayout.A02 * (motionLayout.A0F - i)));
            }
            i4 = motionLayout.A0H;
            if (i4 != Integer.MIN_VALUE || i4 == 0) {
                i2 = (int) (i2 + (motionLayout.A02 * (motionLayout.A0E - i2)));
            }
            c35351gz3 = this.A03;
            if (!c35351gz3.A0A) {
                z2 = this.A02.A0A;
            }
            if (!c35351gz3.A08) {
                z3 = this.A02.A08;
            }
            motionLayout.A0Z(z2, i11, i12, i, z3, i2);
            childCount = motionLayout.getChildCount();
            motionLayout.A0a.A04();
            motionLayout.A0g = true;
            width = motionLayout.getWidth();
            height = motionLayout.getHeight();
            c52543O0v = motionLayout.A0c.A08;
            if (c52543O0v != null) {
                i5 = c52543O0v.A09;
            } else {
                i5 = -1;
            }
            i6 = 0;
            if (i5 != -1) {
                for (i10 = 0; i10 < childCount; i10++) {
                    c52597O4fA0N5 = MJp.A0N(motionLayout, motionLayout.A0e, i10);
                    if (c52597O4fA0N5 != null) {
                        c52597O4fA0N5.A04 = i5;
                    }
                }
            }
            for (i7 = 0; i7 < childCount; i7++) {
                c52597O4fA0N4 = MJp.A0N(motionLayout, motionLayout.A0e, i7);
                if (c52597O4fA0N4 != null) {
                    motionLayout.A0c.A06(c52597O4fA0N4);
                    c52597O4fA0N4.A03(width, height, System.nanoTime());
                }
            }
            c52543O0v2 = motionLayout.A0c.A08;
            if (c52543O0v2 != null) {
                f = c52543O0v2.A00;
                if (f != 0.0f) {
                    z4 = ((double) f) < 0.0d;
                    fAbs = Math.abs(f);
                    fMax = -3.4028235E38f;
                    fMin = Float.MAX_VALUE;
                    fMin2 = Float.MAX_VALUE;
                    fMax2 = -3.4028235E38f;
                    for (i8 = 0; i8 < childCount; i8++) {
                        map = motionLayout.A0e;
                        c52597O4fA0N = MJp.A0N(motionLayout, map, i8);
                        if (!Float.isNaN(c52597O4fA0N.A00)) {
                            for (i9 = 0; i9 < childCount; i9++) {
                                c52597O4fA0N3 = MJp.A0N(motionLayout, map, i9);
                                if (!Float.isNaN(c52597O4fA0N3.A00)) {
                                    float f10 = c52597O4fA0N3.A00;
                                    fMin = Math.min(fMin, f10);
                                    fMax = Math.max(fMax, f10);
                                }
                            }
                            while (i6 < childCount) {
                                c52597O4fA0N2 = MJp.A0N(motionLayout, map, i6);
                                if (!Float.isNaN(c52597O4fA0N2.A00)) {
                                    c52597O4fA0N2.A02 = 1.0f / (1.0f - fAbs);
                                    f5 = c52597O4fA0N2.A00;
                                    if (z4) {
                                        f6 = ((fMax - f5) / (fMax - fMin)) * fAbs;
                                    } else {
                                        f6 = ((f5 - fMin) * fAbs) / (fMax - fMin);
                                    }
                                    c52597O4fA0N2.A01 = fAbs - f6;
                                }
                                i6++;
                            }
                            return;
                        }
                        C53444OdF c53444OdF = c52597O4fA0N.A09;
                        f7 = c53444OdF.A05;
                        f8 = c53444OdF.A06;
                        if (z4) {
                            f9 = f8 - f7;
                        } else {
                            f9 = f8 + f7;
                        }
                        fMin2 = Math.min(fMin2, f9);
                        fMax2 = Math.max(fMax2, f9);
                    }
                    while (i6 < childCount) {
                        C52597O4f c52597O4fA0N6 = MJp.A0N(motionLayout, motionLayout.A0e, i6);
                        C53444OdF c53444OdF2 = c52597O4fA0N6.A09;
                        f2 = c53444OdF2.A05;
                        f3 = c53444OdF2.A06;
                        if (z4) {
                            f4 = f3 - f2;
                        } else {
                            f4 = f3 + f2;
                        }
                        c52597O4fA0N6.A02 = 1.0f / (1.0f - fAbs);
                        c52597O4fA0N6.A01 = fAbs - (((f4 - fMin2) * fAbs) / (fMax2 - fMin2));
                        i6++;
                    }
                }
            }
        }
        if (this.A05 != null) {
            motionLayout.A0Y(this.A03, i13, i11, i12);
        }
        c35351gz = this.A02;
        motionLayout.A0Y(c35351gz, i13, i11, i12);
        if (motionLayout.getParent() instanceof MotionLayout) {
            motionLayout.A0O = mode;
            motionLayout.A0H = mode2;
            if (motionLayout.A0B == motionLayout.A0A) {
                motionLayout.A0Y(this.A02, i13, i11, i12);
                if (this.A05 != null) {
                    c35351gz2 = this.A03;
                }
                C35351gz c35351gz8 = this.A03;
                iA03 = c35351gz8.A03();
                motionLayout.A0N = iA03;
                iA02 = c35351gz8.A02();
                motionLayout.A0M = iA02;
                C35351gz c35351gz9 = this.A02;
                iA04 = c35351gz9.A03();
                motionLayout.A0F = iA04;
                iA05 = c35351gz9.A02();
                motionLayout.A0E = iA05;
                if (iA03 == iA04) {
                    if (iA02 != iA05) {
                    }
                }
                motionLayout.A0j = z;
            } else {
                if (this.A05 != null) {
                    motionLayout.A0Y(this.A03, i13, i11, i12);
                }
                c35351gz2 = this.A02;
            }
            motionLayout.A0Y(c35351gz2, i13, i11, i12);
            C35351gz c35351gz10 = this.A03;
            iA03 = c35351gz10.A03();
            motionLayout.A0N = iA03;
            iA02 = c35351gz10.A02();
            motionLayout.A0M = iA02;
            C35351gz c35351gz11 = this.A02;
            iA04 = c35351gz11.A03();
            motionLayout.A0F = iA04;
            iA05 = c35351gz11.A02();
            motionLayout.A0E = iA05;
            if (iA03 == iA04) {
                if (iA02 != iA05) {
                }
            }
            motionLayout.A0j = z;
        } else {
            motionLayout.A0O = mode;
            motionLayout.A0H = mode2;
            if (motionLayout.A0B == motionLayout.A0A) {
                motionLayout.A0Y(this.A02, i13, i11, i12);
                if (this.A05 != null) {
                    c35351gz2 = this.A03;
                }
                C35351gz c35351gz12 = this.A03;
                iA03 = c35351gz12.A03();
                motionLayout.A0N = iA03;
                iA02 = c35351gz12.A02();
                motionLayout.A0M = iA02;
                C35351gz c35351gz13 = this.A02;
                iA04 = c35351gz13.A03();
                motionLayout.A0F = iA04;
                iA05 = c35351gz13.A02();
                motionLayout.A0E = iA05;
                if (iA03 == iA04) {
                    if (iA02 != iA05) {
                    }
                }
                motionLayout.A0j = z;
            } else {
                if (this.A05 != null) {
                    motionLayout.A0Y(this.A03, i13, i11, i12);
                }
                c35351gz2 = this.A02;
            }
            motionLayout.A0Y(c35351gz2, i13, i11, i12);
            C35351gz c35351gz14 = this.A03;
            iA03 = c35351gz14.A03();
            motionLayout.A0N = iA03;
            iA02 = c35351gz14.A02();
            motionLayout.A0M = iA02;
            C35351gz c35351gz15 = this.A02;
            iA04 = c35351gz15.A03();
            motionLayout.A0F = iA04;
            iA05 = c35351gz15.A02();
            motionLayout.A0E = iA05;
            if (iA03 == iA04) {
                if (iA02 != iA05) {
                }
            }
            motionLayout.A0j = z;
        }
        i = motionLayout.A0N;
        i2 = motionLayout.A0M;
        i3 = motionLayout.A0O;
        if (i3 != Integer.MIN_VALUE) {
            i = (int) (i + (motionLayout.A02 * (motionLayout.A0F - i)));
        } else {
            i = (int) (i + (motionLayout.A02 * (motionLayout.A0F - i)));
        }
        i4 = motionLayout.A0H;
        if (i4 != Integer.MIN_VALUE) {
            i2 = (int) (i2 + (motionLayout.A02 * (motionLayout.A0E - i2)));
        } else {
            i2 = (int) (i2 + (motionLayout.A02 * (motionLayout.A0E - i2)));
        }
        c35351gz3 = this.A03;
        if (!c35351gz3.A0A) {
            if (this.A02.A0A) {
            }
        }
        if (!c35351gz3.A08) {
            if (this.A02.A08) {
            }
        }
        motionLayout.A0Z(z2, i11, i12, i, z3, i2);
        childCount = motionLayout.getChildCount();
        motionLayout.A0a.A04();
        motionLayout.A0g = true;
        width = motionLayout.getWidth();
        height = motionLayout.getHeight();
        c52543O0v = motionLayout.A0c.A08;
        if (c52543O0v != null) {
            i5 = c52543O0v.A09;
        } else {
            i5 = -1;
        }
        i6 = 0;
        if (i5 != -1) {
            while (i10 < childCount) {
                c52597O4fA0N5 = MJp.A0N(motionLayout, motionLayout.A0e, i10);
                if (c52597O4fA0N5 != null) {
                    c52597O4fA0N5.A04 = i5;
                }
            }
        }
        while (i7 < childCount) {
            c52597O4fA0N4 = MJp.A0N(motionLayout, motionLayout.A0e, i7);
            if (c52597O4fA0N4 != null) {
                motionLayout.A0c.A06(c52597O4fA0N4);
                c52597O4fA0N4.A03(width, height, System.nanoTime());
            }
        }
        c52543O0v2 = motionLayout.A0c.A08;
        if (c52543O0v2 != null) {
            f = c52543O0v2.A00;
            if (f != 0.0f) {
                if (((double) f) < 0.0d) {
                }
                fAbs = Math.abs(f);
                fMax = -3.4028235E38f;
                fMin = Float.MAX_VALUE;
                fMin2 = Float.MAX_VALUE;
                fMax2 = -3.4028235E38f;
                while (i8 < childCount) {
                    map = motionLayout.A0e;
                    c52597O4fA0N = MJp.A0N(motionLayout, map, i8);
                    if (!Float.isNaN(c52597O4fA0N.A00)) {
                        while (i9 < childCount) {
                            c52597O4fA0N3 = MJp.A0N(motionLayout, map, i9);
                            if (!Float.isNaN(c52597O4fA0N3.A00)) {
                                float f11 = c52597O4fA0N3.A00;
                                fMin = Math.min(fMin, f11);
                                fMax = Math.max(fMax, f11);
                            }
                        }
                        while (i6 < childCount) {
                            c52597O4fA0N2 = MJp.A0N(motionLayout, map, i6);
                            if (!Float.isNaN(c52597O4fA0N2.A00)) {
                                c52597O4fA0N2.A02 = 1.0f / (1.0f - fAbs);
                                f5 = c52597O4fA0N2.A00;
                                if (z4) {
                                    f6 = ((fMax - f5) / (fMax - fMin)) * fAbs;
                                } else {
                                    f6 = ((f5 - fMin) * fAbs) / (fMax - fMin);
                                }
                                c52597O4fA0N2.A01 = fAbs - f6;
                            }
                            i6++;
                        }
                        return;
                    }
                    C53444OdF c53444OdF3 = c52597O4fA0N.A09;
                    f7 = c53444OdF3.A05;
                    f8 = c53444OdF3.A06;
                    if (z4) {
                        f9 = f8 - f7;
                    } else {
                        f9 = f8 + f7;
                    }
                    fMin2 = Math.min(fMin2, f9);
                    fMax2 = Math.max(fMax2, f9);
                }
                while (i6 < childCount) {
                    C52597O4f c52597O4fA0N7 = MJp.A0N(motionLayout, motionLayout.A0e, i6);
                    C53444OdF c53444OdF4 = c52597O4fA0N7.A09;
                    f2 = c53444OdF4.A05;
                    f3 = c53444OdF4.A06;
                    if (z4) {
                        f4 = f3 - f2;
                    } else {
                        f4 = f3 + f2;
                    }
                    c52597O4fA0N7.A02 = 1.0f / (1.0f - fAbs);
                    c52597O4fA0N7.A01 = fAbs - (((f4 - fMin2) * fAbs) / (fMax2 - fMin2));
                    i6++;
                }
            }
        }
    }

    public void A06(O8A o8a, O8A o8a2) {
        this.A05 = o8a;
        this.A04 = o8a2;
        this.A03 = new C35351gz();
        C35351gz c35351gz = new C35351gz();
        this.A02 = c35351gz;
        C35351gz c35351gz2 = this.A03;
        MotionLayout motionLayout = this.A06;
        C35351gz c35351gz3 = ((ConstraintLayout) motionLayout).A07;
        InterfaceC35591hP interfaceC35591hP = c35351gz3.A05;
        c35351gz2.A05 = interfaceC35591hP;
        c35351gz2.A07.A03 = interfaceC35591hP;
        InterfaceC35591hP interfaceC35591hP2 = c35351gz3.A05;
        c35351gz.A05 = interfaceC35591hP2;
        c35351gz.A07.A03 = interfaceC35591hP2;
        ((AbstractC35341gy) c35351gz2).A00.clear();
        ((AbstractC35341gy) c35351gz).A00.clear();
        A02(c35351gz3, c35351gz2);
        A02(c35351gz3, this.A02);
        if (motionLayout.A08 > 0.5d) {
            if (o8a != null) {
                A03(this.A03, o8a);
            }
            A03(this.A02, o8a2);
        } else {
            A03(this.A02, o8a2);
            if (o8a != null) {
                A03(this.A03, o8a);
            }
        }
        this.A03.A09 = motionLayout.A0a();
        this.A03.A0L();
        this.A02.A09 = motionLayout.A0a();
        this.A02.A0L();
        ViewGroup.LayoutParams layoutParams = motionLayout.getLayoutParams();
        if (layoutParams != null) {
            if (layoutParams.width == -2) {
                C35351gz c35351gz4 = this.A03;
                EnumC35431h7 enumC35431h7 = EnumC35431h7.WRAP_CONTENT;
                c35351gz4.A19[0] = enumC35431h7;
                this.A02.A19[0] = enumC35431h7;
            }
            if (layoutParams.height == -2) {
                C35351gz c35351gz5 = this.A03;
                EnumC35431h7 enumC35431h8 = EnumC35431h7.WRAP_CONTENT;
                c35351gz5.A19[1] = enumC35431h8;
                this.A02.A19[1] = enumC35431h8;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void A03(C35351gz c35351gz, O8A o8a) {
        SparseArray sparseArrayA0Y = MJm.A0Y();
        MSF msf = new MSF(-2, -2);
        sparseArrayA0Y.clear();
        sparseArrayA0Y.put(0, c35351gz);
        MotionLayout motionLayout = this.A06;
        sparseArrayA0Y.put(motionLayout.getId(), c35351gz);
        for (C35331gx c35331gx : ((AbstractC35341gy) c35351gz).A00) {
            sparseArrayA0Y.put(((View) c35331gx.A0m).getId(), c35331gx);
        }
        for (C35331gx c35331gx2 : ((AbstractC35341gy) c35351gz).A00) {
            View view = (View) c35331gx2.A0m;
            int id = view.getId();
            HashMap map = o8a.A00;
            Integer numValueOf = Integer.valueOf(id);
            if (map.containsKey(numValueOf)) {
                ((C52309Nvw) map.get(numValueOf)).A01(msf);
            }
            c35331gx2.A0A(O8A.A03(o8a, view.getId()).A02.A0c);
            c35331gx2.A09(O8A.A03(o8a, view.getId()).A02.A0a);
            if (view instanceof AbstractC35651hW) {
                AbstractC35651hW abstractC35651hW = (AbstractC35651hW) view;
                Integer numValueOf2 = Integer.valueOf(abstractC35651hW.getId());
                if (map.containsKey(numValueOf2)) {
                    C52309Nvw c52309Nvw = (C52309Nvw) map.get(numValueOf2);
                    if (c35331gx2 instanceof C43961wu) {
                        abstractC35651hW.A08(sparseArrayA0Y, (C43961wu) c35331gx2, msf, c52309Nvw);
                    }
                }
                if (view instanceof Barrier) {
                    abstractC35651hW.A05();
                }
            }
            msf.resolveLayoutDirection(motionLayout.getLayoutDirection());
            motionLayout.A0X(sparseArrayA0Y, view, c35331gx2, msf, false);
            c35331gx2.A0T = O8A.A03(o8a, view.getId()).A04.A02 == 1 ? view.getVisibility() : O8A.A03(o8a, view.getId()).A04.A03;
        }
        for (C35331gx c35331gx3 : ((AbstractC35341gy) c35351gz).A00) {
            if (c35331gx3 instanceof MSB) {
                AbstractC35651hW abstractC35651hW2 = (AbstractC35651hW) c35331gx3.A0m;
                InterfaceC464424m interfaceC464424m = (InterfaceC464424m) c35331gx3;
                C43961wu c43961wu = (C43961wu) interfaceC464424m;
                c43961wu.A00 = 0;
                Arrays.fill(c43961wu.A01, (Object) null);
                for (int i = 0; i < abstractC35651hW2.A00; i++) {
                    interfaceC464424m.A7e((C35331gx) sparseArrayA0Y.get(abstractC35651hW2.A04[i]));
                }
            }
        }
    }
}
