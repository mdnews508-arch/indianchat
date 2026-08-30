package X;

import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6NI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6NI extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ C125025ha $accordionListExpanded;
    public final /* synthetic */ String $addAccountButtonLabel;
    public final /* synthetic */ C5SL $cachedState;
    public final /* synthetic */ boolean $canSeeAddAccountButton;
    public final /* synthetic */ AbstractC99714fF $cdsSectionContentStyle;
    public final /* synthetic */ AtomicReference $cellLithoViewRef;
    public final /* synthetic */ Function0 $createSwitcherLinquisitionButton;
    public final /* synthetic */ AtomicReference $dismissOverlayDrawableRef;
    public final /* synthetic */ C5ZN $linquisitionDismissAlpha;
    public final /* synthetic */ C125025ha $linquisitionFullyRemoved;
    public final /* synthetic */ Function0 $onAddAccountButtonClick;
    public final /* synthetic */ boolean $shouldMoveAddAccountButton;
    public final /* synthetic */ boolean $shouldMoveAddAccountDown;
    public final /* synthetic */ boolean $shouldMoveAddAccountInAccordion = false;
    public final /* synthetic */ C131155rg $this_render;
    public final /* synthetic */ List $topOverflowPreviewAccounts;
    public final /* synthetic */ C92004Ci this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6NI(C131155rg c131155rg, C5ZN c5zn, C125025ha c125025ha, C125025ha c125025ha2, C92004Ci c92004Ci, C5SL c5sl, AbstractC99714fF abstractC99714fF, String str, List list, AtomicReference atomicReference, AtomicReference atomicReference2, Function0 function0, Function0 function1, boolean z, boolean z2, boolean z3) {
        super(0);
        this.$cachedState = c5sl;
        this.$linquisitionFullyRemoved = c125025ha;
        this.$createSwitcherLinquisitionButton = function0;
        this.$shouldMoveAddAccountDown = z;
        this.$shouldMoveAddAccountButton = z2;
        this.$canSeeAddAccountButton = z3;
        this.this$0 = c92004Ci;
        this.$this_render = c131155rg;
        this.$topOverflowPreviewAccounts = list;
        this.$accordionListExpanded = c125025ha2;
        this.$addAccountButtonLabel = str;
        this.$onAddAccountButtonClick = function1;
        this.$linquisitionDismissAlpha = c5zn;
        this.$cellLithoViewRef = atomicReference;
        this.$dismissOverlayDrawableRef = atomicReference2;
        this.$cdsSectionContentStyle = abstractC99714fF;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        Object objInvoke;
        C5SL c5sl = this.$cachedState;
        C125025ha c125025ha = this.$linquisitionFullyRemoved;
        Function0 function0 = this.$createSwitcherLinquisitionButton;
        boolean z = this.$shouldMoveAddAccountDown;
        boolean z2 = this.$shouldMoveAddAccountButton;
        boolean z3 = this.$canSeeAddAccountButton;
        List list = this.$topOverflowPreviewAccounts;
        boolean z4 = this.$shouldMoveAddAccountInAccordion;
        C125025ha c125025ha2 = this.$accordionListExpanded;
        String str = this.$addAccountButtonLabel;
        Function0 function1 = this.$onAddAccountButtonClick;
        C5ZN c5zn = this.$linquisitionDismissAlpha;
        AtomicReference atomicReference = this.$cellLithoViewRef;
        AtomicReference atomicReference2 = this.$dismissOverlayDrawableRef;
        AbstractC99714fF abstractC99714fF = this.$cdsSectionContentStyle;
        C34701ft c34701ftA1G = AbstractC466625t.A1G();
        if (c5sl != null && c5sl.A08 && !C125025ha.A05(c125025ha) && (objInvoke = function0.invoke()) != null) {
            C122215ck c122215ckA04 = AbstractC124895hN.A04(C122215ck.A02, null, AbstractC81763lf.A0l(), null);
            C000700h.A0A(c5zn, 1);
            AbstractC466625t.A1W("linquisition", new C4EE(C131345s0.A01(C131315rx.A00(c5zn, c122215ckA04, EnumC96884ae.A02), C4ZG.A03, new C133435vP(abstractC99714fF, atomicReference, atomicReference2, 2), new Object[]{C05S.A00}, C6P2.A00), null, null, null, null, null, null, null, AbstractC81783lh.A11(objInvoke), false), c34701ftA1G);
        }
        if (z && z2 && z3) {
            C4BO c4boA01 = C92004Ci.A01(null, str, null, function1, (list.isEmpty() || !z4) ? true : C125025ha.A05(c125025ha2));
            if (c4boA01 != null) {
                AbstractC466625t.A1W("add_account", c4boA01, c34701ftA1G);
            }
        }
        return AbstractC002201c.A03(c34701ftA1G);
    }
}
