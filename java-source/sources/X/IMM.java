package X;

import com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.linked.GetNotificationCountOperationResultSuccess;

/* JADX INFO: loaded from: classes9.dex */
public final class IMM implements InterfaceC43162IyK {
    public final C0XX A01 = (C0XX) C00S.A03(3207);
    public final C18900so A00 = (C18900so) C00S.A03(5388);

    @Override // X.InterfaceC43162IyK
    public boolean BIL(EnumC39163HNn enumC39163HNn) {
        return C0XX.A00(this.A01).A0w(22126);
    }

    @Override // X.InterfaceC43162IyK
    public /* synthetic */ OperationResult BBm(Operation operation, C40640HuL c40640HuL, J07 j07) {
        return HVH.A00(operation, c40640HuL, this, j07);
    }

    @Override // X.InterfaceC43162IyK
    public /* bridge */ /* synthetic */ OperationResult BBn(Operation operation, EnumC39163HNn enumC39163HNn, J07 j07) {
        AbstractC466325q.A16(enumC39163HNn, j07);
        if (!BIL(enumC39163HNn)) {
            return new OperationResultError(EnumC39177HOf.A05, ErrorSubCode.A05);
        }
        j07.BRQ("fetch_notification_count_start");
        int iA01 = AbstractC466525s.A01(AbstractC465925m.A03(this.A00.A01), "badge_count");
        j07.BRQ("fetch_notification_count_end");
        return new GetNotificationCountOperationResultSuccess(iA01);
    }
}
