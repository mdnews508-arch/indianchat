package X;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6VR, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6VR extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ InterfaceC146756cV $itemTouchListener;
    public final /* synthetic */ Function0 $onRefresh;
    public final /* synthetic */ List $onScrollListeners;
    public final /* synthetic */ boolean $pullToRefreshEnabled;
    public final /* synthetic */ C115605Ft $recyclerEventsController;
    public final /* synthetic */ C6X7 $sectionsViewLogger = null;
    public final /* synthetic */ AbstractC87633xd $snapHelper;
    public final /* synthetic */ C6X5 $touchInterceptor;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6VR(InterfaceC146756cV interfaceC146756cV, AbstractC87633xd abstractC87633xd, C6X5 c6x5, C115605Ft c115605Ft, List list, Function0 function0, boolean z) {
        super(2);
        this.$pullToRefreshEnabled = z;
        this.$onRefresh = function0;
        this.$onScrollListeners = list;
        this.$touchInterceptor = c6x5;
        this.$itemTouchListener = interfaceC146756cV;
        this.$snapHelper = abstractC87633xd;
        this.$recyclerEventsController = c115605Ft;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C88303yu c88303yu = (C88303yu) obj2;
        C000700h.A0B(obj, c88303yu);
        boolean z = this.$pullToRefreshEnabled;
        Function0 function0 = this.$onRefresh;
        List list = this.$onScrollListeners;
        AbstractC123835fW.A02(this.$itemTouchListener, this.$snapHelper, this.$touchInterceptor, this.$recyclerEventsController, c88303yu, list, function0, z);
        return C119975Xm.A00(new C141786Mu(this.$recyclerEventsController, this.$onScrollListeners, c88303yu, this.$itemTouchListener, 5));
    }
}
