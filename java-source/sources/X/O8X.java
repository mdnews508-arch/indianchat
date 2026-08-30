package X;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Binder;
import android.view.WindowMetrics;
import androidx.window.embedding.SplitInfo;
import androidx.window.extensions.embedding.ActivityRule;
import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.AnimationBackground;
import androidx.window.extensions.embedding.AnimationParams;
import androidx.window.extensions.embedding.DividerAttributes;
import androidx.window.extensions.embedding.ParentContainerInfo;
import androidx.window.extensions.embedding.SplitAttributes;
import androidx.window.extensions.embedding.SplitPairRule;
import androidx.window.extensions.embedding.SplitPlaceholderRule;
import androidx.window.extensions.embedding.WindowAttributes;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.reflection.Predicate2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public final class O8X {
    public static final C50600NFt A04 = new C50600NFt();
    public static final String A05 = AbstractC148896gB.A0w(O8X.class);
    public static final Binder A06 = new Binder();
    public final C52599O4i A00;
    public final C51244Nce A01 = new C51244Nce(this);
    public final C51245Ncf A02 = new C51245Ncf(this);
    public final KcB A03;

    public static final int A00(C52292Nve c52292Nve) {
        C000700h.A0A(c52292Nve, 0);
        if (c52292Nve.equals(C52292Nve.A04)) {
            return 0;
        }
        if (c52292Nve.equals(C52292Nve.A03)) {
            return 1;
        }
        if (c52292Nve.equals(C52292Nve.A02)) {
            return 2;
        }
        throw AbstractC81823ll.A0S(c52292Nve, "Unknown finish behavior:", AnonymousClass000.A08());
    }

    public static /* synthetic */ boolean A08(Context context, WindowMetrics windowMetrics, MWX mwx) {
        C000700h.A0A(windowMetrics, 2);
        return mwx.A01(context, windowMetrics);
    }

    public static /* synthetic */ boolean A09(Context context, WindowMetrics windowMetrics, MWY mwy) {
        C000700h.A0A(windowMetrics, 2);
        return mwy.A01(context, windowMetrics);
    }

    public final C52373Nx2 A0A(ActivityStack activityStack) {
        C000700h.A0A(activityStack, 0);
        int iA04 = MJn.A04();
        if (1 <= iA04 && iA04 < 5) {
            return C52599O4i.A00(activityStack);
        }
        List activities = activityStack.getActivities();
        C000700h.A06(activities);
        return new C52373Nx2(activityStack.getActivityStackToken(), activities, activityStack.isEmpty());
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0136  */
    /* JADX WARN: Code duplicated, block: B:67:0x013c  */
    public final C51701Nko A0B(SplitAttributes splitAttributes) {
        C52369Nwy c52369NwyA00;
        C52372Nx1 c52372Nx1;
        int widthDp;
        int dividerColor;
        C52369Nwy c52369Nwy = C52369Nwy.A04;
        NLK mww = NLK.A00;
        C52350Nwc c52350Nwc = C52350Nwc.A01;
        C51700Nkn c51700Nkn = new C51700Nkn(mww, c52350Nwc, c52350Nwc, c52350Nwc);
        AbstractC52234NuT mws = AbstractC52234NuT.A02;
        SplitAttributes.SplitType.RatioSplitType splitType = splitAttributes.getSplitType();
        C000700h.A06(splitType);
        if (splitType instanceof SplitAttributes.SplitType.HingeSplitType) {
            c52369NwyA00 = C52369Nwy.A04;
        } else if (splitType instanceof SplitAttributes.SplitType.ExpandContainersSplitType) {
            c52369NwyA00 = C52369Nwy.A03;
        } else {
            if (!(splitType instanceof SplitAttributes.SplitType.RatioSplitType)) {
                throw AbstractC81823ll.A0S(splitType, "Unknown split type: ", AnonymousClass000.A08());
            }
            c52369NwyA00 = AbstractC50601NFu.A00(splitType.getRatio());
        }
        int layoutDirection = splitAttributes.getLayoutDirection();
        if (layoutDirection == 0) {
            c52372Nx1 = C52372Nx1.A03;
        } else if (layoutDirection == 1) {
            c52372Nx1 = C52372Nx1.A05;
        } else if (layoutDirection == 3) {
            c52372Nx1 = C52372Nx1.A04;
        } else if (layoutDirection == 4) {
            c52372Nx1 = C52372Nx1.A06;
        } else {
            if (layoutDirection != 5) {
                throw AbstractC81763lf.A0m("Unknown layout direction: ", AnonymousClass000.A08(), layoutDirection);
            }
            c52372Nx1 = C52372Nx1.A02;
        }
        C000700h.A0A(c52372Nx1, 0);
        int iA04 = MJn.A04();
        if (5 <= iA04 && iA04 < 7) {
            AnimationBackground.ColorBackground animationBackground = splitAttributes.getAnimationBackground();
            C000700h.A06(animationBackground);
            A07(5);
            c51700Nkn = new C51700Nkn(animationBackground instanceof AnimationBackground.ColorBackground ? new MWW(animationBackground.getColor()) : mww, c52350Nwc, c52350Nwc, c52350Nwc);
        }
        if (MJn.A04() >= 7) {
            AnimationBackground.ColorBackground animationBackground2 = splitAttributes.getAnimationParams().getAnimationBackground();
            C000700h.A06(animationBackground2);
            A07(5);
            if (animationBackground2 instanceof AnimationBackground.ColorBackground) {
                mww = new MWW(animationBackground2.getColor());
            }
            int openAnimationResId = splitAttributes.getAnimationParams().getOpenAnimationResId();
            new C46318Kqr().A00(7);
            C52350Nwc c52350Nwc2 = openAnimationResId == 0 ? C52350Nwc.A02 : c52350Nwc;
            C000700h.A0A(c52350Nwc2, 0);
            int closeAnimationResId = splitAttributes.getAnimationParams().getCloseAnimationResId();
            A07(7);
            C52350Nwc c52350Nwc3 = closeAnimationResId == 0 ? C52350Nwc.A02 : c52350Nwc;
            C000700h.A0A(c52350Nwc3, 0);
            int changeAnimationResId = splitAttributes.getAnimationParams().getChangeAnimationResId();
            A07(7);
            if (changeAnimationResId == 0) {
                c52350Nwc = C52350Nwc.A02;
            }
            C000700h.A0A(c52350Nwc, 0);
            c51700Nkn = new C51700Nkn(mww, c52350Nwc2, c52350Nwc3, c52350Nwc);
        }
        if (MJn.A04() >= 6) {
            DividerAttributes dividerAttributes = splitAttributes.getDividerAttributes();
            A07(6);
            if (dividerAttributes != null) {
                int dividerType = dividerAttributes.getDividerType();
                if (dividerType == 1) {
                    widthDp = dividerAttributes.getWidthDp();
                    if (widthDp == -1 && widthDp < 0) {
                        throw AbstractC81763lf.A0m("widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: ", AnonymousClass000.A08(), widthDp);
                    }
                    dividerColor = dividerAttributes.getDividerColor();
                    if ((dividerColor >>> 24) == 255) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Divider color must be opaque. Got: ");
                        throw AbstractC81813lk.A0Y(Integer.toHexString(dividerColor), sbA08);
                    }
                    mws = new MWS(widthDp, dividerColor);
                } else if (dividerType != 2) {
                    String str = A05;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Unknown divider type ");
                    sbA09.append(dividerAttributes);
                    J27.A1C(sbA09, ".dividerType, default to fixed divider type", str);
                    widthDp = dividerAttributes.getWidthDp();
                    if (widthDp == -1) {
                    }
                    dividerColor = dividerAttributes.getDividerColor();
                    if ((dividerColor >>> 24) == 255) {
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("Divider color must be opaque. Got: ");
                        throw AbstractC81813lk.A0Y(Integer.toHexString(dividerColor), sbA010);
                    }
                    mws = new MWS(widthDp, dividerColor);
                } else {
                    NLJ nlj = NLJ.A00;
                    int widthDp2 = dividerAttributes.getWidthDp();
                    if (widthDp2 != -1 && widthDp2 < 0) {
                        throw AbstractC81763lf.A0m("widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: ", AnonymousClass000.A08(), widthDp2);
                    }
                    int dividerColor2 = dividerAttributes.getDividerColor();
                    if ((dividerColor2 >>> 24) != 255) {
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("Divider color must be opaque. Got: ");
                        throw AbstractC81813lk.A0Y(Integer.toHexString(dividerColor2), sbA011);
                    }
                    mws = new MWU((dividerAttributes.getPrimaryMinRatio() == -1.0f && dividerAttributes.getPrimaryMaxRatio() == -1.0f) ? NLJ.A00 : new MWR(dividerAttributes.getPrimaryMinRatio(), dividerAttributes.getPrimaryMaxRatio()), widthDp2, dividerColor2, MJn.A04() >= 7 && dividerAttributes.isDraggingToFullscreenAllowed());
                }
            }
        }
        return new C51701Nko(mws, c51700Nkn, c52372Nx1, c52369NwyA00);
    }

    public final SplitAttributes A0D(C51701Nko c51701Nko) {
        int i;
        AnimationBackground animationBackground;
        AnimationBackground animationBackground2;
        C000700h.A0A(c51701Nko, 0);
        if (MJn.A04() < 2) {
            throw AbstractC148876g9.A15();
        }
        SplitAttributes.Builder splitType = new SplitAttributes.Builder().setSplitType(A03(c51701Nko.A03));
        C52372Nx1 c52372Nx1 = c51701Nko.A02;
        if (C000700h.areEqual(c52372Nx1, C52372Nx1.A04)) {
            i = 3;
        } else if (C000700h.areEqual(c52372Nx1, C52372Nx1.A03)) {
            i = 0;
        } else if (C000700h.areEqual(c52372Nx1, C52372Nx1.A05)) {
            i = 1;
        } else if (C000700h.areEqual(c52372Nx1, C52372Nx1.A06)) {
            i = 4;
        } else {
            if (!C000700h.areEqual(c52372Nx1, C52372Nx1.A02)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Unsupported layoutDirection:");
                sbA08.append(c51701Nko);
                throw AbstractC81813lk.A0Y(".layoutDirection", sbA08);
            }
            i = 5;
        }
        SplitAttributes.Builder layoutDirection = splitType.setLayoutDirection(i);
        C000700h.A06(layoutDirection);
        if (MJn.A04() >= 5) {
            layoutDirection.setWindowAttributes(A06());
        }
        int iA04 = MJn.A04();
        if (5 <= iA04 && iA04 < 7) {
            NLK nlk = c51701Nko.A01.A00;
            A07(5);
            if (nlk instanceof MWW) {
                AnimationBackground.ColorBackground colorBackgroundCreateColorBackground = AnimationBackground.createColorBackground(((MWW) nlk).A00);
                C000700h.A09(colorBackgroundCreateColorBackground);
                animationBackground2 = (AnimationBackground) colorBackgroundCreateColorBackground;
            } else {
                animationBackground2 = AnimationBackground.ANIMATION_BACKGROUND_DEFAULT;
                C000700h.A09(animationBackground2);
            }
            layoutDirection.setAnimationBackground(animationBackground2);
        }
        if (MJn.A04() >= 7) {
            AnimationParams.Builder builder = new AnimationParams.Builder();
            C51700Nkn c51700Nkn = c51701Nko.A01;
            NLK nlk2 = c51700Nkn.A00;
            new C46318Kqr().A00(5);
            if (nlk2 instanceof MWW) {
                AnimationBackground.ColorBackground colorBackgroundCreateColorBackground2 = AnimationBackground.createColorBackground(((MWW) nlk2).A00);
                C000700h.A09(colorBackgroundCreateColorBackground2);
                animationBackground = (AnimationBackground) colorBackgroundCreateColorBackground2;
            } else {
                animationBackground = AnimationBackground.ANIMATION_BACKGROUND_DEFAULT;
                C000700h.A09(animationBackground);
            }
            AnimationParams.Builder animationBackground3 = builder.setAnimationBackground(animationBackground);
            C52350Nwc c52350Nwc = c51700Nkn.A03;
            new C46318Kqr().A00(7);
            C52350Nwc c52350Nwc2 = C52350Nwc.A02;
            AnimationParams.Builder openAnimationResId = animationBackground3.setOpenAnimationResId(C000700h.areEqual(c52350Nwc, c52350Nwc2) ? 0 : -1);
            C52350Nwc c52350Nwc3 = c51700Nkn.A02;
            A07(7);
            AnimationParams.Builder closeAnimationResId = openAnimationResId.setCloseAnimationResId(C000700h.areEqual(c52350Nwc3, c52350Nwc2) ? 0 : -1);
            C52350Nwc c52350Nwc4 = c51700Nkn.A01;
            A07(7);
            AnimationParams animationParamsBuild = closeAnimationResId.setChangeAnimationResId(C000700h.areEqual(c52350Nwc4, c52350Nwc2) ? 0 : -1).build();
            C000700h.A06(animationParamsBuild);
            layoutDirection.setAnimationParams(animationParamsBuild);
        }
        if (MJn.A04() >= 6) {
            layoutDirection.setDividerAttributes(A0C(c51701Nko.A00));
        }
        SplitAttributes splitAttributesBuild = layoutDirection.build();
        C000700h.A06(splitAttributesBuild);
        return splitAttributesBuild;
    }

    public static final WindowAttributes A06() {
        new C46318Kqr().A00(5);
        return new WindowAttributes(2);
    }

    public static void A07(int i) {
        new C46318Kqr().A00(i);
    }

    public final DividerAttributes A0C(AbstractC52234NuT abstractC52234NuT) {
        int i;
        new C46318Kqr().A00(6);
        if (abstractC52234NuT == AbstractC52234NuT.A02) {
            return null;
        }
        if (abstractC52234NuT instanceof MWS) {
            i = 1;
        } else {
            if (!(abstractC52234NuT instanceof MWU)) {
                throw AbstractC81823ll.A0S(abstractC52234NuT, "Unknown divider attributes ", AnonymousClass000.A08());
            }
            i = 2;
        }
        DividerAttributes.Builder dividerColor = new DividerAttributes.Builder(i).setDividerColor(abstractC52234NuT.A00);
        int i2 = abstractC52234NuT.A01;
        DividerAttributes.Builder widthDp = dividerColor.setWidthDp(i2);
        C000700h.A06(widthDp);
        if (abstractC52234NuT instanceof MWU) {
            MWU mwu = (MWU) abstractC52234NuT;
            NLJ nlj = mwu.A00;
            if (nlj instanceof MWR) {
                MWR mwr = (MWR) nlj;
                widthDp.setPrimaryMinRatio(mwr.A01).setPrimaryMaxRatio(mwr.A00);
            }
            if (MJn.A04() >= 7) {
                widthDp.setDraggingToFullscreenAllowed(mwu.A01);
            }
        }
        if (MJn.A04() == 7 && i2 == 0) {
            widthDp.setWidthDp(1);
        }
        return widthDp.build();
    }

    public final Set A0G(Context context, Set set) {
        Class<?> clsLoadClass;
        SplitPairRule splitPairRuleA02;
        try {
            clsLoadClass = this.A03.A00.loadClass("java.util.function.Predicate");
            C000700h.A06(clsLoadClass);
        } catch (ClassNotFoundException unused) {
            clsLoadClass = null;
        }
        if (clsLoadClass == null) {
            return C05880Px.A00;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            NEV nev = (NEV) it.next();
            if (nev instanceof MWX) {
                splitPairRuleA02 = A04(context, (MWX) nev, clsLoadClass);
            } else if (nev instanceof MWY) {
                splitPairRuleA02 = A05(context, (MWY) nev, clsLoadClass);
            } else {
                if (!(nev instanceof JC4)) {
                    throw AbstractC32971bt.A0O("Unsupported rule type");
                }
                splitPairRuleA02 = A02((JC4) nev, clsLoadClass);
            }
            arrayListA0o.add(splitPairRuleA02);
        }
        return AbstractC02550Br.A1O(arrayListA0o);
    }

    public O8X(KcB kcB) {
        this.A03 = kcB;
        this.A00 = new C52599O4i(kcB, this);
    }

    public static final C45917Khy A01(ParentContainerInfo parentContainerInfo) {
        Configuration configuration = parentContainerInfo.getConfiguration();
        C000700h.A06(configuration);
        InterfaceC06630Ta interfaceC06630TaA00 = C0TZ.A00();
        Configuration configuration2 = parentContainerInfo.getConfiguration();
        C000700h.A06(configuration2);
        WindowMetrics windowMetrics = parentContainerInfo.getWindowMetrics();
        C000700h.A06(windowMetrics);
        float fAKP = interfaceC06630TaA00.AKP(configuration2, windowMetrics);
        C0TX c0tx = C0TW.A00;
        WindowMetrics windowMetrics2 = parentContainerInfo.getWindowMetrics();
        C000700h.A06(windowMetrics2);
        C06700Tk c06700TkA00 = C0TX.A00(windowMetrics2, fAKP);
        C06690Tj c06690Tj = new C06690Tj(c06700TkA00.A00());
        WindowLayoutInfo windowLayoutInfo = parentContainerInfo.getWindowLayoutInfo();
        C000700h.A06(windowLayoutInfo);
        return new C45917Khy(configuration, c06690Tj, C52547O0z.A00(windowLayoutInfo, c06700TkA00), fAKP);
    }

    private final ActivityRule A02(JC4 jc4, Class cls) {
        if (MJn.A04() < 2) {
            return this.A00.A04(jc4, cls);
        }
        ActivityRule.Builder shouldAlwaysExpand = new ActivityRule.Builder(new LFW(jc4, 4), new LFW(jc4, 5)).setShouldAlwaysExpand(true);
        C000700h.A06(shouldAlwaysExpand);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ae-gen:");
        shouldAlwaysExpand.setTag(AnonymousClass000.A06(Integer.toHexString(jc4.hashCode()), sbA08));
        ActivityRule activityRuleBuild = shouldAlwaysExpand.build();
        C000700h.A06(activityRuleBuild);
        return activityRuleBuild;
    }

    private final SplitAttributes.SplitType A03(C52369Nwy c52369Nwy) {
        SplitAttributes.SplitType.HingeSplitType ratioSplitType;
        if (MJn.A04() < 2) {
            throw AbstractC148876g9.A15();
        }
        if (C000700h.areEqual(c52369Nwy, C52369Nwy.A04)) {
            ratioSplitType = new SplitAttributes.SplitType.HingeSplitType(A03(C52369Nwy.A02));
        } else if (C000700h.areEqual(c52369Nwy, C52369Nwy.A03)) {
            ratioSplitType = new SplitAttributes.SplitType.ExpandContainersSplitType();
        } else {
            float f = c52369Nwy.A00;
            double d = f;
            if (d <= 0.0d || d >= 1.0d) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Unsupported SplitType: ");
                sbA08.append(c52369Nwy);
                sbA08.append(" with value: ");
                sbA08.append(f);
                throw J29.A0X(sbA08);
            }
            ratioSplitType = new SplitAttributes.SplitType.RatioSplitType(f);
        }
        return (SplitAttributes.SplitType) ratioSplitType;
    }

    private final SplitPairRule A04(final Context context, final MWX mwx, Class cls) {
        if (MJn.A04() < 2) {
            return this.A00.A05(context, mwx, cls);
        }
        SplitPairRule.Builder shouldClearTop = new SplitPairRule.Builder(new LFW(mwx, 2), new LFW(mwx, 3), new Predicate2() { // from class: X.OJ3
            @Override // androidx.window.reflection.Predicate2
            public final boolean test(Object obj) {
                return O8X.A08(context, (WindowMetrics) obj, mwx);
            }
        }).setDefaultSplitAttributes(A0D(((MWZ) mwx).A02)).setFinishPrimaryWithSecondary(A00(mwx.A00)).setFinishSecondaryWithPrimary(A00(mwx.A01)).setShouldClearTop(true);
        C000700h.A06(shouldClearTop);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ae-gen:");
        shouldClearTop.setTag(AnonymousClass000.A06(Integer.toHexString(mwx.hashCode()), sbA08));
        SplitPairRule splitPairRuleBuild = shouldClearTop.build();
        C000700h.A06(splitPairRuleBuild);
        return splitPairRuleBuild;
    }

    private final SplitPlaceholderRule A05(final Context context, final MWY mwy, Class cls) {
        if (MJn.A04() < 2) {
            return this.A00.A06(context, mwy, cls);
        }
        SplitPlaceholderRule.Builder finishPrimaryWithPlaceholder = new SplitPlaceholderRule.Builder(mwy.A00, new LFW(mwy, 0), new LFW(mwy, 1), new Predicate2() { // from class: X.OJ2
            @Override // androidx.window.reflection.Predicate2
            public final boolean test(Object obj) {
                return O8X.A09(context, (WindowMetrics) obj, mwy);
            }
        }).setSticky(false).setDefaultSplitAttributes(A0D(((MWZ) mwy).A02)).setFinishPrimaryWithPlaceholder(A00(mwy.A01));
        C000700h.A06(finishPrimaryWithPlaceholder);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ae-gen:");
        finishPrimaryWithPlaceholder.setTag(AnonymousClass000.A06(Integer.toHexString(mwy.hashCode()), sbA08));
        SplitPlaceholderRule splitPlaceholderRuleBuild = finishPrimaryWithPlaceholder.build();
        C000700h.A06(splitPlaceholderRuleBuild);
        return splitPlaceholderRuleBuild;
    }

    public final List A0E(List list) {
        SplitInfo splitInfo;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            androidx.window.extensions.embedding.SplitInfo splitInfo2 = (androidx.window.extensions.embedding.SplitInfo) it.next();
            int iA04 = MJn.A04();
            if (iA04 == 1) {
                splitInfo = this.A00.A03(splitInfo2);
            } else if (iA04 == 2) {
                splitInfo = this.A01.A00(splitInfo2);
            } else if (3 > iA04 || iA04 >= 5) {
                ActivityStack primaryActivityStack = splitInfo2.getPrimaryActivityStack();
                C000700h.A06(primaryActivityStack);
                C52373Nx2 c52373Nx2A0A = A0A(primaryActivityStack);
                ActivityStack secondaryActivityStack = splitInfo2.getSecondaryActivityStack();
                C000700h.A06(secondaryActivityStack);
                C52373Nx2 c52373Nx2A0A2 = A0A(secondaryActivityStack);
                SplitAttributes splitAttributes = splitInfo2.getSplitAttributes();
                C000700h.A06(splitAttributes);
                C51701Nko c51701NkoA0B = A0B(splitAttributes);
                androidx.window.extensions.embedding.SplitInfo.Token splitInfoToken = splitInfo2.getSplitInfoToken();
                C000700h.A06(splitInfoToken);
                splitInfo = new SplitInfo(c52373Nx2A0A, c52373Nx2A0A2, c51701NkoA0B, splitInfoToken);
            } else {
                splitInfo = this.A02.A00(splitInfo2);
            }
            arrayListA0o.add(splitInfo);
        }
        return arrayListA0o;
    }

    public final List A0F(List list) {
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(A0A((ActivityStack) it.next()));
        }
        return arrayListA0o;
    }
}
