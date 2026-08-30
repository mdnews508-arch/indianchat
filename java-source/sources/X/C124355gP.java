package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5gP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124355gP {
    public static final C101564iF Companion = new C101564iF();
    public static final int DEFAULT_BACKGROUND_THREAD_PRIORITY = 5;
    public static final int DEFAULT_CHANGE_SET_THREAD_PRIORITY = 0;
    public static final boolean NEEDS_THEME_SYNCHRONIZATION = false;
    public static final boolean USE_INCREMENTAL_MOUNT_HELPER = true;
    public static boolean clampSelectionMarkerBoundsInTextInput = false;
    public static int collectionLayoutHandlerPoolActiveSize = 2;
    public static int collectionLayoutHandlerPoolSize = 5;
    public static int collectionLayoutHandlerPriority = 5;
    public static InterfaceC144426Wy collectionLayoutHandlerProvider = null;
    public static boolean customPoolScopesEnabled = false;
    public static C124355gP defaultInstance = null;
    public static boolean disablePreparationOnUiThread = true;
    public static boolean dropUnusedHookState = false;
    public static boolean enableCollectionLayoutHandlerProvider = false;
    public static boolean enableComputeLayoutAsyncAfterInsertion = true;
    public static boolean enableDefaultVisibilityEventsController = false;
    public static boolean enableDoubleMeasureForGridLayout = false;
    public static boolean enableDynamicPoolSize = false;
    public static boolean enableExpandedComponentHostMainThreadChecks = false;
    public static boolean enableFixForTextEllipsisOffset = true;
    public static boolean enableInputConnectionFix = false;
    public static boolean enableLayoutCacheFix = true;
    public static boolean enableNewHandleTouchForSpansMethod = false;
    public static boolean enableRaisePriorityToMain = false;
    public static boolean enableRequestLayoutMainThreadCheck = false;
    public static boolean enableSubtreeCaching = false;
    public static boolean enableTextDrawableTouchAnrFix = false;
    public static boolean enableThreadTracingStacktrace = false;
    public static boolean fixRtlCustomEllipsisTruncation = false;
    public static boolean forceEnableTransitionsForInstrumentationTests = false;
    public static int hostComponentPoolSize = 30;
    public static boolean initStickyHeaderInLayoutWhenComponentTreeIsNull = false;
    public static boolean isAnimationDisabled = false;
    public static boolean isEndToEndTestRun = false;
    public static boolean isZeroAlphaLoggingEnabled = false;
    public static boolean lazyCollectionAllocations = false;
    public static boolean lazyEventHandlerTraceName = false;
    public static int minTouchTargetSizeDp = 48;
    public static EnumC97134b3 minTouchTargetViolationPolicy = null;
    public static int overlappingRenderingViewSizeLimit = Integer.MAX_VALUE;
    public static int partialAlphaWarningSizeThresold = Integer.MAX_VALUE;
    public static boolean reduceMemorySpikeDataDiffSection = false;
    public static boolean reduceMemorySpikeGetUri = false;
    public static boolean reduceMemorySpikeUserSession = false;
    public static boolean shouldCompareCommonPropsInIsEquivalentTo = false;
    public static boolean shouldOverrideHasTransientState = false;
    public static boolean snapshotTextInputTextOnTextChanged = false;
    public static boolean useAutoMinSize = false;
    public static boolean useAutoTouchExpansion = false;
    public static boolean useFinalizeForIMOBounds = false;
    public static boolean useMemoryEfficientGlobalKeys = true;
    public static boolean usePrimitiveText;
    public static boolean usePrimitiveTextInput;
    public static boolean useSafeSpanEndInTextInputSpec;
    public static boolean useSpannableStringInTextInput;
    public static boolean useTextWithSpansForMeasure;
    public InterfaceC144426Wy A00;
    public final C49C A01;
    public final EnumC97134b3 A02;
    public final EnumC97134b3 A03;
    public final EnumC97134b3 A04;
    public final EnumC97134b3 A05;
    public final AbstractC114915Dc A06;
    public final Integer A07;
    public final Integer A08;
    public final Integer A09;
    public final String A0A;
    public final Function1 A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;
    public final boolean A0b;
    public final boolean A0c;
    public final boolean A0d;
    public final boolean A0e;

    static {
        C92484Ee c92484Ee = C92484Ee.A00;
        AnonymousClass499 anonymousClass499 = AnonymousClass499.A00;
        Integer num = C02S.A01;
        Integer num2 = C02S.A00;
        EnumC97134b3 enumC97134b3 = EnumC97134b3.A03;
        defaultInstance = new C124355gP(anonymousClass499, enumC97134b3, enumC97134b3, EnumC97134b3.A02, enumC97134b3, new C131555sL(), c92484Ee, null, num, num2, null, null, false, false, false, true, true, false, false, false, false, false, false, true, true, false, true, false, false, true, false, false, false, false, false, false, true, false, false, false);
        isEndToEndTestRun = System.getProperty("IS_TESTING") != null;
        isAnimationDisabled = "true".equals(System.getProperty("litho.animation.disabled"));
        collectionLayoutHandlerProvider = new C131555sL();
        minTouchTargetViolationPolicy = EnumC97134b3.A04;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C124355gP) {
                C124355gP c124355gP = (C124355gP) obj;
                if (this.A0S != c124355gP.A0S || this.A0W != c124355gP.A0W || this.A0e != c124355gP.A0e || this.A0N != c124355gP.A0N || !C000700h.areEqual(this.A06, c124355gP.A06) || this.A0d != c124355gP.A0d || !C000700h.areEqual(this.A01, c124355gP.A01) || !C000700h.areEqual(this.A0A, c124355gP.A0A) || this.A08 != c124355gP.A08 || this.A0G != c124355gP.A0G || this.A0E != c124355gP.A0E || this.A0U != c124355gP.A0U || this.A09 != c124355gP.A09 || this.A0H != c124355gP.A0H || this.A0V != c124355gP.A0V || this.A0R != c124355gP.A0R || !C000700h.areEqual(this.A0B, c124355gP.A0B) || this.A0a != c124355gP.A0a || this.A0Q != c124355gP.A0Q || this.A07 != c124355gP.A07 || this.A0O != c124355gP.A0O || this.A0L != c124355gP.A0L || this.A04 != c124355gP.A04 || this.A02 != c124355gP.A02 || this.A03 != c124355gP.A03 || this.A05 != c124355gP.A05 || this.A0C != c124355gP.A0C || this.A0P != c124355gP.A0P || this.A0X != c124355gP.A0X || this.A0F != c124355gP.A0F || this.A0b != c124355gP.A0b || this.A0I != c124355gP.A0I || this.A0J != c124355gP.A0J || this.A0M != c124355gP.A0M || this.A0K != c124355gP.A0K || this.A0D != c124355gP.A0D || !C000700h.areEqual(this.A00, c124355gP.A00) || this.A0c != c124355gP.A0c || this.A0Y != c124355gP.A0Y || this.A0Z != c124355gP.A0Z) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ C124355gP A00(C124355gP c124355gP, String str, int i, boolean z, boolean z2, boolean z3) {
        boolean z4 = z3;
        boolean z5 = z2;
        String str2 = str;
        boolean z6 = z;
        boolean z7 = c124355gP.A0S;
        boolean z8 = c124355gP.A0W;
        boolean z9 = c124355gP.A0e;
        if ((i & 16) != 0) {
            z6 = c124355gP.A0N;
        }
        AbstractC114915Dc abstractC114915Dc = c124355gP.A06;
        boolean z10 = c124355gP.A0d;
        C49C c49c = c124355gP.A01;
        if ((i & 256) != 0) {
            str2 = c124355gP.A0A;
        }
        Integer num = c124355gP.A08;
        boolean z11 = c124355gP.A0G;
        boolean z12 = c124355gP.A0E;
        boolean z13 = c124355gP.A0U;
        Integer num2 = c124355gP.A09;
        boolean z14 = c124355gP.A0H;
        boolean z15 = c124355gP.A0V;
        boolean z16 = c124355gP.A0R;
        Function1 function1 = c124355gP.A0B;
        if ((524288 & i) != 0) {
            z5 = c124355gP.A0a;
        }
        boolean z17 = (1048576 & i) != 0 ? c124355gP.A0Q : false;
        Integer num3 = c124355gP.A07;
        boolean z18 = c124355gP.A0O;
        boolean z19 = c124355gP.A0L;
        EnumC97134b3 enumC97134b3 = c124355gP.A04;
        EnumC97134b3 enumC97134b4 = c124355gP.A02;
        EnumC97134b3 enumC97134b5 = c124355gP.A03;
        EnumC97134b3 enumC97134b6 = c124355gP.A05;
        boolean z20 = c124355gP.A0C;
        boolean z21 = c124355gP.A0P;
        boolean z22 = c124355gP.A0X;
        if ((i & Integer.MIN_VALUE) != 0) {
            z4 = c124355gP.A0F;
        }
        return new C124355gP(c49c, enumC97134b3, enumC97134b4, enumC97134b5, enumC97134b6, c124355gP.A00, abstractC114915Dc, num, num2, num3, str2, function1, z7, z8, z9, z6, z10, z11, z12, z13, z14, z15, z16, z5, z17, z18, z19, z20, z21, z22, z4, c124355gP.A0b, c124355gP.A0I, c124355gP.A0J, c124355gP.A0M, c124355gP.A0K, c124355gP.A0D, c124355gP.A0c, c124355gP.A0Y, c124355gP.A0Z);
    }

    public int hashCode() {
        int iA0F;
        String str;
        int iA0C = (AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A0S), this.A0W), this.A0e) * 31, this.A0N)), this.A0d)) + AbstractC32971bt.A0D(this.A0A)) * 31;
        Integer num = this.A08;
        if (num == null) {
            iA0F = 0;
        } else {
            int iIntValue = num.intValue();
            iA0F = AbstractC81773lg.A0F(1 != iIntValue ? "LOG" : "CRASH", iIntValue);
        }
        int iA01 = AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((iA0C + iA0F) * 31, this.A0G), this.A0E), this.A0U);
        int iIntValue2 = this.A09.intValue();
        int iA02 = AbstractC32971bt.A01(AbstractC32971bt.A01(((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC81803lj.A0K(1 != iIntValue2 ? "SPLIT_BINDERS" : "DEFAULT", iIntValue2, iA01), this.A0H), this.A0V), this.A0R) * 31) + AbstractC466525s.A04(this.A0B)) * 31, this.A0a), this.A0Q);
        int iIntValue3 = this.A07.intValue();
        switch (iIntValue3) {
            case 1:
                str = "LAYOUT_SPECS";
                break;
            case 2:
                str = "SPECS";
                break;
            default:
                str = "DEFAULT";
                break;
        }
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC81803lj.A0K(str, iIntValue3, iA02), this.A0O), this.A0L))))), this.A0C), this.A0P), this.A0X), this.A0F), this.A0b), this.A0I), this.A0J), this.A0M), this.A0K), this.A0D)), this.A0c), this.A0Y), this.A0Z);
    }

    public String toString() {
        String str;
        String str2;
        boolean z = this.A0S;
        boolean z2 = this.A0W;
        boolean z3 = this.A0e;
        boolean z4 = this.A0N;
        AbstractC114915Dc abstractC114915Dc = this.A06;
        boolean z5 = this.A0d;
        C49C c49c = this.A01;
        String str3 = this.A0A;
        Integer num = this.A08;
        boolean z6 = this.A0G;
        boolean z7 = this.A0E;
        boolean z8 = this.A0U;
        Integer num2 = this.A09;
        boolean z9 = this.A0H;
        boolean z10 = this.A0V;
        boolean z11 = this.A0R;
        Function1 function1 = this.A0B;
        boolean z12 = this.A0a;
        boolean z13 = this.A0Q;
        Integer num3 = this.A07;
        boolean z14 = this.A0O;
        boolean z15 = this.A0L;
        EnumC97134b3 enumC97134b3 = this.A04;
        EnumC97134b3 enumC97134b4 = this.A02;
        EnumC97134b3 enumC97134b5 = this.A03;
        EnumC97134b3 enumC97134b6 = this.A05;
        boolean z16 = this.A0C;
        boolean z17 = this.A0P;
        boolean z18 = this.A0X;
        boolean z19 = this.A0F;
        boolean z20 = this.A0b;
        boolean z21 = this.A0I;
        boolean z22 = this.A0J;
        boolean z23 = this.A0M;
        boolean z24 = this.A0K;
        boolean z25 = this.A0D;
        InterfaceC144426Wy interfaceC144426Wy = this.A00;
        boolean z26 = this.A0c;
        boolean z27 = this.A0Y;
        boolean z28 = this.A0Z;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ComponentsConfiguration(shouldAddHostViewForRootComponent=");
        sbA08.append(z);
        sbA08.append(", useIncrementalMountGapWorker=");
        sbA08.append(z2);
        sbA08.append(", shouldDisableBgFgOutputs=");
        sbA08.append(z3);
        sbA08.append(", preAllocationHandler=");
        sbA08.append((Object) null);
        sbA08.append(", incrementalMountEnabled=");
        sbA08.append(z4);
        sbA08.append(", componentHostPoolingPolicy=");
        sbA08.append(abstractC114915Dc);
        sbA08.append(", visibilityProcessingEnabled=");
        sbA08.append(z5);
        sbA08.append(", errorEventHandler=");
        sbA08.append(c49c);
        sbA08.append(", logTag=");
        sbA08.append(str3);
        sbA08.append(", componentHostInvalidModificationPolicy=");
        if (num != null) {
            str = 1 - num.intValue() != 0 ? "LOG" : "CRASH";
        } else {
            str = "null";
        }
        sbA08.append(str);
        sbA08.append(", enableDefaultLifecycleOwnerAsFragmentOrActivity=");
        sbA08.append(z6);
        sbA08.append(", enableCheckVisibilityAggregated=");
        sbA08.append(z7);
        sbA08.append(", useDefaultItemAnimatorInLazyCollections=");
        sbA08.append(z8);
        sbA08.append(1 - AbstractC466125o.A03(num2, ", primitiveRecyclerBinderStrategy=", sbA08) != 0 ? "SPLIT_BINDERS" : "DEFAULT");
        sbA08.append(", enableFixForIM=");
        sbA08.append(z9);
        sbA08.append(", useEmptyVisibleRectOnDetach=");
        sbA08.append(z10);
        sbA08.append(", resetVisibilityHintOnTreeDetach=");
        sbA08.append(z11);
        sbA08.append(", visibilityBoundsTransformer=");
        sbA08.append((Object) null);
        sbA08.append(", sectionsRecyclerViewOnCreateHandler=");
        sbA08.append(function1);
        sbA08.append(", useStableIdsInRecyclerBinder=");
        sbA08.append(z12);
        sbA08.append(", performExactSameSpecsCheck=");
        sbA08.append(z13);
        switch (AbstractC466125o.A03(num3, ", componentEqualityMode=", sbA08)) {
            case 1:
                str2 = "LAYOUT_SPECS";
                break;
            case 2:
                str2 = "SPECS";
                break;
            default:
                str2 = "DEFAULT";
                break;
        }
        sbA08.append(str2);
        sbA08.append(", isHostViewAttributesCleanUpEnabled=");
        sbA08.append(z14);
        sbA08.append(", enableStateReadTracking=");
        sbA08.append(z15);
        sbA08.append(", measureInResolvePolicy=");
        sbA08.append(enumC97134b3);
        sbA08.append(", crossTreeStateReadPolicy=");
        sbA08.append(enumC97134b4);
        sbA08.append(", eventHandlerViolationPolicy=");
        sbA08.append(enumC97134b5);
        sbA08.append(", stateUpdateViolationPolicy=");
        sbA08.append(enumC97134b6);
        sbA08.append(", detachStateIdFromValue=");
        sbA08.append(z16);
        sbA08.append(", logRecursiveStateProviderScope=");
        sbA08.append(z17);
        sbA08.append(", useOptimizedContextualEffectHandler=");
        sbA08.append(z18);
        sbA08.append(", enableChildClipping=");
        sbA08.append(z19);
        sbA08.append(", useStateForCachedValues=");
        sbA08.append(z20);
        sbA08.append(", enableHookIdentity=");
        sbA08.append(z21);
        sbA08.append(", enableHookKeyInterning=");
        sbA08.append(z22);
        sbA08.append(", enableTransientStateContainer=");
        sbA08.append(z23);
        sbA08.append(", enableNewCollection=");
        sbA08.append(z24);
        sbA08.append(", enableAnimationFrameInvalidation=");
        sbA08.append(z25);
        sbA08.append(", customLayoutHandlerProvider=");
        sbA08.append(interfaceC144426Wy);
        sbA08.append(", useViewStyleBinders=");
        sbA08.append(z26);
        sbA08.append(", usePostAtFrontForLayoutPromotion=");
        sbA08.append(z27);
        return AbstractC32971bt.A0U(", usePostAtFrontForLayoutPromotionOnlyFirstLayout=", sbA08, z28);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x008e  */
    public C124355gP(C49C c49c, EnumC97134b3 enumC97134b3, EnumC97134b3 enumC97134b4, EnumC97134b3 enumC97134b5, EnumC97134b3 enumC97134b6, InterfaceC144426Wy interfaceC144426Wy, AbstractC114915Dc abstractC114915Dc, Integer num, Integer num2, Integer num3, String str, Function1 function1, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, boolean z24, boolean z25, boolean z26, boolean z27, boolean z28) {
        boolean z29;
        this.A0S = z;
        this.A0W = z2;
        this.A0e = z3;
        this.A0N = z4;
        this.A06 = abstractC114915Dc;
        this.A0d = z5;
        this.A01 = c49c;
        this.A0A = str;
        this.A08 = num;
        this.A0G = z6;
        this.A0E = z7;
        this.A0U = z8;
        this.A09 = num2;
        this.A0H = z9;
        this.A0V = z10;
        this.A0R = z11;
        this.A0B = function1;
        this.A0a = z12;
        this.A0Q = z13;
        this.A07 = num3;
        this.A0O = z14;
        this.A0L = z15;
        this.A04 = enumC97134b3;
        this.A02 = enumC97134b4;
        this.A03 = enumC97134b5;
        this.A05 = enumC97134b6;
        this.A0C = z16;
        this.A0P = z17;
        this.A0X = z18;
        this.A0F = z19;
        this.A0b = z20;
        this.A0I = z21;
        this.A0J = z22;
        this.A0M = z23;
        this.A0K = z24;
        this.A0D = z25;
        this.A00 = interfaceC144426Wy;
        this.A0c = z26;
        this.A0Y = z27;
        this.A0Z = z28;
        if (!z) {
            z29 = z3;
        }
        this.A0T = z29;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C124355gP() {
        C92484Ee c92484Ee = C92484Ee.A00;
        AnonymousClass499 anonymousClass499 = AnonymousClass499.A00;
        Integer num = C02S.A01;
        Integer num2 = C02S.A00;
        EnumC97134b3 enumC97134b3 = EnumC97134b3.A03;
        this(anonymousClass499, enumC97134b3, enumC97134b3, EnumC97134b3.A02, enumC97134b3, new C131555sL(), c92484Ee, null, num, num2, null, null, false, false, false, true, true, false, false, false, false, false, false, true, true, false, true, false, false, true, false, false, false, false, false, false, true, false, false, false);
    }
}
