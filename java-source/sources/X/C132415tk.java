package X;

import android.animation.StateListAnimator;
import android.graphics.Paint;
import android.graphics.PathEffect;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.yoga.YogaNative;
import com.facebook.yoga.YogaNodeJNIBase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.5tk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C132415tk implements InterfaceC146106bS, Cloneable {
    public static final C124195g8 A12 = new C124195g8();
    public static final AtomicInteger A13 = new AtomicInteger(1);
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A05;
    public int A07;
    public int A08;
    public long A09;
    public StateListAnimator A0A;
    public Paint A0B;
    public PathEffect A0C;
    public Rect A0D;
    public Drawable A0E;
    public Drawable A0F;
    public C92094Cr A0G;
    public C132165tL A0H;
    public C132165tL A0I;
    public C132135tI A0J;
    public C132135tI A0K;
    public C132135tI A0L;
    public C132135tI A0M;
    public C132135tI A0N;
    public C132135tI A0O;
    public C132175tM A0P;
    public C4ZF A0Q;
    public C5QY A0R;
    public C121205b6 A0S;
    public C116825Ks A0T;
    public C132385th A0U;
    public EnumC97564bk A0V;
    public EnumC97564bk A0W;
    public EnumC97344bO A0X;
    public EnumC97544bi A0Y;
    public InterfaceC145176Zw A0Z;
    public InterfaceC145176Zw A0a;
    public EnumC97014ar A0b;
    public Object A0d;
    public String A0e;
    public String A0f;
    public List A0g;
    public List A0h;
    public List A0i;
    public List A0j;
    public java.util.Map A0l;
    public java.util.Map A0m;
    public boolean A0n;
    public boolean A0o;
    public boolean A0p;
    public boolean A0q;
    public boolean A0r;
    public boolean A0s;
    public boolean A0t;
    public boolean A0u;
    public boolean A0v;
    public boolean[] A0w;
    public boolean A0x;
    public int A04 = A13.getAndIncrement();
    public List A0k = AbstractC81763lf.A0y(4);
    public final int[] A11 = new int[4];
    public final int[] A10 = new int[4];
    public final float[] A0z = new float[4];
    public int A06 = -1;
    public Integer A0c = null;
    public final List A0y = AbstractC81763lf.A0y(2);

    public final void A0B(InterfaceC147176dB interfaceC147176dB) {
        C000700h.A0A(interfaceC147176dB, 0);
        List listA0y = this.A0g;
        if (listA0y == null) {
            listA0y = AbstractC81763lf.A0y(4);
            this.A0g = listA0y;
        }
        listA0y.add(interfaceC147176dB);
    }

    public static final boolean A01(C132415tk c132415tk) {
        C132175tM c132175tM;
        return (c132415tk.A0I == null || (c132175tM = c132415tk.A0P) == null || !c132175tM.A05()) ? false : true;
    }

    public final int A02() {
        C121205b6 c121205b6 = this.A0S;
        if (c121205b6 != null) {
            return c121205b6.A00;
        }
        throw AbstractC466125o.A13();
    }

    public final AbstractC132185tN A03() {
        return ((C138856Ad) AbstractC466025n.A1K(this.A0y)).A05;
    }

    public final C124685gx A04() {
        return ((C138856Ad) AbstractC466025n.A1K(this.A0y)).A06;
    }

    public final C5PV A05() {
        return ((C138856Ad) AbstractC466025n.A1K(this.A0y)).A06.A03();
    }

    public C132305tZ A06(C122185ch c122185ch) {
        if (this instanceof C92084Cq) {
            return new C92064Co(A04(), this, c122185ch);
        }
        boolean z = this instanceof C92094Cr;
        C124685gx c124685gxA04 = A04();
        return z ? new C92074Cp(c124685gxA04, this, c122185ch) : new C132305tZ(c124685gxA04, this, c122185ch);
    }

    @Override // X.InterfaceC146106bS
    /* JADX INFO: renamed from: A07, reason: merged with bridge method [inline-methods] */
    public C132305tZ ADU(C116975Lk c116975Lk, long j) {
        YogaNodeJNIBase yogaNodeJNIBase;
        int iA03;
        float f;
        float size;
        int iA04;
        float size2;
        C130815r8 c130815r8 = (C130815r8) c116975Lk.A06;
        if (c130815r8 == null) {
            throw AbstractC465925m.A15("Cannot calculate a layout without RenderContext.");
        }
        if (c130815r8.A06) {
            throw AbstractC465925m.A15("Cannot calculate a layout with a released LayoutStateContext.");
        }
        C132305tZ c132305tZA03 = C125175ht.A03(this, C125175ht.A00, c116975Lk, null);
        C000700h.A0A(c132305tZA03, 0);
        C122185ch c122185ch = c132305tZA03.A02;
        C5N2 c5n2 = c122185ch.A0M;
        int iA02 = AbstractC123875fa.A02(j);
        int iA01 = AbstractC123875fa.A01(j);
        if (A02() == 1) {
            YogaNative.jni_YGNodeStyleSetDirectionJNI(((YogaNodeJNIBase) c5n2).nativePointer, EnumC97164b6.A04.intValue);
        }
        if (C124355gP.enableLayoutCacheFix) {
            C121435bT c121435bT = c122185ch.A0S;
            yogaNodeJNIBase = (YogaNodeJNIBase) c5n2;
            if (!C000700h.areEqual(c121435bT, C118995Ts.A00(YogaNative.jni_YGNodeStyleGetWidthJNI(yogaNodeJNIBase.nativePointer)))) {
                int iIntValue = c121435bT.A01.intValue();
                if (iIntValue == 2) {
                    YogaNative.jni_YGNodeStyleSetWidthPercentJNI(yogaNodeJNIBase.nativePointer, c121435bT.A00);
                } else if (iIntValue != 1) {
                    YogaNative.jni_YGNodeStyleSetWidthAutoJNI(yogaNodeJNIBase.nativePointer);
                } else {
                    YogaNative.jni_YGNodeStyleSetWidthJNI(yogaNodeJNIBase.nativePointer, c121435bT.A00);
                }
            }
            C121435bT c121435bT2 = c122185ch.A0N;
            if (!C000700h.areEqual(c121435bT2, C118995Ts.A00(YogaNative.jni_YGNodeStyleGetHeightJNI(yogaNodeJNIBase.nativePointer)))) {
                int iIntValue2 = c121435bT2.A01.intValue();
                if (iIntValue2 == 2) {
                    YogaNative.jni_YGNodeStyleSetHeightPercentJNI(yogaNodeJNIBase.nativePointer, c121435bT2.A00);
                } else if (iIntValue2 != 1) {
                    YogaNative.jni_YGNodeStyleSetHeightAutoJNI(yogaNodeJNIBase.nativePointer);
                } else {
                    YogaNative.jni_YGNodeStyleSetHeightJNI(yogaNodeJNIBase.nativePointer, c121435bT2.A00);
                }
            }
            C121435bT c121435bT3 = c122185ch.A0R;
            if (!C000700h.areEqual(c121435bT3, C118995Ts.A00(YogaNative.jni_YGNodeStyleGetMinWidthJNI(yogaNodeJNIBase.nativePointer)))) {
                int iIntValue3 = c121435bT3.A01.intValue();
                if (iIntValue3 != 2) {
                    if (iIntValue3 != 1) {
                        c121435bT3 = C125175ht.A01;
                    }
                    YogaNative.jni_YGNodeStyleSetMinWidthJNI(yogaNodeJNIBase.nativePointer, c121435bT3.A00);
                } else {
                    YogaNative.jni_YGNodeStyleSetMinWidthPercentJNI(yogaNodeJNIBase.nativePointer, c121435bT3.A00);
                }
            }
            C121435bT c121435bT4 = c122185ch.A0P;
            if (!C000700h.areEqual(c121435bT4, C118995Ts.A00(YogaNative.jni_YGNodeStyleGetMaxWidthJNI(yogaNodeJNIBase.nativePointer)))) {
                int iIntValue4 = c121435bT4.A01.intValue();
                if (iIntValue4 != 2) {
                    if (iIntValue4 != 1) {
                        c121435bT4 = C125175ht.A01;
                    }
                    YogaNative.jni_YGNodeStyleSetMaxWidthJNI(yogaNodeJNIBase.nativePointer, c121435bT4.A00);
                } else {
                    YogaNative.jni_YGNodeStyleSetMaxWidthPercentJNI(yogaNodeJNIBase.nativePointer, c121435bT4.A00);
                }
            }
            C121435bT c121435bT5 = c122185ch.A0Q;
            if (!C000700h.areEqual(c121435bT5, C118995Ts.A00(YogaNative.jni_YGNodeStyleGetMinHeightJNI(yogaNodeJNIBase.nativePointer)))) {
                int iIntValue5 = c121435bT5.A01.intValue();
                if (iIntValue5 != 2) {
                    if (iIntValue5 != 1) {
                        c121435bT5 = C125175ht.A01;
                    }
                    YogaNative.jni_YGNodeStyleSetMinHeightJNI(yogaNodeJNIBase.nativePointer, c121435bT5.A00);
                } else {
                    YogaNative.jni_YGNodeStyleSetMinHeightPercentJNI(yogaNodeJNIBase.nativePointer, c121435bT5.A00);
                }
            }
            C121435bT c121435bT6 = c122185ch.A0O;
            if (!C000700h.areEqual(c121435bT6, C118995Ts.A00(YogaNative.jni_YGNodeStyleGetMaxHeightJNI(yogaNodeJNIBase.nativePointer)))) {
                int iIntValue6 = c121435bT6.A01.intValue();
                if (iIntValue6 != 2) {
                    if (iIntValue6 != 1) {
                        c121435bT6 = C125175ht.A01;
                    }
                    YogaNative.jni_YGNodeStyleSetMaxHeightJNI(yogaNodeJNIBase.nativePointer, c121435bT6.A00);
                } else {
                    YogaNative.jni_YGNodeStyleSetMaxHeightPercentJNI(yogaNodeJNIBase.nativePointer, c121435bT6.A00);
                }
            }
            if (A00(YogaNative.jni_YGNodeStyleGetWidthJNI(yogaNodeJNIBase.nativePointer))) {
                boolean zA05 = C125065hg.A05(j);
                AbstractC122205cj abstractC122205cjA02 = AbstractC122395d6.A02(j);
                if (zA05) {
                    YogaNative.jni_YGNodeStyleSetWidthJNI(yogaNodeJNIBase.nativePointer, abstractC122205cjA02.A02(j));
                } else {
                    int iA05 = abstractC122205cjA02.A04(j);
                    if (iA05 > 0 || AbstractC122395d6.A02(j).A02(j) != Integer.MAX_VALUE) {
                        float fA02 = AbstractC122395d6.A02(j).A02(j);
                        if (fA02 < 2.1474836E9f && A00(YogaNative.jni_YGNodeStyleGetMaxWidthJNI(yogaNodeJNIBase.nativePointer))) {
                            YogaNative.jni_YGNodeStyleSetMaxWidthJNI(yogaNodeJNIBase.nativePointer, fA02);
                        }
                        float f2 = iA05;
                        if (f2 > 0.0f && A00(YogaNative.jni_YGNodeStyleGetMinWidthJNI(yogaNodeJNIBase.nativePointer))) {
                            YogaNative.jni_YGNodeStyleSetMinWidthJNI(yogaNodeJNIBase.nativePointer, f2);
                        }
                    } else {
                        YogaNative.jni_YGNodeStyleSetWidthAutoJNI(yogaNodeJNIBase.nativePointer);
                    }
                }
            }
            if (A00(YogaNative.jni_YGNodeStyleGetHeightJNI(yogaNodeJNIBase.nativePointer))) {
                if (C125065hg.A04(j)) {
                    YogaNative.jni_YGNodeStyleSetHeightJNI(yogaNodeJNIBase.nativePointer, AbstractC122395d6.A00(j));
                } else {
                    AbstractC122205cj abstractC122205cjA01 = AbstractC122395d6.A01((int) j);
                    int iA06 = abstractC122205cjA01.A03(j);
                    if (iA06 > 0 || abstractC122205cjA01.A01(j) != Integer.MAX_VALUE) {
                        float fA01 = abstractC122205cjA01.A01(j);
                        if (fA01 < 2.1474836E9f && A00(YogaNative.jni_YGNodeStyleGetMaxHeightJNI(yogaNodeJNIBase.nativePointer))) {
                            YogaNative.jni_YGNodeStyleSetMaxHeightJNI(yogaNodeJNIBase.nativePointer, fA01);
                        }
                        f = iA06;
                        if (f > 0.0f && A00(YogaNative.jni_YGNodeStyleGetMinHeightJNI(yogaNodeJNIBase.nativePointer))) {
                            YogaNative.jni_YGNodeStyleSetMinHeightJNI(yogaNodeJNIBase.nativePointer, f);
                        }
                    } else {
                        YogaNative.jni_YGNodeStyleSetHeightAutoJNI(yogaNodeJNIBase.nativePointer);
                    }
                }
            }
        } else {
            yogaNodeJNIBase = (YogaNodeJNIBase) c5n2;
            if (A00(YogaNative.jni_YGNodeStyleGetWidthJNI(yogaNodeJNIBase.nativePointer))) {
                int iA07 = AbstractC123875fa.A02(j);
                int mode = View.MeasureSpec.getMode(iA07);
                if (mode != Integer.MIN_VALUE) {
                    if (mode != 0) {
                        size2 = mode == 1073741824 ? View.MeasureSpec.getSize(iA07) : Float.NaN;
                    }
                    YogaNative.jni_YGNodeStyleSetWidthJNI(yogaNodeJNIBase.nativePointer, size2);
                } else {
                    YogaNative.jni_YGNodeStyleSetMaxWidthJNI(yogaNodeJNIBase.nativePointer, View.MeasureSpec.getSize(iA07));
                }
                if (!C125065hg.A05(j) && (iA04 = AbstractC122395d6.A02(j).A04(j)) != 0 && iA04 != Integer.MAX_VALUE) {
                    YogaNative.jni_YGNodeStyleSetMinWidthJNI(yogaNodeJNIBase.nativePointer, iA04);
                }
            }
            if (A00(YogaNative.jni_YGNodeStyleGetHeightJNI(yogaNodeJNIBase.nativePointer))) {
                int iA08 = AbstractC123875fa.A01(j);
                int mode2 = View.MeasureSpec.getMode(iA08);
                if (mode2 != Integer.MIN_VALUE) {
                    if (mode2 != 0) {
                        size = mode2 == 1073741824 ? View.MeasureSpec.getSize(iA08) : Float.NaN;
                    }
                    YogaNative.jni_YGNodeStyleSetHeightJNI(yogaNodeJNIBase.nativePointer, size);
                } else {
                    YogaNative.jni_YGNodeStyleSetMaxHeightJNI(yogaNodeJNIBase.nativePointer, View.MeasureSpec.getSize(iA08));
                }
                if (!C125065hg.A04(j) && (iA03 = AbstractC122395d6.A01((int) j).A03(j)) != 0 && iA03 != Integer.MAX_VALUE) {
                    f = iA03;
                    YogaNative.jni_YGNodeStyleSetMinHeightJNI(yogaNodeJNIBase.nativePointer, f);
                }
            }
        }
        float size3 = View.MeasureSpec.getMode(iA02) == 0 ? Float.NaN : View.MeasureSpec.getSize(iA02);
        float size4 = View.MeasureSpec.getMode(iA01) == 0 ? Float.NaN : View.MeasureSpec.getSize(iA01);
        c122185ch.A01 = iA02;
        c122185ch.A00 = iA01;
        ArrayList arrayListA11 = AbstractC81783lh.A11(yogaNodeJNIBase);
        for (int i = 0; i < arrayListA11.size(); i++) {
            List list = ((YogaNodeJNIBase) AbstractC81783lh.A0p(arrayListA11, i)).children;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayListA11.add((YogaNodeJNIBase) it.next());
                }
            }
        }
        YogaNodeJNIBase[] yogaNodeJNIBaseArr = (YogaNodeJNIBase[]) arrayListA11.toArray(new YogaNodeJNIBase[0]);
        int length = yogaNodeJNIBaseArr.length;
        long[] jArr = new long[length];
        for (int i2 = 0; i2 < length; i2++) {
            jArr[i2] = yogaNodeJNIBaseArr[i2].nativePointer;
        }
        YogaNative.jni_YGNodeCalculateLayoutJNI(yogaNodeJNIBase.nativePointer, size3, size4, jArr, yogaNodeJNIBaseArr);
        float[] fArr = yogaNodeJNIBase.arr;
        c130815r8.A00 = new Point((int) (fArr != null ? fArr[3] : 0.0f), (int) (fArr != null ? fArr[4] : 0.0f));
        return c132305tZA03;
    }

    public final C132175tM A09() {
        C132175tM c132175tM;
        if (this.A0t) {
            c132175tM = this.A0P;
            if (c132175tM == null) {
                c132175tM = new C132175tM();
            }
        } else {
            this.A0t = true;
            c132175tM = new C132175tM();
            C132175tM c132175tM2 = this.A0P;
            if (c132175tM2 != null) {
                c132175tM2.A04(c132175tM);
            }
        }
        this.A0P = c132175tM;
        return c132175tM;
    }

    public void A0A(PathEffect pathEffect, float[] fArr, int[] iArr, int[] iArr2) {
        if (!(this instanceof C92094Cr)) {
            AbstractC466325q.A16(iArr2, fArr);
            this.A09 |= 268435456;
            System.arraycopy(iArr, 0, this.A11, 0, 4);
            System.arraycopy(iArr2, 0, this.A10, 0, 4);
            System.arraycopy(fArr, 0, this.A0z, 0, 4);
            this.A0C = pathEffect;
            return;
        }
        C92094Cr c92094Cr = (C92094Cr) this;
        AbstractC466325q.A16(iArr2, fArr);
        int[] iArr3 = new int[4];
        System.arraycopy(iArr, 0, iArr3, 0, 4);
        System.arraycopy(iArr2, 0, c92094Cr.A10, 0, 4);
        System.arraycopy(fArr, 0, c92094Cr.A0z, 0, 4);
        c92094Cr.A0C = pathEffect;
        c92094Cr.A02 = iArr3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0C(InterfaceC147696e2 interfaceC147696e2, int i, int i2, int i3, boolean z) {
        C92494Ef c92494Ef;
        C117315Mz c117315Mz;
        int i4;
        if (this.A0x) {
            return;
        }
        int iAxG = interfaceC147696e2.AxG();
        List list = this.A0y;
        boolean z2 = true;
        if (iAxG != ((C138856Ad) AbstractC81803lj.A0s(list)).A05.A00) {
            z2 = false;
            if (i2 == 8) {
                this.A09 |= 128;
                this.A05 = 4;
            }
            if (i3 == 2) {
                A09().A01().A08 = 2;
            }
        }
        this.A0r = this.A0p;
        C121205b6 c121205b6 = this.A0S;
        if (c121205b6 != null && (i4 = c121205b6.A00) != 2) {
            i = i4;
        }
        this.A0S = new C121205b6(i);
        boolean zA03 = A12.A03(this);
        this.A0n = zA03;
        this.A0p = zA03 || z2 || (z && this.A0p);
        this.A0R = C124885hM.A03(this);
        int size = this.A0k.size();
        for (int i5 = 0; i5 < size; i5++) {
            C132415tk c132415tk = (C132415tk) this.A0k.get(i5);
            int iA02 = A02();
            int i6 = this.A05;
            C132175tM c132175tM = this.A0P;
            c132415tk.A0C(interfaceC147696e2, iA02, i6, (c132175tM == null || (c117315Mz = c132175tM.A04) == null) ? 0 : c117315Mz.A08, this.A0p);
        }
        C124685gx c124685gx = ((C138856Ad) AbstractC81803lj.A0s(list)).A06;
        C132385th c132385th = this.A0U;
        if (c132385th != null && this.A0v) {
            C123475eu c123475euA04 = C124885hM.A04(A03(), c124685gx, this, this.A05);
            C92494Ef c92494Ef2 = c132385th.A01.A02;
            C122965e1.A01(C132965ud.A00, c92494Ef2, new C5PY(c123475euA04, c92494Ef2, false));
        }
        boolean zA1U = AbstractC466225p.A1U(this.A0p ? 1 : 0);
        C132175tM c132175tM2 = this.A0P;
        int i7 = zA1U;
        if (c132175tM2 != null && c132175tM2.A05()) {
            i7 = zA1U;
            i7 = (zA1U ? 1 : 0) | 32;
        }
        i7 = zA1U;
        C132385th c132385th2 = this.A0U;
        if (c132385th2 != null && (c92494Ef = c132385th2.A01.A02) != null) {
            c92494Ef.A0D(new C122965e1(C57E.A00, Integer.valueOf(i7)));
        }
        this.A0x = true;
    }

    public final void A0D(C138856Ad c138856Ad) {
        C92494Ef c92494Ef;
        List list = this.A0y;
        list.add(c138856Ad);
        if (list.size() == 1) {
            C132385th c132385th = this.A0U;
            boolean z = true;
            if (((c132385th == null || (c92494Ef = c132385th.A01.A02) == null) ? null : c92494Ef.AwE()) != C02S.A01 && A03().A0n() != C02S.A0C) {
                z = false;
            }
            this.A0v = z;
        }
    }

    public final void A0E(java.util.Map map) {
        C132385th c132385th;
        if (map == null || map.isEmpty()) {
            return;
        }
        this.A09 |= 17179869184L;
        if (!C124195g8.A02(this) && (c132385th = this.A0U) != null) {
            Iterator itA0v = AbstractC81793li.A0v(map);
            while (itA0v.hasNext()) {
                c132385th.A01.A02.A0E((C122965e1) itA0v.next());
            }
        }
        java.util.Map mapA1E = this.A0m;
        if (mapA1E == null) {
            mapA1E = AbstractC465925m.A1E();
            this.A0m = mapA1E;
        }
        mapA1E.putAll(map);
    }

    public final boolean A0F() {
        String strA0p;
        if (this.A0x) {
            return this.A0n;
        }
        List list = this.A0y;
        if (list.isEmpty()) {
            strA0p = "<null>";
        } else {
            strA0p = ((C138856Ad) AbstractC466025n.A1K(list)).A05.A0p();
            C000700h.A06(strA0p);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LithoNode:(");
        sbA08.append(strA0p);
        throw AbstractC81813lk.A0Z(") has not been resolved.", sbA08);
    }

    @Override // X.InterfaceC146106bS
    @Deprecated(message = "Invoke the calculate layout with SizeConstraint API")
    public InterfaceC147416dZ ADT(C116975Lk c116975Lk, int i, int i2) {
        throw AbstractC81763lf.A0x("This API must be implemented to be invoked.");
    }

    public static boolean A00(long j) {
        return C51H.A00(C118995Ts.A00(j).A00);
    }

    /* JADX INFO: renamed from: A08, reason: merged with bridge method [inline-methods] */
    public C132415tk clone() {
        try {
            Object objClone = super.clone();
            C000700h.A0D(objClone, "null cannot be cast to non-null type com.facebook.litho.LithoNode");
            C132415tk c132415tk = (C132415tk) objClone;
            c132415tk.A04 = this.A04;
            return c132415tk;
        } catch (CloneNotSupportedException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }
}
