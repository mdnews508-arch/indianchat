package com.facebook.yoga;

import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.AbstractC99624f6;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C118995Ts;
import X.C5N2;
import X.C5V7;
import X.EnumC97164b6;
import X.EnumC97534bh;
import X.InterfaceC145176Zw;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class YogaNodeJNIBase extends C5N2 implements Cloneable {
    public static final C118995Ts Companion = new C118995Ts();
    public float[] arr;
    public C5V7 baselineFunction;
    public List children;
    public AbstractC99624f6 config;
    public Object data;
    public boolean hasNewLayoutField;
    public int mLayoutDirection;
    public InterfaceC145176Zw measureFunction;
    public InterfaceC145176Zw minContentMeasureFunction;
    public long nativePointer;
    public YogaNodeJNIBase owner;

    @Override // X.C5N2
    public float getLayoutBorder(EnumC97534bh enumC97534bh) {
        float[] fArr = this.arr;
        if (fArr == null) {
            return 0.0f;
        }
        int i = (int) fArr[0];
        if ((i & 4) != 4) {
            return 0.0f;
        }
        int i2 = (14 - ((i & 1) == 1 ? 0 : 4)) - ((i & 2) != 2 ? 4 : 0);
        switch (enumC97534bh.ordinal()) {
            case 0:
                break;
            case 1:
                i2++;
                break;
            case 2:
                i2 += 2;
                break;
            default:
                i2 += 3;
                break;
        }
        return fArr[i2];
    }

    public final long measure(float f, int i, float f2, int i2) {
        InterfaceC145176Zw interfaceC145176Zw = this.measureFunction;
        if (interfaceC145176Zw != null) {
            return interfaceC145176Zw.BUG(this, A00(i), A00(i2), f, f2);
        }
        throw AbstractC465925m.A15("Measure function isn't defined!");
    }

    public final long measureMinContent(float f, int i, float f2, int i2) {
        InterfaceC145176Zw interfaceC145176Zw = this.minContentMeasureFunction;
        if (interfaceC145176Zw != null) {
            return interfaceC145176Zw.BUG(this, A00(i), A00(i2), f, f2);
        }
        throw AbstractC465925m.A15("Min-content measure function isn't defined!");
    }

    public static final Integer A00(int i) {
        if (i == 0) {
            return C02S.A00;
        }
        if (i == 1) {
            return C02S.A01;
        }
        if (i == 2) {
            return C02S.A0C;
        }
        throw AbstractC81763lf.A0m("Unknown enum value: ", AnonymousClass000.A08(), i);
    }

    private final long replaceChild(YogaNodeJNIBase yogaNodeJNIBase, int i) {
        List list = this.children;
        if (list == null) {
            throw AbstractC465925m.A15("Cannot replace child. YogaNode does not have children");
        }
        list.remove(i);
        list.add(i, yogaNodeJNIBase);
        yogaNodeJNIBase.owner = this;
        return yogaNodeJNIBase.nativePointer;
    }

    public final float baseline(float f, float f2) {
        if (this.baselineFunction != null) {
            return f2;
        }
        throw AbstractC465925m.A15("Baseline function isn't defined!");
    }

    @Override // X.C5N2
    public EnumC97164b6 getLayoutDirection() {
        float[] fArr = this.arr;
        int i = fArr != null ? (int) fArr[5] : this.mLayoutDirection;
        if (i == 0) {
            return EnumC97164b6.A02;
        }
        if (i == 1) {
            return EnumC97164b6.A03;
        }
        if (i == 2) {
            return EnumC97164b6.A04;
        }
        throw AbstractC81763lf.A0m("Unknown enum value: ", AnonymousClass000.A08(), i);
    }

    public YogaNodeJNIBase() {
        long jJni_YGNodeNewJNI = YogaNative.jni_YGNodeNewJNI();
        this.hasNewLayoutField = true;
        if (jJni_YGNodeNewJNI == 0) {
            throw AbstractC465925m.A15("Failed to allocate native memory");
        }
        this.nativePointer = jJni_YGNodeNewJNI;
    }

    public Object clone() {
        return super.clone();
    }

    public YogaNodeJNIBase cloneWithChildren() {
        YogaNodeJNIBase yogaNodeJNIBase;
        try {
            Object objClone = super.clone();
            C000700h.A0D(objClone, "null cannot be cast to non-null type com.facebook.yoga.YogaNodeJNIBase");
            YogaNodeJNIBase yogaNodeJNIBase2 = (YogaNodeJNIBase) objClone;
            List list = yogaNodeJNIBase2.children;
            if (list != null) {
                yogaNodeJNIBase2.children = AbstractC465925m.A1B(list);
            }
            long jJni_YGNodeCloneJNI = YogaNative.jni_YGNodeCloneJNI(this.nativePointer);
            yogaNodeJNIBase2.owner = null;
            yogaNodeJNIBase2.nativePointer = jJni_YGNodeCloneJNI;
            List list2 = yogaNodeJNIBase2.children;
            if (list2 != null) {
                int size = list2.size();
                for (int i = 0; i < size; i++) {
                    List list3 = yogaNodeJNIBase2.children;
                    if (list3 == null || (yogaNodeJNIBase = (YogaNodeJNIBase) list3.get(i)) == null) {
                        throw AbstractC465925m.A15("YogaNode does not have children");
                    }
                    YogaNodeJNIBase yogaNodeJNIBaseCloneWithChildren = yogaNodeJNIBase.cloneWithChildren();
                    List list4 = yogaNodeJNIBase2.children;
                    if (list4 == null) {
                        throw AbstractC465925m.A15("YogaNode does not have children");
                    }
                    list4.remove(i);
                    list4.add(i, yogaNodeJNIBaseCloneWithChildren);
                    yogaNodeJNIBaseCloneWithChildren.owner = yogaNodeJNIBase2;
                    YogaNative.jni_YGNodeSwapChildJNI(yogaNodeJNIBase2.nativePointer, yogaNodeJNIBaseCloneWithChildren.nativePointer, i);
                }
            }
            return yogaNodeJNIBase2;
        } catch (CloneNotSupportedException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    @Override // X.C5N2
    public /* bridge */ /* synthetic */ C5N2 cloneWithoutChildren() {
        try {
            Object objClone = super.clone();
            C000700h.A0D(objClone, "null cannot be cast to non-null type com.facebook.yoga.YogaNodeJNIBase");
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) objClone;
            long jJni_YGNodeCloneJNI = YogaNative.jni_YGNodeCloneJNI(this.nativePointer);
            yogaNodeJNIBase.owner = null;
            yogaNodeJNIBase.nativePointer = jJni_YGNodeCloneJNI;
            yogaNodeJNIBase.children = null;
            YogaNative.jni_YGNodeRemoveAllChildrenJNI(jJni_YGNodeCloneJNI);
            return yogaNodeJNIBase;
        } catch (CloneNotSupportedException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }
}
