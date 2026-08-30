package X;

import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.StatusApiEligibilityOperation;
import com.whatsapp.accountlinking.ipc.api.models.StatusApiEligibilityResultSuccess;
import com.whatsapp.accountlinking.ipc.api.models.StatusApiFeature;

/* JADX INFO: loaded from: classes9.dex */
public final class IML implements InterfaceC43162IyK {
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.InterfaceC43162IyK
    public /* bridge */ /* synthetic */ OperationResult BBn(Operation operation, EnumC39163HNn enumC39163HNn, J07 j07) {
        StatusApiEligibilityOperation statusApiEligibilityOperation = (StatusApiEligibilityOperation) operation;
        AbstractC466225p.A1P(statusApiEligibilityOperation, 0, enumC39163HNn);
        StatusApiFeature statusApiFeature = statusApiEligibilityOperation.feature;
        HVF hvf = HVF.$redex_init_class;
        if (statusApiFeature.ordinal() == 0) {
            return new StatusApiEligibilityResultSuccess(enumC39163HNn == EnumC39163HNn.A05 && C05C.A00(this.A00).A0w(29740));
        }
        throw AbstractC465925m.A1J();
    }

    @Override // X.InterfaceC43162IyK
    public /* synthetic */ OperationResult BBm(Operation operation, C40640HuL c40640HuL, J07 j07) {
        return HVH.A00(operation, c40640HuL, this, j07);
    }

    @Override // X.InterfaceC43162IyK
    public boolean BIL(EnumC39163HNn enumC39163HNn) {
        return true;
    }
}
