package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.WindowMetrics;
import androidx.window.embedding.SplitInfo;
import androidx.window.extensions.embedding.ActivityRule;
import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.SplitPairRule;
import androidx.window.extensions.embedding.SplitPlaceholderRule;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Proxy;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.O4i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52599O4i {
    public final KcB A00;
    public final /* synthetic */ O8X A01;

    public static /* synthetic */ boolean A02(Context context, WindowMetrics windowMetrics, MWZ mwz) {
        C000700h.A0A(windowMetrics, 2);
        return mwz.A01(context, windowMetrics);
    }

    public final SplitInfo A03(androidx.window.extensions.embedding.SplitInfo splitInfo) {
        C000700h.A0A(splitInfo, 0);
        ActivityStack primaryActivityStack = splitInfo.getPrimaryActivityStack();
        C000700h.A06(primaryActivityStack);
        C52373Nx2 c52373Nx2A00 = A00(primaryActivityStack);
        ActivityStack secondaryActivityStack = splitInfo.getSecondaryActivityStack();
        C000700h.A06(secondaryActivityStack);
        C52373Nx2 c52373Nx2A01 = A00(secondaryActivityStack);
        C52369Nwy c52369Nwy = C52369Nwy.A04;
        C52372Nx1 c52372Nx1 = C52372Nx1.A04;
        NXW nxw = new NXW();
        C51700Nkn c51700Nkn = new C51700Nkn(nxw.A00, nxw.A03, nxw.A02, nxw.A01);
        AbstractC52234NuT abstractC52234NuT = AbstractC52234NuT.A02;
        float splitRatio = splitInfo.getSplitRatio();
        C52369Nwy c52369NwyA00 = C52369Nwy.A03;
        if (splitRatio != 0.0f) {
            c52369NwyA00 = AbstractC50601NFu.A00(splitRatio);
        }
        C000700h.A0A(c52372Nx1, 0);
        return new SplitInfo(c52373Nx2A00, c52373Nx2A01, new C51701Nko(abstractC52234NuT, c51700Nkn, c52372Nx1, c52369NwyA00));
    }

    public final ActivityRule A04(JC4 jc4, Class cls) throws NoSuchMethodException {
        C000700h.A0A(jc4, 0);
        Constructor constructor = ActivityRule.Builder.class.getConstructor(cls, cls);
        Set set = jc4.A00;
        KcB kcB = this.A00;
        ActivityRule activityRuleBuild = ((ActivityRule.Builder) constructor.newInstance(kcB.A00(new C48012LrI(set, 6), AbstractC466425r.A1B(Activity.class)), kcB.A00(new C48012LrI(set, 5), AbstractC466425r.A1B(Intent.class)))).setShouldAlwaysExpand(true).build();
        C000700h.A06(activityRuleBuild);
        return activityRuleBuild;
    }

    public final SplitPairRule A05(Context context, MWX mwx, Class cls) throws IllegalAccessException, NoSuchMethodException, InstantiationException, ClassNotFoundException, InvocationTargetException {
        C000700h.A0A(mwx, 1);
        Class[] clsArr = new Class[3];
        GV2.A1N(cls, clsArr, 0, 1, 2);
        Constructor constructor = SplitPairRule.Builder.class.getConstructor(clsArr);
        Set set = mwx.A02;
        KcB kcB = this.A00;
        JC0 jc0 = new JC0(new C48016LrM(set, 1), AbstractC466425r.A1B(Activity.class), AbstractC466425r.A1B(Activity.class));
        ClassLoader classLoader = kcB.A00;
        Class<?> clsLoadClass = classLoader.loadClass("java.util.function.Predicate");
        C000700h.A06(clsLoadClass);
        Object objNewProxyInstance = Proxy.newProxyInstance(classLoader, new Class[]{clsLoadClass}, jc0);
        C000700h.A06(objNewProxyInstance);
        JC0 jc1 = new JC0(new C48016LrM(set, 0), AbstractC466425r.A1B(Activity.class), AbstractC466425r.A1B(Intent.class));
        Class<?> clsLoadClass2 = classLoader.loadClass("java.util.function.Predicate");
        C000700h.A06(clsLoadClass2);
        Object objNewProxyInstance2 = Proxy.newProxyInstance(classLoader, new Class[]{clsLoadClass2}, jc1);
        C000700h.A06(objNewProxyInstance2);
        Object objNewInstance = constructor.newInstance(objNewProxyInstance, objNewProxyInstance2, kcB.A00(new C53757Oii(context, mwx), AbstractC466425r.A1B(WindowMetrics.class)));
        C000700h.A06(objNewInstance);
        SplitPairRule.Builder builder = (SplitPairRule.Builder) objNewInstance;
        C015707m c015707mA01 = A01(((MWZ) mwx).A02);
        float fA03 = MJo.A03(c015707mA01);
        int iA08 = AbstractC466625t.A08(c015707mA01);
        builder.setSplitRatio(fA03);
        builder.setLayoutDirection(iA08);
        SplitPairRule splitPairRuleBuild = builder.setShouldClearTop(true).setFinishPrimaryWithSecondary(O8X.A00(mwx.A00)).setFinishSecondaryWithPrimary(O8X.A00(mwx.A01)).build();
        C000700h.A06(splitPairRuleBuild);
        return splitPairRuleBuild;
    }

    public final SplitPlaceholderRule A06(Context context, MWY mwy, Class cls) throws NoSuchMethodException {
        C000700h.A0A(mwy, 1);
        Constructor constructor = SplitPlaceholderRule.Builder.class.getConstructor(Intent.class, cls, cls, cls);
        Set set = mwy.A02;
        KcB kcB = this.A00;
        SplitPlaceholderRule.Builder finishPrimaryWithSecondary = ((SplitPlaceholderRule.Builder) constructor.newInstance(mwy.A00, kcB.A00(new C48012LrI(set, 6), AbstractC466425r.A1B(Activity.class)), kcB.A00(new C48012LrI(set, 5), AbstractC466425r.A1B(Intent.class)), kcB.A00(new C53757Oii(context, mwy), AbstractC466425r.A1B(WindowMetrics.class)))).setSticky(false).setFinishPrimaryWithSecondary(O8X.A00(mwy.A01));
        C000700h.A06(finishPrimaryWithSecondary);
        C015707m c015707mA01 = A01(((MWZ) mwy).A02);
        float fA03 = MJo.A03(c015707mA01);
        int iA08 = AbstractC466625t.A08(c015707mA01);
        finishPrimaryWithSecondary.setSplitRatio(fA03);
        finishPrimaryWithSecondary.setLayoutDirection(iA08);
        SplitPlaceholderRule splitPlaceholderRuleBuild = finishPrimaryWithSecondary.build();
        C000700h.A06(splitPlaceholderRuleBuild);
        return splitPlaceholderRuleBuild;
    }

    public C52599O4i(KcB kcB, O8X o8x) {
        this.A01 = o8x;
        this.A00 = kcB;
    }

    private final C015707m A01(C51701Nko c51701Nko) {
        Float fValueOf;
        float f = c51701Nko.A03.A00;
        double d = f;
        boolean z = false;
        if (0.0d <= d && d <= 1.0d && f != 1.0f && C08H.A0c(c51701Nko.A02, new C52372Nx1[]{C52372Nx1.A03, C52372Nx1.A05, C52372Nx1.A04})) {
            z = true;
        }
        int i = 3;
        if (z) {
            fValueOf = Float.valueOf(f);
            C52372Nx1 c52372Nx1 = c51701Nko.A02;
            if (!C000700h.areEqual(c52372Nx1, C52372Nx1.A04)) {
                if (C000700h.areEqual(c52372Nx1, C52372Nx1.A03)) {
                    i = 0;
                } else {
                    if (!C000700h.areEqual(c52372Nx1, C52372Nx1.A05)) {
                        throw AbstractC465925m.A15("Unsupported layout direction must be covered in @isSplitAttributesSupported!");
                    }
                    i = 1;
                }
            }
        } else {
            fValueOf = AbstractC81763lf.A0k();
        }
        return AbstractC466225p.A1D(fValueOf, i);
    }

    public static final C52373Nx2 A00(ActivityStack activityStack) {
        List activities = activityStack.getActivities();
        C000700h.A06(activities);
        return new C52373Nx2(activities, activityStack.isEmpty());
    }
}
