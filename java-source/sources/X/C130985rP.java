package X;

import com.facebook.yoga.YogaNative;
import com.facebook.yoga.YogaNodeJNIBase;

/* JADX INFO: renamed from: X.5rP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C130985rP implements InterfaceC147466de {
    public C204318vV A02;
    public C121435bT A03;
    public C121435bT A04;
    public C121435bT A05;
    public C121435bT A06;
    public C121435bT A07;
    public C121435bT A08;
    public boolean A09;
    public final C5N2 A0A;
    public float A01 = Float.NaN;
    public float A00 = Float.NaN;

    @Override // X.InterfaceC147466de
    public void A9t(EnumC97564bk enumC97564bk) {
        if (this instanceof C92424Dy) {
            return;
        }
        YogaNative.jni_YGNodeStyleSetAlignSelfJNI(((YogaNodeJNIBase) this.A0A).nativePointer, enumC97564bk.intValue);
    }

    @Override // X.InterfaceC147466de
    public void ABQ(float f) {
        if (this instanceof C92424Dy) {
            return;
        }
        YogaNative.jni_YGNodeStyleSetAspectRatioJNI(((YogaNodeJNIBase) this.A0A).nativePointer, f);
    }

    @Override // X.InterfaceC147466de
    public void APt(float f) {
        if (this instanceof C92424Dy) {
            return;
        }
        YogaNative.jni_YGNodeStyleSetFlexJNI(((YogaNodeJNIBase) this.A0A).nativePointer, f);
    }

    @Override // X.InterfaceC147466de
    public void APu(float f) {
        if (this instanceof C92424Dy) {
            return;
        }
        YogaNative.jni_YGNodeStyleSetFlexBasisPercentJNI(((YogaNodeJNIBase) this.A0A).nativePointer, f);
    }

    @Override // X.InterfaceC147466de
    public void APv(int i) {
        if (this instanceof C92424Dy) {
            return;
        }
        YogaNative.jni_YGNodeStyleSetFlexBasisJNI(((YogaNodeJNIBase) this.A0A).nativePointer, i);
    }

    @Override // X.InterfaceC147466de
    public void APw(float f) {
        if (this instanceof C92424Dy) {
            return;
        }
        YogaNative.jni_YGNodeStyleSetFlexGrowJNI(((YogaNodeJNIBase) this.A0A).nativePointer, f);
    }

    @Override // X.InterfaceC147466de
    public void APx(float f) {
        if (this instanceof C92424Dy) {
            return;
        }
        YogaNative.jni_YGNodeStyleSetFlexShrinkJNI(((YogaNodeJNIBase) this.A0A).nativePointer, f);
    }

    @Override // X.InterfaceC147466de
    public void AQU(EnumC97184b8 enumC97184b8, int i) {
        if (this instanceof C92424Dy) {
            return;
        }
        YogaNative.jni_YGNodeStyleSetGapJNI(((YogaNodeJNIBase) this.A0A).nativePointer, enumC97184b8.intValue, i);
    }

    @Override // X.InterfaceC147466de
    public void BEX() {
        YogaNative.jni_YGNodeStyleSetHeightAutoJNI(((YogaNodeJNIBase) this.A0A).nativePointer);
    }

    @Override // X.InterfaceC147466de
    public void BEY(float f) {
        if (this instanceof C92424Dy) {
            return;
        }
        C5N2 c5n2 = this.A0A;
        C121435bT c121435bT = new C121435bT(C02S.A0C, f);
        float f2 = c121435bT.A00;
        YogaNative.jni_YGNodeStyleSetHeightPercentJNI(((YogaNodeJNIBase) c5n2).nativePointer, f2);
        this.A03 = c121435bT;
        this.A00 = f2;
    }

    @Override // X.InterfaceC147466de
    public void BEZ(int i) {
        if (this instanceof C92424Dy) {
            return;
        }
        C5N2 c5n2 = this.A0A;
        C121435bT c121435bT = new C121435bT(C02S.A01, i);
        float f = c121435bT.A00;
        YogaNative.jni_YGNodeStyleSetHeightJNI(((YogaNodeJNIBase) c5n2).nativePointer, f);
        this.A03 = c121435bT;
        this.A00 = f;
    }

    @Override // X.InterfaceC147466de
    public void BMI(boolean z) {
        if (this instanceof C92424Dy) {
            return;
        }
        YogaNative.jni_YGNodeSetIsReferenceBaselineJNI(((YogaNodeJNIBase) this.A0A).nativePointer, z);
    }

    @Override // X.InterfaceC147466de
    public void BP4(int i) {
        if (this instanceof C92424Dy) {
            return;
        }
        YogaNative.jni_YGNodeStyleSetDirectionJNI(((YogaNodeJNIBase) this.A0A).nativePointer, AbstractC118895Th.A01(i).intValue);
    }

    @Override // X.InterfaceC147466de
    public void BST(EnumC97534bh enumC97534bh) {
        if (this instanceof C92424Dy) {
            return;
        }
        C000700h.A0A(enumC97534bh, 0);
        YogaNative.jni_YGNodeStyleSetMarginAutoJNI(((YogaNodeJNIBase) this.A0A).nativePointer, enumC97534bh.intValue);
    }

    @Override // X.InterfaceC147466de
    public void BSU(EnumC97534bh enumC97534bh, float f) {
        if (this instanceof C92424Dy) {
            return;
        }
        YogaNative.jni_YGNodeStyleSetMarginPercentJNI(((YogaNodeJNIBase) this.A0A).nativePointer, enumC97534bh.intValue, f);
    }

    @Override // X.InterfaceC147466de
    public void BSV(EnumC97534bh enumC97534bh, int i) {
        if (this instanceof C92424Dy) {
            return;
        }
        YogaNative.jni_YGNodeStyleSetMarginJNI(((YogaNodeJNIBase) this.A0A).nativePointer, enumC97534bh.intValue, i);
    }

    @Override // X.InterfaceC147466de
    public void BTW(float f) {
        if (this instanceof C92424Dy) {
            return;
        }
        C5N2 c5n2 = this.A0A;
        C121435bT c121435bT = new C121435bT(C02S.A0C, f);
        float f2 = c121435bT.A00;
        YogaNative.jni_YGNodeStyleSetMaxHeightPercentJNI(((YogaNodeJNIBase) c5n2).nativePointer, f2);
        this.A04 = c121435bT;
        this.A00 = f2;
    }

    @Override // X.InterfaceC147466de
    public void BTX(int i) {
        if (this instanceof C92424Dy) {
            return;
        }
        C5N2 c5n2 = this.A0A;
        C121435bT c121435bT = new C121435bT(C02S.A01, i);
        float f = c121435bT.A00;
        YogaNative.jni_YGNodeStyleSetMaxHeightJNI(((YogaNodeJNIBase) c5n2).nativePointer, f);
        this.A04 = c121435bT;
        this.A00 = f;
    }

    @Override // X.InterfaceC147466de
    public void BTj(float f) {
        if (this instanceof C92424Dy) {
            return;
        }
        C5N2 c5n2 = this.A0A;
        C121435bT c121435bT = new C121435bT(C02S.A0C, f);
        float f2 = c121435bT.A00;
        YogaNative.jni_YGNodeStyleSetMaxWidthPercentJNI(((YogaNodeJNIBase) c5n2).nativePointer, f2);
        this.A05 = c121435bT;
        this.A01 = f2;
    }

    @Override // X.InterfaceC147466de
    public void BTk(int i) {
        if (this instanceof C92424Dy) {
            return;
        }
        C5N2 c5n2 = this.A0A;
        C121435bT c121435bT = new C121435bT(C02S.A01, i);
        float f = c121435bT.A00;
        YogaNative.jni_YGNodeStyleSetMaxWidthJNI(((YogaNodeJNIBase) c5n2).nativePointer, f);
        this.A05 = c121435bT;
        this.A01 = f;
    }

    @Override // X.InterfaceC147466de
    public void BUf(float f) {
        if (this instanceof C92424Dy) {
            return;
        }
        C5N2 c5n2 = this.A0A;
        C121435bT c121435bT = new C121435bT(C02S.A0C, f);
        float f2 = c121435bT.A00;
        YogaNative.jni_YGNodeStyleSetMinHeightPercentJNI(((YogaNodeJNIBase) c5n2).nativePointer, f2);
        this.A06 = c121435bT;
        this.A00 = f2;
    }

    @Override // X.InterfaceC147466de
    public void BUg(int i) {
        if (this instanceof C92424Dy) {
            return;
        }
        C5N2 c5n2 = this.A0A;
        C121435bT c121435bT = new C121435bT(C02S.A01, i);
        float f = c121435bT.A00;
        YogaNative.jni_YGNodeStyleSetMinHeightJNI(((YogaNodeJNIBase) c5n2).nativePointer, f);
        this.A06 = c121435bT;
        this.A00 = f;
    }

    @Override // X.InterfaceC147466de
    public void BUp(float f) {
        if (this instanceof C92424Dy) {
            return;
        }
        C5N2 c5n2 = this.A0A;
        C121435bT c121435bT = new C121435bT(C02S.A0C, f);
        float f2 = c121435bT.A00;
        YogaNative.jni_YGNodeStyleSetMinWidthPercentJNI(((YogaNodeJNIBase) c5n2).nativePointer, f2);
        this.A07 = c121435bT;
        this.A01 = f2;
    }

    @Override // X.InterfaceC147466de
    public void BUq(int i) {
        if (this instanceof C92424Dy) {
            return;
        }
        C5N2 c5n2 = this.A0A;
        C121435bT c121435bT = new C121435bT(C02S.A01, i);
        float f = c121435bT.A00;
        YogaNative.jni_YGNodeStyleSetMinWidthJNI(((YogaNodeJNIBase) c5n2).nativePointer, f);
        this.A07 = c121435bT;
        this.A01 = f;
    }

    @Override // X.InterfaceC147466de
    public void C9z(EnumC97534bh enumC97534bh, float f) {
        if (this instanceof C92424Dy) {
            return;
        }
        if (!(this instanceof C92414Dx)) {
            this.A09 = true;
            YogaNative.jni_YGNodeStyleSetPaddingPercentJNI(((YogaNodeJNIBase) this.A0A).nativePointer, enumC97534bh.intValue, f);
            return;
        }
        C92414Dx c92414Dx = (C92414Dx) this;
        C132165tL c132165tL = c92414Dx.A00;
        if (c132165tL == null) {
            c132165tL = new C132165tL();
            c92414Dx.A00 = c132165tL;
        }
        c132165tL.A02(enumC97534bh, f);
        boolean[] zArr = c92414Dx.A02;
        if (zArr == null) {
            zArr = new boolean[EnumC97534bh.A02.intValue + 1];
            c92414Dx.A02 = zArr;
        }
        zArr[enumC97534bh.intValue] = true;
    }

    @Override // X.InterfaceC147466de
    public void CA0(EnumC97534bh enumC97534bh, int i) {
        if (this instanceof C92424Dy) {
            return;
        }
        if (!(this instanceof C92414Dx)) {
            this.A09 = true;
            YogaNative.jni_YGNodeStyleSetPaddingJNI(((YogaNodeJNIBase) this.A0A).nativePointer, enumC97534bh.intValue, i);
            return;
        }
        C92414Dx c92414Dx = (C92414Dx) this;
        float f = i;
        C132165tL c132165tL = c92414Dx.A00;
        if (c132165tL == null) {
            c132165tL = new C132165tL();
            c92414Dx.A00 = c132165tL;
        }
        c132165tL.A02(enumC97534bh, f);
        boolean[] zArr = c92414Dx.A02;
        if (zArr != null) {
            zArr[enumC97534bh.intValue] = false;
        }
    }

    @Override // X.InterfaceC147466de
    public void CBK(EnumC97534bh enumC97534bh, float f) {
        if (this instanceof C92424Dy) {
            return;
        }
        YogaNative.jni_YGNodeStyleSetPositionPercentJNI(((YogaNodeJNIBase) this.A0A).nativePointer, enumC97534bh.intValue, f);
    }

    @Override // X.InterfaceC147466de
    public void CBL(EnumC97534bh enumC97534bh, int i) {
        if (this instanceof C92424Dy) {
            return;
        }
        YogaNative.jni_YGNodeStyleSetPositionJNI(((YogaNodeJNIBase) this.A0A).nativePointer, enumC97534bh.intValue, i);
    }

    @Override // X.InterfaceC147466de
    public void CBM(EnumC97194b9 enumC97194b9) {
        if (this instanceof C92424Dy) {
            return;
        }
        YogaNative.jni_YGNodeStyleSetPositionTypeJNI(((YogaNodeJNIBase) this.A0A).nativePointer, enumC97194b9.intValue);
    }

    @Override // X.InterfaceC147466de
    public void Cd6() {
        if (this instanceof C92424Dy) {
            return;
        }
        YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) this.A0A;
        yogaNodeJNIBase.baselineFunction = C5V7.A00;
        YogaNative.jni_YGNodeSetHasBaselineFuncJNI(yogaNodeJNIBase.nativePointer, true);
    }

    @Override // X.InterfaceC147466de
    public void CeM() {
        YogaNative.jni_YGNodeStyleSetWidthAutoJNI(((YogaNodeJNIBase) this.A0A).nativePointer);
    }

    @Override // X.InterfaceC147466de
    public void CeN(float f) {
        if (this instanceof C92424Dy) {
            return;
        }
        C5N2 c5n2 = this.A0A;
        C121435bT c121435bT = new C121435bT(C02S.A0C, f);
        float f2 = c121435bT.A00;
        YogaNative.jni_YGNodeStyleSetWidthPercentJNI(((YogaNodeJNIBase) c5n2).nativePointer, f2);
        this.A08 = c121435bT;
        this.A01 = f2;
    }

    @Override // X.InterfaceC147466de
    public void CeO(int i) {
        if (this instanceof C92424Dy) {
            return;
        }
        C5N2 c5n2 = this.A0A;
        C121435bT c121435bT = new C121435bT(C02S.A01, i);
        float f = c121435bT.A00;
        YogaNative.jni_YGNodeStyleSetWidthJNI(((YogaNodeJNIBase) c5n2).nativePointer, f);
        this.A08 = c121435bT;
        this.A01 = f;
    }

    public C130985rP(C5N2 c5n2) {
        this.A0A = c5n2;
        C121435bT c121435bT = C121435bT.A03;
        this.A08 = c121435bT;
        this.A07 = c121435bT;
        this.A05 = c121435bT;
        this.A03 = c121435bT;
        this.A06 = c121435bT;
        this.A04 = c121435bT;
    }
}
