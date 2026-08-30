package X;

import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.linked.GetCurrentAccountStateOperationSuccess;

/* JADX INFO: loaded from: classes9.dex */
public final class IMK implements InterfaceC43162IyK {
    public final C016207r A00 = AbstractC466325q.A0J();

    @Override // X.InterfaceC43162IyK
    public boolean BIL(EnumC39163HNn enumC39163HNn) {
        int iA0B = AbstractC81773lg.A0B(enumC39163HNn, 0);
        if (iA0B == 0 || iA0B != 1) {
            return false;
        }
        return this.A00.A0w(20136);
    }

    @Override // X.InterfaceC43162IyK
    public /* bridge */ /* synthetic */ OperationResult BBn(Operation operation, EnumC39163HNn enumC39163HNn, J07 j07) {
        return new GetCurrentAccountStateOperationSuccess();
    }

    @Override // X.InterfaceC43162IyK
    public /* synthetic */ OperationResult BBm(Operation operation, C40640HuL c40640HuL, J07 j07) {
        return HVH.A00(operation, c40640HuL, this, j07);
    }
}
