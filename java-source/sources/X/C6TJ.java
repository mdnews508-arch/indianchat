package X;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6TJ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6TJ extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ C140486Gr $content;
    public final /* synthetic */ Context $context;
    public final /* synthetic */ C00X $foaUserSession;
    public final /* synthetic */ InterfaceC148846g6 $logger;
    public final /* synthetic */ InterfaceC148816g3 $reelsClickHandler;
    public final /* synthetic */ C121985cM $viewExtras;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6TJ(Context context, C00X c00x, C121985cM c121985cM, InterfaceC148846g6 interfaceC148846g6, C140486Gr c140486Gr, InterfaceC148816g3 interfaceC148816g3) {
        super(1);
        this.$logger = interfaceC148846g6;
        this.$content = c140486Gr;
        this.$viewExtras = c121985cM;
        this.$reelsClickHandler = interfaceC148816g3;
        this.$context = context;
        this.$foaUserSession = c00x;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC148846g6 interfaceC148846g6 = this.$logger;
        if (interfaceC148846g6 != null) {
            interfaceC148846g6.BRa();
        }
        C123715fI c123715fIA03 = AbstractC124725h2.A03(C02S.A1G);
        String str = this.$content.A04;
        if (str != null) {
            c123715fIA03.A05("media_id", str);
        }
        c123715fIA03.A04(this.$viewExtras.A01);
        c123715fIA03.A02();
        InterfaceC148816g3 interfaceC148816g3 = this.$reelsClickHandler;
        if (interfaceC148816g3 != null) {
            interfaceC148816g3.Bx3(this.$context, this.$foaUserSession, this.$content.A02);
        }
        return C05S.A00;
    }
}
