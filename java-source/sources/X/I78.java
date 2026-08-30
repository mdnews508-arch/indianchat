package X;

import com.google.common.base.Optional;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.wamo.core.WamoGatingManager;
import com.whatsapp.wamo.logger.WamoPerfLogger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes9.dex */
public final class I78 {
    public final Optional A08 = C05D.A01(7784);
    public final C05C A01 = AbstractC466025n.A0d();
    public final C05C A05 = C05D.A00(115171);
    public final C05C A07 = C05D.A00(115166);
    public final C05C A04 = AnonymousClass056.A00(6218);
    public final C05C A02 = AnonymousClass056.A00(115144);
    public final C05C A03 = AbstractC31894DxJ.A0H();
    public final C05C A00 = AbstractC81773lg.A0Y();
    public final C05C A06 = C05D.A00(115196);

    public static final Object A00(I78 i78, InterfaceC07600Xd interfaceC07600Xd) {
        Object objA01;
        boolean zA02 = ((C34771FWn) i78.A08.get()).A02();
        AbstractC466325q.A1G("WamoRequestAccountInfoManager/unlinkAccountIfPausedState isAccountPaused=", AnonymousClass000.A08(), zA02);
        return (zA02 && (objA01 = ((WamoPerfLogger) C05C.A02(i78.A05)).A01(null, interfaceC07600Xd, new GE0(i78, null, 0), 63, false)) == C0ZQ.COROUTINE_SUSPENDED) ? objA01 : C05S.A00;
    }

    public SettableFuture A01() {
        com.whatsapp.infra.logging.Log.i("WamoRequestAccountInfoManager/checkStatusAndNotifyIfReady");
        SettableFuture settableFuture = new SettableFuture();
        WamoGatingManager wamoGatingManagerA10 = AbstractC31894DxJ.A10(this.A03);
        if (!wamoGatingManagerA10.A0b() || !WamoGatingManager.A03(wamoGatingManagerA10) || ((IWE) C05C.A02(this.A04)).A06() != HOZ.A06) {
            settableFuture.set(new C37908Gm2());
            return settableFuture;
        }
        C42326Ijc c42326Ijc = new C42326Ijc(settableFuture, this, 1);
        A02(C42261IiZ.A00(settableFuture, this, 42), new GC2(settableFuture, 0), new GC2(settableFuture, 1), c42326Ijc);
        return settableFuture;
    }

    public SettableFuture A02(Function0 function0, Function1 function1, Function1 function2, Function3 function3) {
        com.whatsapp.infra.logging.Log.i("WamoRequestAccountInfoManager/getReport");
        SettableFuture settableFuture = new SettableFuture();
        AbstractC466025n.A1W(new C36808GFb(settableFuture, this, function0, function2, function1, function3, null, 5), C0YT.A02(AbstractC466125o.A1K(this.A01)));
        return settableFuture;
    }

    public SettableFuture A03(Function1 function1, Function1 function2) {
        com.whatsapp.infra.logging.Log.i("WamoRequestAccountInfoManager/requestReport");
        SettableFuture settableFuture = new SettableFuture();
        AbstractC466025n.A1W(new GFZ(settableFuture, this, function1, function2, null, 23), C0YT.A02(AbstractC466125o.A1K(this.A01)));
        return settableFuture;
    }

    public boolean A04() {
        WamoGatingManager wamoGatingManagerA10 = AbstractC31894DxJ.A10(this.A03);
        return wamoGatingManagerA10.A0b() && WamoGatingManager.A03(wamoGatingManagerA10);
    }
}
