package X;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6NC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6NC extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ C125025ha $accordionListExpanded;
    public final /* synthetic */ String $addAccountButtonLabel;
    public final /* synthetic */ boolean $canSeeAddAccountButton;
    public final /* synthetic */ Function0 $createSwitcherLinquisitionButton;
    public final /* synthetic */ Function0 $onAddAccountButtonClick;
    public final /* synthetic */ boolean $shouldMoveAddAccountButton;
    public final /* synthetic */ boolean $shouldShowLinquisitionInTopSection;
    public final /* synthetic */ C131155rg $this_render;
    public final /* synthetic */ List $topOverflowPreviewAccounts;
    public final /* synthetic */ C92004Ci this$0;
    public final /* synthetic */ boolean $shouldShowAddProfileSheet = false;
    public final /* synthetic */ boolean $shouldMoveAddAccountInAccordion = false;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6NC(C131155rg c131155rg, C125025ha c125025ha, C92004Ci c92004Ci, String str, List list, Function0 function0, Function0 function1, boolean z, boolean z2, boolean z3) {
        super(0);
        this.$shouldMoveAddAccountButton = z;
        this.$canSeeAddAccountButton = z2;
        this.this$0 = c92004Ci;
        this.$this_render = c131155rg;
        this.$topOverflowPreviewAccounts = list;
        this.$accordionListExpanded = c125025ha;
        this.$addAccountButtonLabel = str;
        this.$onAddAccountButtonClick = function0;
        this.$shouldShowLinquisitionInTopSection = z3;
        this.$createSwitcherLinquisitionButton = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        Object objInvoke;
        boolean z = this.$shouldShowAddProfileSheet;
        boolean z2 = this.$shouldMoveAddAccountButton;
        boolean z3 = this.$canSeeAddAccountButton;
        List list = this.$topOverflowPreviewAccounts;
        boolean z4 = this.$shouldMoveAddAccountInAccordion;
        C125025ha c125025ha = this.$accordionListExpanded;
        String str = this.$addAccountButtonLabel;
        Function0 function0 = this.$onAddAccountButtonClick;
        boolean z5 = this.$shouldShowLinquisitionInTopSection;
        Function0 function1 = this.$createSwitcherLinquisitionButton;
        C34701ft c34701ftA1G = AbstractC466625t.A1G();
        if (z || (!z2 && z3)) {
            C4BO c4boA01 = C92004Ci.A01(null, str, null, function0, (list.isEmpty() || !z4) ? true : C125025ha.A05(c125025ha));
            if (c4boA01 != null) {
                AbstractC466625t.A1W("add_account", c4boA01, c34701ftA1G);
            }
        }
        if (z5 && (objInvoke = function1.invoke()) != null) {
            AbstractC466625t.A1W("linquisition", objInvoke, c34701ftA1G);
        }
        return AbstractC002201c.A03(c34701ftA1G);
    }
}
