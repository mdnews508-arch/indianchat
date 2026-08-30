package X;

import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseResultSuccess;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;

/* JADX INFO: renamed from: X.62i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1368462i implements InterfaceC43162IyK {
    public final C05C A02 = C05D.A00(3964);
    public final C05C A03 = C05D.A00(3965);
    public final C05C A05 = AbstractC81773lg.A0X();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AbstractC466025n.A0M();
    public final C05C A01 = AnonymousClass056.A00(3947);

    private final void A00(int i, int i2, String str) {
        C4PL c4pl = new C4PL();
        c4pl.A00 = Integer.valueOf(i);
        c4pl.A01 = Integer.valueOf(i2);
        c4pl.A02 = str;
        AbstractC466325q.A13(this.A04, c4pl);
    }

    @Override // X.InterfaceC43162IyK
    public /* bridge */ /* synthetic */ OperationResult BBn(Operation operation, EnumC39163HNn enumC39163HNn, J07 j07) {
        String str;
        HQA hqa;
        TriggerSilentUnpauseOperation triggerSilentUnpauseOperation = (TriggerSilentUnpauseOperation) operation;
        boolean zA1a = AbstractC466725u.A1a(triggerSilentUnpauseOperation, enumC39163HNn, 0);
        String str2 = triggerSilentUnpauseOperation.sourceApp;
        int i = 0;
        if (!C000700h.areEqual(str2, "FACEBOOK") && C000700h.areEqual(str2, "INSTAGRAM")) {
            i = 1;
        }
        C000700h.A0A(AnonymousClass000.A04(enumC39163HNn, "WFL_IPC:TriggerSilentUnpauseOperationHandler/handleOperation starting for source: ", AnonymousClass000.A08()), 0);
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        boolean zA1a2 = AbstractC466625t.A1a(((WfalManager) interfaceC001500s.get()).A04(), zA1a);
        if (!WfalManager.A00((WfalManager) interfaceC001500s.get(), false, false)) {
            if (!AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC1135457q.A00)) {
                A00(zA1a ? 1 : 0, i, "account_linking_not_enabled");
                ((ADV) C05C.A02(this.A01)).A05("foa_ipc", "foa_triggered_unpause", zA1a2, "account_linking_not_enabled");
            }
            return new OperationResultError(EnumC39177HOf.A05, null);
        }
        if (!zA1a2) {
            if (!AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC1135457q.A00)) {
                A00(zA1a ? 1 : 0, i, "user_not_paused");
                ((ADV) C05C.A02(this.A01)).A05("foa_ipc", "foa_triggered_unpause", zA1a2, "not_paused");
            }
            return new OperationResultError(EnumC39177HOf.A05, null);
        }
        AbstractC19540ts.A01("WFL_IPC:TriggerSilentUnpauseOperationHandler/handleOperation user is paused, fetching unpause info");
        AbstractC100324gE abstractC100324gEA00 = ((C5Zb) C05C.A02(this.A02)).A00(C00I.A00(), null);
        if (abstractC100324gEA00 instanceof C4YX) {
            String str3 = ((C4YX) abstractC100324gEA00).A00;
            AbstractC19540ts.A01(AnonymousClass000.A05("WFL_IPC:TriggerSilentUnpauseOperationHandler/handleOperation skip: ", str3, AnonymousClass000.A08()));
            A00(zA1a ? 1 : 0, i, "fetch_unpause_info_failed");
            ((ADV) C05C.A02(this.A01)).A05("foa_ipc", "foa_triggered_unpause", zA1a2, str3);
            return new OperationResultError(EnumC39177HOf.A05, null);
        }
        if (abstractC100324gEA00 instanceof C4YW) {
            AbstractC81813lk.A1R(AnonymousClass000.A08(), "WFL_IPC:TriggerSilentUnpauseOperationHandler/handleOperation failure: ", "auth_fetch_exception");
            A00(zA1a ? 1 : 0, i, "fetch_unpause_info_failed");
            ((ADV) C05C.A02(this.A01)).A04("foa_ipc", "foa_triggered_unpause", zA1a2, "auth_fetch_exception");
            return new OperationResultError(EnumC39177HOf.A05, null);
        }
        if (!(abstractC100324gEA00 instanceof C4YY)) {
            throw AbstractC465925m.A1J();
        }
        C5PM c5pm = ((C4YY) abstractC100324gEA00).A00;
        AbstractC19540ts.A01("WFL_IPC:TriggerSilentUnpauseOperationHandler/handleOperation fetched unpause info, executing unpause flow");
        InterfaceC001500s interfaceC001500s2 = this.A01.A00;
        ((ADV) interfaceC001500s2.get()).A02("foa_ipc", "foa_triggered_unpause");
        AbstractC39438HYk abstractC39438HYk = (AbstractC39438HYk) AbstractC81773lg.A0x(C0YQ.A00, new C6L7(c5pm, this, null, 24));
        if (abstractC39438HYk instanceof C39117HLm) {
            AbstractC19540ts.A01("WFL_IPC:TriggerSilentUnpauseOperationHandler/handleOperation unpause flow success");
            A00(0, i, null);
            ((ADV) interfaceC001500s2.get()).A03("foa_ipc", "foa_triggered_unpause");
            return new TriggerSilentUnpauseResultSuccess();
        }
        if (!(abstractC39438HYk instanceof HLn)) {
            throw AbstractC465925m.A1J();
        }
        Exception exc = ((HLn) abstractC39438HYk).A00;
        if (!(exc instanceof HQA) || (hqa = (HQA) exc) == null || (str = hqa.failureType) == null) {
            str = "unknown";
        }
        AbstractC81813lk.A1R(AnonymousClass000.A08(), "WFL_IPC:TriggerSilentUnpauseOperationHandler/handleOperation unpause flow failed: ", str);
        A00(zA1a ? 1 : 0, i, AnonymousClass000.A05("unpause_flow_error:", str, AnonymousClass000.A08()));
        ((ADV) interfaceC001500s2.get()).A04("foa_ipc", "foa_triggered_unpause", zA1a2, AnonymousClass000.A05("unpause_flow_", str, AnonymousClass000.A08()));
        return new OperationResultError(EnumC39177HOf.A05, null);
    }

    @Override // X.InterfaceC43162IyK
    public boolean BIL(EnumC39163HNn enumC39163HNn) {
        return AbstractC466225p.A0c(this.A00).A0w(27213);
    }

    @Override // X.InterfaceC43162IyK
    public /* synthetic */ OperationResult BBm(Operation operation, C40640HuL c40640HuL, J07 j07) {
        return HVH.A00(operation, c40640HuL, this, j07);
    }
}
