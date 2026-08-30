package X;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6N5, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6N5 extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ InterfaceC145356aF $accountsCenterCapability;
    public final /* synthetic */ boolean $canSeeAddAccountButton;
    public final /* synthetic */ C135515ym $cdsContainer;
    public final /* synthetic */ C127055kz $currentUser;
    public final /* synthetic */ List $horizontalAccounts;
    public final /* synthetic */ AbstractC100774gx $injection;
    public final /* synthetic */ boolean $shouldMoveACOverflow;
    public final /* synthetic */ C131155rg $this_render;
    public final /* synthetic */ C92004Ci this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6N5(C131155rg c131155rg, AbstractC100774gx abstractC100774gx, C92004Ci c92004Ci, InterfaceC145356aF interfaceC145356aF, C135515ym c135515ym, List list, C127055kz c127055kz, boolean z, boolean z2) {
        super(0);
        this.$currentUser = c127055kz;
        this.$injection = abstractC100774gx;
        this.this$0 = c92004Ci;
        this.$cdsContainer = c135515ym;
        this.$accountsCenterCapability = interfaceC145356aF;
        this.$horizontalAccounts = list;
        this.$shouldMoveACOverflow = z;
        this.$canSeeAddAccountButton = z2;
        this.$this_render = c131155rg;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        if (this.$currentUser == null) {
            return null;
        }
        C000700h.A0A(this.this$0.A00, 0);
        C00C.A02(3566);
        InterfaceC145356aF interfaceC145356aF = this.$accountsCenterCapability;
        List list = this.$horizontalAccounts;
        boolean z = this.$shouldMoveACOverflow;
        C34701ft c34701ftA1G = AbstractC466625t.A1G();
        if (interfaceC145356aF != null) {
            C000700h.A0A(list, 1);
            if (AbstractC81773lg.A1a(list) && z) {
                c34701ftA1G.add(EnumC96624aE.A02);
            }
        }
        C34701ft c34701ftA03 = AbstractC002201c.A03(c34701ftA1G);
        if (c34701ftA03.isEmpty()) {
            return null;
        }
        C92004Ci c92004Ci = this.this$0;
        C00X c00x = c92004Ci.A00;
        String str = c92004Ci.A01;
        String str2 = c92004Ci.A02;
        C127055kz c127055kz = this.$currentUser;
        C136045zd c136045zd = new C136045zd(this.$cdsContainer, c00x, str, str2, c34701ftA03, c127055kz, c127055kz);
        return new C141786Mu(this.$this_render, this.$injection, this.this$0, c136045zd, 12);
    }
}
