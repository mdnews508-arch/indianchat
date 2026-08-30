package X;

import android.content.Context;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6N8, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6N8 extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ List $allTopAccounts;
    public final /* synthetic */ List $bottomAccounts;
    public final /* synthetic */ List $horizontalAccounts;
    public final /* synthetic */ AbstractC100774gx $injection;
    public final /* synthetic */ List $linkageCacheAccounts;
    public final /* synthetic */ List $loggedInAccounts;
    public final /* synthetic */ C131155rg $this_render;
    public final /* synthetic */ List $topAccounts;
    public final /* synthetic */ List $topOverflowPreviewAccounts;
    public final /* synthetic */ List $verticalAccounts;
    public final /* synthetic */ C92004Ci this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6N8(C131155rg c131155rg, AbstractC100774gx abstractC100774gx, C92004Ci c92004Ci, List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8) {
        super(0);
        this.$injection = abstractC100774gx;
        this.this$0 = c92004Ci;
        this.$this_render = c131155rg;
        this.$verticalAccounts = list;
        this.$horizontalAccounts = list2;
        this.$topOverflowPreviewAccounts = list3;
        this.$topAccounts = list4;
        this.$bottomAccounts = list5;
        this.$loggedInAccounts = list6;
        this.$linkageCacheAccounts = list7;
        this.$allTopAccounts = list8;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        C92004Ci c92004Ci = this.this$0;
        C00X c00x = c92004Ci.A00;
        Context context = this.$this_render.A0C.A08;
        String str = c92004Ci.A01;
        String str2 = c92004Ci.A02;
        List list = this.$verticalAccounts;
        List list2 = this.$horizontalAccounts;
        this.$topOverflowPreviewAccounts.size();
        List list3 = this.$topAccounts;
        List list4 = this.$bottomAccounts;
        AbstractC81763lf.A1N(c00x, context, str, str2);
        AbstractC466325q.A17(list, list2);
        AbstractC466725u.A1D(list3, 8, list4);
        ((InterfaceC02260An) C05C.A02(((C124275gH) C05C.A02(AbstractC81773lg.A0p().A0A)).A01)).markerEnd(575552316, (short) 2);
        C92004Ci c92004Ci2 = this.this$0;
        C00X c00x2 = c92004Ci2.A00;
        String str3 = c92004Ci2.A02;
        List list5 = this.$loggedInAccounts;
        List list6 = this.$linkageCacheAccounts;
        AbstractC02550Br.A14(this.$bottomAccounts, this.$allTopAccounts);
        C000700h.A0B(c00x2, str3);
        AbstractC466225p.A1Q(list5, 2, list6);
        C00C.A02(3566);
        return C05S.A00;
    }
}
