package X;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6N9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6N9 extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ InterfaceC145356aF $accountsCenterCapability;
    public final /* synthetic */ String $addAccountButtonLabel;
    public final /* synthetic */ boolean $canSeeAddAccountButton;
    public final /* synthetic */ boolean $canShowMetaLogo;
    public final /* synthetic */ Function0 $onAddAccountButtonClick;
    public final /* synthetic */ Function0 $onGoToAccountCenterClick;
    public final /* synthetic */ boolean $shouldMoveAddAccountButton;
    public final /* synthetic */ boolean $shouldMoveAddAccountDown;
    public final /* synthetic */ boolean $shouldShowACButtonInBottomsheet;
    public final /* synthetic */ C131155rg $this_render;
    public final /* synthetic */ C92004Ci this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6N9(C131155rg c131155rg, C92004Ci c92004Ci, InterfaceC145356aF interfaceC145356aF, String str, Function0 function0, Function0 function1, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        super(0);
        this.$shouldShowACButtonInBottomsheet = z;
        this.$accountsCenterCapability = interfaceC145356aF;
        this.this$0 = c92004Ci;
        this.$this_render = c131155rg;
        this.$onGoToAccountCenterClick = function0;
        this.$shouldMoveAddAccountDown = z2;
        this.$shouldMoveAddAccountButton = z3;
        this.$canSeeAddAccountButton = z4;
        this.$addAccountButtonLabel = str;
        this.$onAddAccountButtonClick = function1;
        this.$canShowMetaLogo = z5;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean z = this.$shouldShowACButtonInBottomsheet;
        InterfaceC145356aF interfaceC145356aF = this.$accountsCenterCapability;
        C131155rg c131155rg = this.$this_render;
        Function0 function0 = this.$onGoToAccountCenterClick;
        boolean z2 = this.$shouldMoveAddAccountDown;
        boolean z3 = this.$shouldMoveAddAccountButton;
        boolean z4 = this.$canSeeAddAccountButton;
        String str = this.$addAccountButtonLabel;
        Function0 function1 = this.$onAddAccountButtonClick;
        boolean z5 = this.$canShowMetaLogo;
        C34701ft c34701ftA1G = AbstractC466625t.A1G();
        if (z) {
            if (interfaceC145356aF == null) {
                throw AbstractC466125o.A13();
            }
            AbstractC466625t.A1W("trailing-ac-button", new C4DE(C92004Ci.A00(interfaceC145356aF.ARd(c131155rg.A0C.A08), function0)), c34701ftA1G);
        }
        if (!z2 && z3 && z4) {
            AbstractC466625t.A1W("trailing-add-account", new C4DE(C92004Ci.A00(str, function1)), c34701ftA1G);
        }
        if (z5) {
            EnumC97564bk enumC97564bk = EnumC97564bk.A04;
            EnumC97544bi enumC97544bi = EnumC97544bi.A03;
            C122215ck c122215ckA0D = AbstractC125225hy.A0D(C122215ck.A02, null, null, null, null, C125305i6.A08(), null, C125305i6.A0E(AbstractC81793li.A0J()), null, null);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            arrayListA0W.add(new C91454Ae(C02S.A01, C02S.A00));
            AbstractC466625t.A1W("trailing-meta-logo", new C4DE(new C4EE(c122215ckA0D, null, null, null, null, enumC97564bk, enumC97544bi, null, arrayListA0W, false)), c34701ftA1G);
        }
        return AbstractC002201c.A03(c34701ftA1G);
    }
}
