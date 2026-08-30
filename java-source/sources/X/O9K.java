package X;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.IBinder;
import android.view.WindowMetrics;
import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.core.util.function.Predicate;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.extensions.embedding.ActivityRule;
import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.AnimationBackground;
import androidx.window.extensions.embedding.AnimationParams;
import androidx.window.extensions.embedding.DividerAttributes;
import androidx.window.extensions.embedding.EmbeddedActivityWindowInfo;
import androidx.window.extensions.embedding.SplitAttributes;
import androidx.window.extensions.embedding.SplitAttributesCalculatorParams;
import androidx.window.extensions.embedding.SplitInfo;
import androidx.window.extensions.embedding.SplitPairRule;
import androidx.window.extensions.embedding.SplitPinRule;
import androidx.window.extensions.embedding.SplitPlaceholderRule;
import androidx.window.extensions.embedding.SplitRule;
import androidx.window.extensions.embedding.WindowAttributes;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* JADX INFO: loaded from: classes11.dex */
public final class O9K {
    public final KcA A00;
    public final KTP A01;
    public final WindowExtensions A02;
    public final ClassLoader A03;

    public static boolean A0f(Class cls, Method method, int i) {
        if (i != 0) {
            C000700h.A09(method);
            if (AbstractC46499Kuo.A02(method) && AbstractC46499Kuo.A00(cls, method)) {
                return true;
            }
        }
        return false;
    }

    public static boolean A0g(Constructor constructor) {
        C000700h.A09(constructor);
        C000700h.A0A(constructor, 0);
        return Modifier.isPublic(constructor.getModifiers());
    }

    public final boolean A0i() {
        return AbstractC46499Kuo.A01("ActivityEmbeddingComponent#setEmbeddingRules is not valid", new C53708Ohv(this, 7)) && AbstractC46499Kuo.A01("ActivityEmbeddingComponent#isActivityEmbedded is not valid", new C53708Ohv(this, 6)) && AbstractC46499Kuo.A01("ActivityEmbeddingComponent#setSplitInfoCallback is not valid", new C47992Lqq(this, 10)) && AbstractC46499Kuo.A01("SplitRule#getSplitRatio is not valid", C53701Oho.A00(23)) && AbstractC46499Kuo.A01("SplitRule#getLayoutDirection is not valid", C53701Oho.A00(31)) && AbstractC46499Kuo.A01("Class ActivityRule is not valid", C53701Oho.A00(5)) && AbstractC46499Kuo.A01("Class ActivityRule.Builder is not valid", C53701Oho.A00(14)) && AbstractC46499Kuo.A01("Class SplitInfo is not valid", C53701Oho.A00(10)) && AbstractC46499Kuo.A01("Class SplitPairRule is not valid", C53701Oho.A00(34)) && AbstractC46499Kuo.A01("Class SplitPairRule.Builder is not valid", C53701Oho.A00(1)) && AbstractC46499Kuo.A01("Class SplitPlaceholderRule is not valid", C53701Oho.A00(27)) && AbstractC46499Kuo.A01("Class SplitPlaceholderRule.Builder is not valid", C53701Oho.A00(7));
    }

    public static final Class A00(O9K o9k) {
        Class<?> clsLoadClass = o9k.A03.loadClass("androidx.window.extensions.embedding.ActivityEmbeddingComponent");
        C000700h.A06(clsLoadClass);
        return clsLoadClass;
    }

    public static final boolean A01() {
        Method method = ActivityStack.class.getMethod("getActivityStackToken", new Class[0]);
        if (MJn.A1T(method)) {
            return MJp.A1Y(ActivityStack.Token.class, method);
        }
        return false;
    }

    public static final boolean A02() {
        Method method = ActivityRule.Builder.class.getMethod("setShouldAlwaysExpand", Boolean.TYPE);
        return MJn.A1T(method) && AbstractC46499Kuo.A00(ActivityRule.Builder.class, method);
    }

    public static final boolean A03() {
        return A0f(ActivityRule.Builder.class, ActivityRule.Builder.class.getMethod("setTag", String.class), A0g(ActivityRule.Builder.class.getDeclaredConstructor(Predicate.class, Predicate.class)) ? 1 : 0);
    }

    public static final boolean A04() {
        Method method = ActivityRule.class.getMethod("shouldAlwaysExpand", new Class[0]);
        if (MJn.A1T(method)) {
            return MJp.A1Y(Boolean.TYPE, method);
        }
        return false;
    }

    public static final boolean A05() {
        Method method = ActivityStack.Token.class.getMethod("toBundle", new Class[0]);
        Method method2 = ActivityStack.Token.class.getMethod("readFromBundle", Bundle.class);
        Method method3 = ActivityStack.Token.class.getMethod("createFromBinder", IBinder.class);
        Field declaredField = ActivityStack.Token.class.getDeclaredField("INVALID_ACTIVITY_STACK_TOKEN");
        if (!MJn.A1T(method) || !AbstractC46499Kuo.A00(Bundle.class, method) || !MJn.A1T(method2) || !AbstractC46499Kuo.A00(ActivityStack.Token.class, method2) || !MJn.A1T(method3) || !AbstractC46499Kuo.A00(ActivityStack.Token.class, method3)) {
            return false;
        }
        C000700h.A09(declaredField);
        C000700h.A0A(declaredField, 0);
        return Modifier.isPublic(declaredField.getModifiers());
    }

    public static final boolean A06() {
        Method method = AnimationBackground.class.getMethod("createColorBackground", Integer.TYPE);
        Field declaredField = AnimationBackground.class.getDeclaredField("ANIMATION_BACKGROUND_DEFAULT");
        Method methodA0n = J27.A0n(AnimationBackground.ColorBackground.class, "getColor");
        Method methodA0n2 = J27.A0n(SplitAttributes.class, "getAnimationBackground");
        Method method2 = SplitAttributes.Builder.class.getMethod("setAnimationBackground", AnimationBackground.class);
        if (!MJn.A1T(method) || !AbstractC46499Kuo.A00(AnimationBackground.ColorBackground.class, method)) {
            return false;
        }
        C000700h.A09(declaredField);
        C000700h.A0A(declaredField, 0);
        return Modifier.isPublic(declaredField.getModifiers()) && MJn.A1T(methodA0n) && AbstractC46499Kuo.A00(Integer.TYPE, methodA0n) && MJn.A1T(methodA0n2) && AbstractC46499Kuo.A00(AnimationBackground.class, methodA0n2) && MJn.A1T(method2) && AbstractC46499Kuo.A00(SplitAttributes.Builder.class, method2);
    }

    public static final boolean A07() {
        Method method = AnimationParams.Builder.class.getMethod("setAnimationBackground", AnimationBackground.class);
        Method method2 = AnimationParams.Builder.class.getMethod("setOpenAnimationResId", Integer.TYPE);
        Method method3 = AnimationParams.Builder.class.getMethod("setCloseAnimationResId", Integer.TYPE);
        Method method4 = AnimationParams.Builder.class.getMethod("setChangeAnimationResId", Integer.TYPE);
        return MJn.A1T(method) && AbstractC46499Kuo.A00(AnimationParams.Builder.class, method) && MJn.A1T(method2) && AbstractC46499Kuo.A00(AnimationParams.Builder.class, method2) && MJn.A1T(method3) && AbstractC46499Kuo.A00(AnimationParams.Builder.class, method3) && MJn.A1T(method4) && AbstractC46499Kuo.A00(AnimationParams.Builder.class, method4);
    }

    public static final boolean A08() {
        Field declaredField = AnimationParams.class.getDeclaredField("DEFAULT_ANIMATION_RESOURCES_ID");
        Method method = AnimationParams.class.getMethod("getAnimationBackground", new Class[0]);
        Method methodA0n = J27.A0n(AnimationParams.class, "getOpenAnimationResId");
        Method methodA0n2 = J27.A0n(AnimationParams.class, "getCloseAnimationResId");
        Method methodA0n3 = J27.A0n(AnimationParams.class, "getChangeAnimationResId");
        C000700h.A09(declaredField);
        C000700h.A0A(declaredField, 0);
        if (!Modifier.isPublic(declaredField.getModifiers()) || !MJn.A1T(method) || !AbstractC46499Kuo.A00(AnimationBackground.class, method) || !MJn.A1T(methodA0n)) {
            return false;
        }
        Class cls = Integer.TYPE;
        if (AbstractC46499Kuo.A00(cls, methodA0n) && MJn.A1T(methodA0n2)) {
            return A0f(cls, methodA0n3, AbstractC46499Kuo.A00(cls, methodA0n2) ? 1 : 0);
        }
        return false;
    }

    public static final boolean A09() {
        Constructor declaredConstructor = DividerAttributes.Builder.class.getDeclaredConstructor(Integer.TYPE);
        Constructor declaredConstructor2 = DividerAttributes.Builder.class.getDeclaredConstructor(DividerAttributes.class);
        Method method = DividerAttributes.Builder.class.getMethod("setWidthDp", Integer.TYPE);
        Method method2 = DividerAttributes.Builder.class.getMethod("setPrimaryMinRatio", Float.TYPE);
        Method method3 = DividerAttributes.Builder.class.getMethod("setPrimaryMaxRatio", Float.TYPE);
        Method method4 = DividerAttributes.Builder.class.getMethod("setDividerColor", Integer.TYPE);
        return A0g(declaredConstructor) && A0g(declaredConstructor2) && MJn.A1T(method) && AbstractC46499Kuo.A00(DividerAttributes.Builder.class, method) && MJn.A1T(method2) && AbstractC46499Kuo.A00(DividerAttributes.Builder.class, method2) && MJn.A1T(method3) && AbstractC46499Kuo.A00(DividerAttributes.Builder.class, method3) && MJn.A1T(method4) && AbstractC46499Kuo.A00(DividerAttributes.Builder.class, method4);
    }

    public static final boolean A0A() {
        Method method = DividerAttributes.class.getMethod("getDividerType", new Class[0]);
        Method methodA0n = J27.A0n(DividerAttributes.class, "getWidthDp");
        Method methodA0n2 = J27.A0n(DividerAttributes.class, "getPrimaryMinRatio");
        Method methodA0n3 = J27.A0n(DividerAttributes.class, "getPrimaryMaxRatio");
        Method methodA0n4 = J27.A0n(DividerAttributes.class, "getDividerColor");
        if (!MJn.A1T(method)) {
            return false;
        }
        Class cls = Integer.TYPE;
        if (!AbstractC46499Kuo.A00(cls, method) || !MJn.A1T(methodA0n) || !AbstractC46499Kuo.A00(cls, methodA0n) || !MJn.A1T(methodA0n2)) {
            return false;
        }
        Class cls2 = Float.TYPE;
        if (AbstractC46499Kuo.A00(cls2, methodA0n2) && MJn.A1T(methodA0n3)) {
            return A0f(cls, methodA0n4, AbstractC46499Kuo.A00(cls2, methodA0n3) ? 1 : 0);
        }
        return false;
    }

    public static final boolean A0B() {
        Method method = EmbeddedActivityWindowInfo.class.getMethod("getActivity", new Class[0]);
        Method methodA0n = J27.A0n(EmbeddedActivityWindowInfo.class, "isEmbedded");
        Method methodA0n2 = J27.A0n(EmbeddedActivityWindowInfo.class, "getTaskBounds");
        Method methodA0n3 = J27.A0n(EmbeddedActivityWindowInfo.class, "getActivityStackBounds");
        if (MJn.A1T(method) && AbstractC46499Kuo.A00(Activity.class, method) && MJn.A1T(methodA0n) && AbstractC46499Kuo.A00(Boolean.TYPE, methodA0n) && MJn.A1T(methodA0n2)) {
            return A0f(Rect.class, methodA0n3, AbstractC46499Kuo.A00(Rect.class, methodA0n2) ? 1 : 0);
        }
        return false;
    }

    public static final boolean A0C() {
        Method method = SplitAttributesCalculatorParams.class.getMethod("getParentWindowMetrics", new Class[0]);
        Method methodA0n = J27.A0n(SplitAttributesCalculatorParams.class, "getParentConfiguration");
        Method methodA0n2 = J27.A0n(SplitAttributesCalculatorParams.class, "getDefaultSplitAttributes");
        Method methodA0n3 = J27.A0n(SplitAttributesCalculatorParams.class, "areDefaultConstraintsSatisfied");
        Method methodA0n4 = J27.A0n(SplitAttributesCalculatorParams.class, "getParentWindowLayoutInfo");
        Method methodA0n5 = J27.A0n(SplitAttributesCalculatorParams.class, "getSplitRuleTag");
        if (MJn.A1T(method) && AbstractC46499Kuo.A00(WindowMetrics.class, method) && MJn.A1T(methodA0n) && AbstractC46499Kuo.A00(Configuration.class, methodA0n) && MJn.A1T(methodA0n2) && AbstractC46499Kuo.A00(SplitAttributes.class, methodA0n2) && MJn.A1T(methodA0n3) && AbstractC46499Kuo.A00(Boolean.TYPE, methodA0n3) && MJn.A1T(methodA0n4) && AbstractC46499Kuo.A00(WindowLayoutInfo.class, methodA0n4) && MJn.A1T(methodA0n5)) {
            return MJp.A1Y(String.class, methodA0n5);
        }
        return false;
    }

    public static final boolean A0D() {
        Method method = SplitAttributes.class.getMethod("getLayoutDirection", new Class[0]);
        Method methodA0n = J27.A0n(SplitAttributes.class, "getSplitType");
        return MJn.A1T(method) && AbstractC46499Kuo.A00(Integer.TYPE, method) && MJn.A1T(methodA0n) && AbstractC46499Kuo.A00(SplitAttributes.SplitType.class, methodA0n) && MJn.A1T(SplitAttributes.Builder.class.getMethod("setSplitType", SplitAttributes.SplitType.class)) && MJn.A1T(SplitAttributes.Builder.class.getMethod("setLayoutDirection", Integer.TYPE));
    }

    public static final boolean A0E() {
        Method method = SplitInfo.Token.class.getMethod("createFromBinder", IBinder.class);
        return MJn.A1T(method) && AbstractC46499Kuo.A00(SplitInfo.Token.class, method);
    }

    public static final boolean A0F() {
        Method method = SplitInfo.class.getMethod("getPrimaryActivityStack", new Class[0]);
        Method methodA0n = J27.A0n(SplitInfo.class, "getSecondaryActivityStack");
        Method methodA0n2 = J27.A0n(SplitInfo.class, "getSplitRatio");
        if (MJn.A1T(method) && AbstractC46499Kuo.A00(ActivityStack.class, method) && MJn.A1T(methodA0n) && AbstractC46499Kuo.A00(ActivityStack.class, methodA0n) && MJn.A1T(methodA0n2)) {
            return MJp.A1Y(Float.TYPE, methodA0n2);
        }
        return false;
    }

    public static final boolean A0G() {
        Method method = SplitPairRule.Builder.class.getMethod("setSplitRatio", Float.TYPE);
        Method method2 = SplitPairRule.Builder.class.getMethod("setLayoutDirection", Integer.TYPE);
        return MJn.A1T(method) && AbstractC46499Kuo.A00(SplitPairRule.Builder.class, method) && MJn.A1T(method2) && AbstractC46499Kuo.A00(SplitPairRule.Builder.class, method2);
    }

    public static final boolean A0H() {
        Class[] clsArr = new Class[3];
        clsArr[0] = Predicate.class;
        GV2.A1P(clsArr, Predicate.class);
        Constructor declaredConstructor = SplitPairRule.Builder.class.getDeclaredConstructor(clsArr);
        Method method = SplitPairRule.Builder.class.getMethod("setDefaultSplitAttributes", SplitAttributes.class);
        Method method2 = SplitPairRule.Builder.class.getMethod("setTag", String.class);
        if (A0g(declaredConstructor) && MJn.A1T(method)) {
            return A0f(SplitPairRule.Builder.class, method2, AbstractC46499Kuo.A00(SplitPairRule.Builder.class, method) ? 1 : 0);
        }
        return false;
    }

    public static final boolean A0I() {
        Method method = SplitPairRule.class.getMethod("getFinishPrimaryWithSecondary", new Class[0]);
        Method methodA0n = J27.A0n(SplitPairRule.class, "getFinishSecondaryWithPrimary");
        Method methodA0n2 = J27.A0n(SplitPairRule.class, "shouldClearTop");
        if (!MJn.A1T(method)) {
            return false;
        }
        Class cls = Integer.TYPE;
        if (AbstractC46499Kuo.A00(cls, method) && MJn.A1T(methodA0n) && AbstractC46499Kuo.A00(cls, methodA0n) && MJn.A1T(methodA0n2)) {
            return MJp.A1Y(Boolean.TYPE, methodA0n2);
        }
        return false;
    }

    public static final boolean A0J() {
        Method method = SplitPlaceholderRule.Builder.class.getMethod("setSplitRatio", Float.TYPE);
        Method method2 = SplitPlaceholderRule.Builder.class.getMethod("setLayoutDirection", Integer.TYPE);
        Method method3 = SplitPlaceholderRule.Builder.class.getMethod("setSticky", Boolean.TYPE);
        Method method4 = SplitPlaceholderRule.Builder.class.getMethod("setFinishPrimaryWithSecondary", Integer.TYPE);
        return MJn.A1T(method) && AbstractC46499Kuo.A00(SplitPlaceholderRule.Builder.class, method) && MJn.A1T(method2) && AbstractC46499Kuo.A00(SplitPlaceholderRule.Builder.class, method2) && MJn.A1T(method3) && AbstractC46499Kuo.A00(SplitPlaceholderRule.Builder.class, method3) && MJn.A1T(method4) && AbstractC46499Kuo.A00(SplitPlaceholderRule.Builder.class, method4);
    }

    public static final boolean A0K() {
        Class[] clsArr = new Class[4];
        clsArr[0] = Intent.class;
        GV2.A1P(clsArr, Predicate.class);
        clsArr[3] = Predicate.class;
        Constructor declaredConstructor = SplitPlaceholderRule.Builder.class.getDeclaredConstructor(clsArr);
        Method method = SplitPlaceholderRule.Builder.class.getMethod("setDefaultSplitAttributes", SplitAttributes.class);
        Method method2 = SplitPlaceholderRule.Builder.class.getMethod("setFinishPrimaryWithPlaceholder", Integer.TYPE);
        Method method3 = SplitPlaceholderRule.Builder.class.getMethod("setTag", String.class);
        if (A0g(declaredConstructor) && MJn.A1T(method) && AbstractC46499Kuo.A00(SplitPlaceholderRule.Builder.class, method) && MJn.A1T(method2)) {
            return A0f(SplitPlaceholderRule.Builder.class, method3, AbstractC46499Kuo.A00(SplitPlaceholderRule.Builder.class, method2) ? 1 : 0);
        }
        return false;
    }

    public static final boolean A0L() {
        Method method = SplitPlaceholderRule.class.getMethod("getPlaceholderIntent", new Class[0]);
        Method methodA0n = J27.A0n(SplitPlaceholderRule.class, "isSticky");
        Method methodA0n2 = J27.A0n(SplitPlaceholderRule.class, "getFinishPrimaryWithSecondary");
        if (MJn.A1T(method) && AbstractC46499Kuo.A00(Intent.class, method) && MJn.A1T(methodA0n) && AbstractC46499Kuo.A00(Boolean.TYPE, methodA0n) && MJn.A1T(methodA0n2)) {
            return MJp.A1Y(Integer.TYPE, methodA0n2);
        }
        return false;
    }

    public static final boolean A0M() {
        Constructor declaredConstructor = SplitAttributes.SplitType.RatioSplitType.class.getDeclaredConstructor(Float.TYPE);
        Method methodA0n = J27.A0n(SplitAttributes.SplitType.RatioSplitType.class, "getRatio");
        Method methodA0n2 = J27.A0n(SplitAttributes.SplitType.RatioSplitType.class, "splitEqually");
        Constructor declaredConstructor2 = SplitAttributes.SplitType.HingeSplitType.class.getDeclaredConstructor(SplitAttributes.SplitType.class);
        Method methodA0n3 = J27.A0n(SplitAttributes.SplitType.HingeSplitType.class, "getFallbackSplitType");
        return A0g(declaredConstructor) && MJn.A1T(methodA0n) && AbstractC46499Kuo.A00(Float.TYPE, methodA0n) && A0g(declaredConstructor2) && MJn.A1T(methodA0n2) && AbstractC46499Kuo.A00(SplitAttributes.SplitType.RatioSplitType.class, methodA0n2) && MJn.A1T(methodA0n3) && AbstractC46499Kuo.A00(SplitAttributes.SplitType.class, methodA0n3) && A0g(SplitAttributes.SplitType.ExpandContainersSplitType.class.getDeclaredConstructor(new Class[0]));
    }

    public static final boolean A0N() {
        Method method = WindowAttributes.class.getMethod("getDimAreaBehavior", new Class[0]);
        Method methodA0n = J27.A0n(SplitAttributes.class, "getWindowAttributes");
        Method method2 = SplitAttributes.Builder.class.getMethod("setWindowAttributes", WindowAttributes.class);
        if (MJn.A1T(method) && AbstractC46499Kuo.A00(Integer.TYPE, method) && MJn.A1T(methodA0n)) {
            return A0f(SplitAttributes.Builder.class, method2, AbstractC46499Kuo.A00(WindowAttributes.class, methodA0n) ? 1 : 0);
        }
        return false;
    }

    public static final boolean A0O() {
        Method method = SplitAttributes.class.getMethod("getAnimationParams", new Class[0]);
        if (MJn.A1T(method)) {
            return MJp.A1Y(AnimationParams.class, method);
        }
        return false;
    }

    public static final boolean A0P() {
        Method method = SplitRule.class.getMethod("getDefaultSplitAttributes", new Class[0]);
        if (MJn.A1T(method)) {
            return MJp.A1Y(SplitAttributes.class, method);
        }
        return false;
    }

    public static final boolean A0Q() {
        Method method = SplitAttributes.class.getMethod("getDividerAttributes", new Class[0]);
        if (MJn.A1T(method)) {
            return MJp.A1Y(DividerAttributes.class, method);
        }
        return false;
    }

    public static final boolean A0R() {
        Method method = SplitPlaceholderRule.class.getMethod("getFinishPrimaryWithPlaceholder", new Class[0]);
        if (MJn.A1T(method)) {
            return MJp.A1Y(Integer.TYPE, method);
        }
        return false;
    }

    public static final boolean A0S() {
        Method method = SplitRule.class.getMethod("getLayoutDirection", new Class[0]);
        if (MJn.A1T(method)) {
            return MJp.A1Y(Integer.TYPE, method);
        }
        return false;
    }

    public static final boolean A0T() {
        Method method = SplitInfo.class.getMethod("getSplitAttributes", new Class[0]);
        if (MJn.A1T(method)) {
            return MJp.A1Y(SplitAttributes.class, method);
        }
        return false;
    }

    public static final boolean A0U() {
        Method method = SplitInfo.class.getMethod("getSplitInfoToken", new Class[0]);
        if (MJn.A1T(method)) {
            return MJp.A1Y(SplitInfo.Token.class, method);
        }
        return false;
    }

    public static final boolean A0V() {
        Method method = SplitRule.class.getMethod("getSplitRatio", new Class[0]);
        if (MJn.A1T(method)) {
            return MJp.A1Y(Float.TYPE, method);
        }
        return false;
    }

    public static final boolean A0W() {
        Method method = DividerAttributes.class.getMethod("isDraggingToFullscreenAllowed", new Class[0]);
        if (MJn.A1T(method)) {
            return MJp.A1Y(Boolean.TYPE, method);
        }
        return false;
    }

    public static final boolean A0X() {
        Method method = SplitAttributes.Builder.class.getMethod("setAnimationParams", AnimationParams.class);
        return MJn.A1T(method) && AbstractC46499Kuo.A00(SplitAttributes.Builder.class, method);
    }

    public static final boolean A0Y() {
        Method method = SplitAttributes.Builder.class.getMethod("setDividerAttributes", DividerAttributes.class);
        return MJn.A1T(method) && AbstractC46499Kuo.A00(SplitAttributes.Builder.class, method);
    }

    public static final boolean A0Z() {
        Method method = DividerAttributes.Builder.class.getMethod("setDraggingToFullscreenAllowed", Boolean.TYPE);
        return MJn.A1T(method) && AbstractC46499Kuo.A00(DividerAttributes.Builder.class, method);
    }

    public static final boolean A0a() {
        Method method = SplitInfo.class.getMethod("getToken", new Class[0]);
        if (MJn.A1T(method)) {
            return MJp.A1Y(IBinder.class, method);
        }
        return false;
    }

    public static final boolean A0c(O9K o9k) throws NoSuchMethodException {
        Method method = SplitPinRule.class.getMethod("isSticky", new Class[0]);
        Class clsA00 = A00(o9k);
        Class<?>[] clsArr = new Class[2];
        int iA1S = MJn.A1S(Integer.TYPE, SplitPinRule.class, clsArr);
        Method method2 = clsA00.getMethod("pinTopActivityStack", clsArr);
        Class clsA01 = A00(o9k);
        Class<?>[] clsArr2 = new Class[iA1S];
        clsArr2[0] = Integer.TYPE;
        Method method3 = clsA01.getMethod("unpinTopActivityStack", clsArr2);
        if (!MJn.A1T(method)) {
            return false;
        }
        Class cls = Boolean.TYPE;
        return AbstractC46499Kuo.A00(cls, method) && MJn.A1T(method2) && AbstractC46499Kuo.A00(cls, method2) && MJn.A1T(method3);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:57:0x0119  */
    /* JADX WARN: Code duplicated, block: B:6:0x0018  */
    public final ActivityEmbeddingComponent A0h() {
        boolean z;
        if (this.A00.A00()) {
            z = AbstractC46499Kuo.A01("WindowExtensions#getActivityEmbeddingComponent is not valid", new C47992Lqq(this, 14));
        }
        boolean zA0l = false;
        if (z) {
            int iA04 = MJn.A04();
            if (iA04 == 1) {
                zA0l = A0i();
            } else if (iA04 == 2) {
                zA0l = A0j();
            } else if (3 <= iA04) {
                if (iA04 < 5) {
                    zA0l = A0k();
                } else if (iA04 == 5) {
                    zA0l = A0l();
                } else {
                    if (A0l() && AbstractC46499Kuo.A01("ActivityEmbeddingComponent#getEmbeddedActivityWindowInfo is not valid", new C53708Ohv(this, 2)) && AbstractC46499Kuo.A01("ActivityEmbeddingComponent#setEmbeddedActivityWindowInfoCallback is not valid", new C47992Lqq(this, 9)) && AbstractC46499Kuo.A01("ActivityEmbeddingComponent#clearEmbeddedActivityWindowInfoCallback is not valid", new C53708Ohv(this, 1)) && AbstractC46499Kuo.A01("SplitAttributes#getDividerAttributes is not valid", C53701Oho.A00(30)) && AbstractC46499Kuo.A01("SplitAttributes#setDividerAttributes is not valid", C53701Oho.A00(16)) && AbstractC46499Kuo.A01("Class EmbeddedActivityWindowInfo is not valid", C53701Oho.A00(28)) && AbstractC46499Kuo.A01("Class DividerAttributes is not valid", C53701Oho.A00(32))) {
                        zA0l = AbstractC46499Kuo.A01("Class DividerAttributes.Builder is not valid", C53701Oho.A00(15));
                    }
                    if (iA04 != 6) {
                        if (zA0l && AbstractC46499Kuo.A01("SplitAttributes#getAnimationParams is not valid", C53701Oho.A00(8)) && AbstractC46499Kuo.A01("SplitAttributes#setAnimationParams is not valid", C53701Oho.A00(33)) && AbstractC46499Kuo.A01("DividerAttributes#isDraggingToFullscreenAllowed is not valid", C53701Oho.A00(26)) && AbstractC46499Kuo.A01("DividerAttributes.Builder#setDraggingToFullscreenAllowed is not valid", C53701Oho.A00(9)) && AbstractC46499Kuo.A01("Class AnimationParams is not valid", C53701Oho.A00(20))) {
                            zA0l = true;
                            if (!AbstractC46499Kuo.A01("Class AnimationParams.Builder is not valid", C53701Oho.A00(17))) {
                                zA0l = false;
                            }
                        } else {
                            zA0l = false;
                        }
                    }
                }
            }
        }
        if (!zA0l) {
            return null;
        }
        try {
            return this.A02.getActivityEmbeddingComponent();
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }

    public O9K(KTP ktp, WindowExtensions windowExtensions, ClassLoader classLoader) {
        this.A03 = classLoader;
        this.A01 = ktp;
        this.A02 = windowExtensions;
        this.A00 = new KcA(classLoader);
    }

    public static final boolean A0b(O9K o9k) throws NoSuchMethodException {
        Method method = A00(o9k).getMethod("getEmbeddedActivityWindowInfo", Activity.class);
        return MJn.A1T(method) && AbstractC46499Kuo.A00(EmbeddedActivityWindowInfo.class, method);
    }

    public static final boolean A0d(O9K o9k) {
        return MJn.A1T(A00(o9k).getMethod("updateSplitAttributes", IBinder.class, SplitAttributes.class));
    }

    public static final boolean A0e(O9K o9k) {
        return MJn.A1T(A00(o9k).getMethod("updateSplitAttributes", SplitInfo.Token.class, SplitAttributes.class));
    }

    public final boolean A0j() {
        return A0i() && AbstractC46499Kuo.A01("ActivityEmbeddingComponent#setSplitInfoCallback is not valid", new C47992Lqq(this, 11)) && AbstractC46499Kuo.A01("ActivityEmbeddingComponent#clearSplitInfoCallback is not valid", new C53708Ohv(this, 3)) && AbstractC46499Kuo.A01("ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid", new C47992Lqq(this, 12)) && AbstractC46499Kuo.A01("SplitInfo#getSplitAttributes is not valid", C53701Oho.A00(35)) && AbstractC46499Kuo.A01("SplitPlaceholderRule#getFinishPrimaryWithPlaceholder is not valid", C53701Oho.A00(6)) && AbstractC46499Kuo.A01("SplitRule#getDefaultSplitAttributes is not valid", C53701Oho.A00(24)) && AbstractC46499Kuo.A01("Class ActivityRule.Builder is not valid", C53701Oho.A00(19)) && AbstractC46499Kuo.A01("Class EmbeddingRule is not valid", C53701Oho.A00(3)) && AbstractC46499Kuo.A01("Class SplitAttributes is not valid", C53701Oho.A00(21)) && AbstractC46499Kuo.A01("Class SplitAttributesCalculatorParams is not valid", C53701Oho.A00(11)) && AbstractC46499Kuo.A01("Class SplitAttributes.SplitType is not valid", C53701Oho.A00(22)) && AbstractC46499Kuo.A01("Class SplitPairRule.Builder is not valid", C53701Oho.A00(0)) && AbstractC46499Kuo.A01("Class SplitPlaceholderRule.Builder is not valid", C53701Oho.A00(29));
    }

    public final boolean A0k() {
        return A0j() && AbstractC46499Kuo.A01("#invalidateTopVisibleSplitAttributes is not valid", new C53708Ohv(this, 5)) && AbstractC46499Kuo.A01("#updateSplitAttributes is not valid", new C53708Ohv(this, 4)) && AbstractC46499Kuo.A01("SplitInfo#getToken is not valid", C53701Oho.A00(4));
    }

    public final boolean A0l() {
        return A0k() && AbstractC46499Kuo.A01("ActivityStack#getActivityToken is not valid", C53701Oho.A00(25)) && AbstractC46499Kuo.A01("registerActivityStackCallback is not valid", new C47992Lqq(this, 13)) && AbstractC46499Kuo.A01("unregisterActivityStackCallback is not valid", new C47992Lqq(this, 15)) && AbstractC46499Kuo.A01("#pin(unPin)TopActivityStack is not valid", new C53708Ohv(this, 0)) && AbstractC46499Kuo.A01("updateSplitAttributes is not valid", new C53708Ohv(this, 8)) && AbstractC46499Kuo.A01("SplitInfo#getSplitInfoToken is not valid", C53701Oho.A00(2)) && AbstractC46499Kuo.A01("Class AnimationBackground is not valid", C53701Oho.A00(18)) && AbstractC46499Kuo.A01("Class ActivityStack.Token is not valid", C53701Oho.A00(36)) && AbstractC46499Kuo.A01("Class WindowAttributes is not valid", C53701Oho.A00(12)) && AbstractC46499Kuo.A01("SplitInfo.Token is not valid", C53701Oho.A00(13));
    }
}
