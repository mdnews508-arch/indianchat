package X;

import com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.linked.NotifySeamlessLinkingCompleteOperationSuccess;

/* JADX INFO: loaded from: classes9.dex */
public final class IMN implements InterfaceC43162IyK {
    public final C016207r A02 = AbstractC466325q.A0J();
    public final C05C A00 = C05D.A00(3918);
    public final C13070iE A01 = (C13070iE) C00S.A03(3908);

    @Override // X.InterfaceC43162IyK
    public boolean BIL(EnumC39163HNn enumC39163HNn) {
        C016207r c016207r;
        int i;
        int iA0B = AbstractC81773lg.A0B(enumC39163HNn, 0);
        if (iA0B == 1) {
            c016207r = this.A02;
            i = 21615;
        } else {
            if (iA0B != 0) {
                return false;
            }
            c016207r = this.A02;
            i = 21616;
        }
        return c016207r.A0w(i);
    }

    @Override // X.InterfaceC43162IyK
    public /* synthetic */ OperationResult BBm(Operation operation, C40640HuL c40640HuL, J07 j07) {
        return HVH.A00(operation, c40640HuL, this, j07);
    }

    @Override // X.InterfaceC43162IyK
    public /* bridge */ /* synthetic */ OperationResult BBn(Operation operation, EnumC39163HNn enumC39163HNn, J07 j07) {
        EnumC39177HOf enumC39177HOf;
        ErrorSubCode errorSubCode;
        AbstractC466325q.A16(enumC39163HNn, j07);
        if (BIL(enumC39163HNn)) {
            C13070iE c13070iE = this.A01;
            EnumC13160ia enumC13160ia = EnumC13160ia.INFRA_WA_AC_IPC;
            EnumC15890nX enumC15890nXA00 = c13070iE.A00(enumC13160ia);
            EnumC15890nX enumC15890nX = EnumC15890nX.ACTIVE;
            if (enumC15890nXA00 != enumC15890nX) {
                j07.BRQ("fetch_waffle_cache_start");
                AbstractC39438HYk abstractC39438HYk = (AbstractC39438HYk) AbstractC466925w.A0c(C42733IrE.A03(this, null, 7));
                j07.BRQ("fetch_waffle_cache_end");
                if (!(abstractC39438HYk instanceof C39117HLm)) {
                    if (abstractC39438HYk instanceof HLn) {
                        AbstractC466325q.A1A(((HLn) abstractC39438HYk).A00, "WFL_IPC:NotifySeamlessLinkingCompleteOperationHandler/handleOperation Waffle cache refresh failed with error: ", AnonymousClass000.A08());
                        return new OperationResultError(EnumC39177HOf.A05, null);
                    }
                    if (!(abstractC39438HYk instanceof C39116HLl)) {
                        throw AbstractC465925m.A1J();
                    }
                    com.whatsapp.infra.logging.Log.e("WFL_IPC:NotifySeamlessLinkingCompleteOperationHandler/handleOperation Waffle cache refresh delivery failure");
                    return new OperationResultError(EnumC39177HOf.A05, null);
                }
                if (c13070iE.A00(enumC13160ia) != enumC15890nX) {
                    enumC39177HOf = EnumC39177HOf.A05;
                    errorSubCode = ErrorSubCode.A02;
                }
            }
            return new NotifySeamlessLinkingCompleteOperationSuccess();
        }
        enumC39177HOf = EnumC39177HOf.A05;
        errorSubCode = ErrorSubCode.A05;
        return new OperationResultError(enumC39177HOf, errorSubCode);
    }
}
