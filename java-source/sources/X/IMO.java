package X;

import com.whatsapp.accountlinking.ipc.api.models.CreateAcUserAndRecordDisclosureOperation;
import com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.UseCase;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;

/* JADX INFO: loaded from: classes9.dex */
public final class IMO implements InterfaceC43162IyK {
    public final C05C A00 = C05D.A00(3908);
    public final C016207r A03 = AbstractC466325q.A0J();
    public final IC6 A01 = (IC6) C00S.A03(131913);
    public final C13450jO A02 = (C13450jO) C00S.A03(4049);
    public final C16310oF A04 = (C16310oF) C00S.A03(3909);

    @Override // X.InterfaceC43162IyK
    public boolean BIL(EnumC39163HNn enumC39163HNn) {
        C016207r c016207r;
        int i;
        C016207r c016207r2;
        C09O c09o;
        int iA0B = AbstractC81773lg.A0B(enumC39163HNn, 0);
        if (iA0B != 0) {
            if (iA0B == 2) {
                c016207r2 = this.A03;
                c09o = AbstractC39544Hb3.A01;
            } else if (iA0B == 1) {
                c016207r = this.A03;
                if (c016207r.A0w(21615)) {
                    return true;
                }
                i = 21614;
            } else if (iA0B == 3) {
                c016207r2 = this.A03;
                c09o = AbstractC39544Hb3.A02;
            } else {
                if (iA0B != 4) {
                    throw AbstractC465925m.A1J();
                }
                c016207r2 = this.A03;
                c09o = AbstractC39544Hb3.A03;
            }
            return AbstractC466025n.A1b(c016207r2, c09o);
        }
        c016207r = this.A03;
        if (c016207r.A0w(20135)) {
            return true;
        }
        i = 21616;
        return c016207r.A0w(i);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0089  */
    /* JADX WARN: Code duplicated, block: B:39:0x0098  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d5  */
    @Override // X.InterfaceC43162IyK
    public /* bridge */ /* synthetic */ OperationResult BBn(Operation operation, EnumC39163HNn enumC39163HNn, J07 j07) {
        C016207r c016207r;
        int i;
        C016207r c016207r2;
        C09O c09o;
        boolean zA1b;
        EnumC39177HOf enumC39177HOf;
        ErrorSubCode errorSubCode;
        OperationResultError operationResultError;
        EnumC15890nX enumC15890nXA0O;
        CreateAcUserAndRecordDisclosureOperation createAcUserAndRecordDisclosureOperation = (CreateAcUserAndRecordDisclosureOperation) operation;
        C000700h.A0A(createAcUserAndRecordDisclosureOperation, 0);
        AbstractC466325q.A16(enumC39163HNn, j07);
        j07.BRQ("nonce_validation_start");
        IC6 ic6 = this.A01;
        String string = IC6.A00(ic6).getString("foa_nta_ipc_session_id_use_case", null);
        UseCase useCaseValueOf = string != null ? UseCase.valueOf(string) : null;
        if (useCaseValueOf == UseCase.A02) {
            int iOrdinal = enumC39163HNn.ordinal();
            if (iOrdinal == 0) {
                c016207r = this.A03;
                i = 20135;
            } else if (iOrdinal != 2) {
                if (iOrdinal == 1) {
                    c016207r = this.A03;
                    i = 21614;
                } else if (iOrdinal != 3 && iOrdinal != 4) {
                    throw AbstractC465925m.A1J();
                }
            }
            zA1b = c016207r.A0w(i);
            if (zA1b) {
                if (WfalManager.A00(GV3.A0d(this.A04.A00), false, false)) {
                    enumC15890nXA0O = GV5.A0O(this.A00);
                    if (enumC15890nXA0O != EnumC15890nX.UNLINKED) {
                        j07.BRR("link_state_mismatch", enumC15890nXA0O.name());
                        operationResultError = new OperationResultError(EnumC39177HOf.A05, null);
                    } else if (C000700h.areEqual(createAcUserAndRecordDisclosureOperation.waIpcSessionId, IC6.A00(ic6).getString("foa_nta_ipc_session_id", null))) {
                        operationResultError = null;
                    } else {
                        enumC39177HOf = EnumC39177HOf.A05;
                        errorSubCode = ErrorSubCode.A08;
                    }
                } else {
                    operationResultError = new OperationResultError(EnumC39177HOf.A05, null);
                }
                if (operationResultError != null) {
                    j07.BRR("nonce_validation_end", "failed");
                    return operationResultError;
                }
                j07.BRR("nonce_validation_end", "success");
                j07.BRQ("create_user_start");
                OperationResult operationResult = (OperationResult) AbstractC81773lg.A0x(C0YQ.A00, C42736IrH.A01(createAcUserAndRecordDisclosureOperation, this, enumC39163HNn, null, 4));
                j07.BRQ("create_user_end");
                return operationResult;
            }
            operationResultError = new OperationResultError(enumC39177HOf, errorSubCode);
            if (operationResultError != null) {
                j07.BRR("nonce_validation_end", "failed");
                return operationResultError;
            }
            j07.BRR("nonce_validation_end", "success");
            j07.BRQ("create_user_start");
            OperationResult operationResult2 = (OperationResult) AbstractC81773lg.A0x(C0YQ.A00, C42736IrH.A01(createAcUserAndRecordDisclosureOperation, this, enumC39163HNn, null, 4));
            j07.BRQ("create_user_end");
            return operationResult2;
        }
        if (useCaseValueOf == UseCase.A03) {
            int iOrdinal2 = enumC39163HNn.ordinal();
            if (iOrdinal2 != 0) {
                if (iOrdinal2 == 2) {
                    c016207r2 = this.A03;
                    c09o = AbstractC39544Hb3.A01;
                } else if (iOrdinal2 == 1) {
                    c016207r = this.A03;
                    i = 21615;
                } else if (iOrdinal2 == 3) {
                    c016207r2 = this.A03;
                    c09o = AbstractC39544Hb3.A02;
                } else {
                    if (iOrdinal2 != 4) {
                        throw AbstractC465925m.A1J();
                    }
                    c016207r2 = this.A03;
                    c09o = AbstractC39544Hb3.A03;
                }
                zA1b = AbstractC466025n.A1b(c016207r2, c09o);
                if (zA1b) {
                    if (WfalManager.A00(GV3.A0d(this.A04.A00), false, false)) {
                        operationResultError = new OperationResultError(EnumC39177HOf.A05, null);
                    } else {
                        enumC15890nXA0O = GV5.A0O(this.A00);
                        if (enumC15890nXA0O != EnumC15890nX.UNLINKED) {
                            j07.BRR("link_state_mismatch", enumC15890nXA0O.name());
                            operationResultError = new OperationResultError(EnumC39177HOf.A05, null);
                        } else if (C000700h.areEqual(createAcUserAndRecordDisclosureOperation.waIpcSessionId, IC6.A00(ic6).getString("foa_nta_ipc_session_id", null))) {
                            enumC39177HOf = EnumC39177HOf.A05;
                            errorSubCode = ErrorSubCode.A08;
                        } else {
                            operationResultError = null;
                        }
                    }
                    if (operationResultError != null) {
                        j07.BRR("nonce_validation_end", "failed");
                        return operationResultError;
                    }
                    j07.BRR("nonce_validation_end", "success");
                    j07.BRQ("create_user_start");
                    OperationResult operationResult3 = (OperationResult) AbstractC81773lg.A0x(C0YQ.A00, C42736IrH.A01(createAcUserAndRecordDisclosureOperation, this, enumC39163HNn, null, 4));
                    j07.BRQ("create_user_end");
                    return operationResult3;
                }
            } else {
                c016207r = this.A03;
                i = 21616;
            }
            zA1b = c016207r.A0w(i);
            if (zA1b) {
                if (WfalManager.A00(GV3.A0d(this.A04.A00), false, false)) {
                    operationResultError = new OperationResultError(EnumC39177HOf.A05, null);
                } else {
                    enumC15890nXA0O = GV5.A0O(this.A00);
                    if (enumC15890nXA0O != EnumC15890nX.UNLINKED) {
                        j07.BRR("link_state_mismatch", enumC15890nXA0O.name());
                        operationResultError = new OperationResultError(EnumC39177HOf.A05, null);
                    } else if (C000700h.areEqual(createAcUserAndRecordDisclosureOperation.waIpcSessionId, IC6.A00(ic6).getString("foa_nta_ipc_session_id", null))) {
                        enumC39177HOf = EnumC39177HOf.A05;
                        errorSubCode = ErrorSubCode.A08;
                    } else {
                        operationResultError = null;
                    }
                }
                if (operationResultError != null) {
                    j07.BRR("nonce_validation_end", "failed");
                    return operationResultError;
                }
                j07.BRR("nonce_validation_end", "success");
                j07.BRQ("create_user_start");
                OperationResult operationResult4 = (OperationResult) AbstractC81773lg.A0x(C0YQ.A00, C42736IrH.A01(createAcUserAndRecordDisclosureOperation, this, enumC39163HNn, null, 4));
                j07.BRQ("create_user_end");
                return operationResult4;
            }
        }
        operationResultError = new OperationResultError(enumC39177HOf, errorSubCode);
        if (operationResultError != null) {
            j07.BRR("nonce_validation_end", "failed");
            return operationResultError;
        }
        j07.BRR("nonce_validation_end", "success");
        j07.BRQ("create_user_start");
        OperationResult operationResult5 = (OperationResult) AbstractC81773lg.A0x(C0YQ.A00, C42736IrH.A01(createAcUserAndRecordDisclosureOperation, this, enumC39163HNn, null, 4));
        j07.BRQ("create_user_end");
        return operationResult5;
        enumC39177HOf = EnumC39177HOf.A05;
        errorSubCode = ErrorSubCode.A05;
        operationResultError = new OperationResultError(enumC39177HOf, errorSubCode);
        if (operationResultError != null) {
            j07.BRR("nonce_validation_end", "failed");
            return operationResultError;
        }
        j07.BRR("nonce_validation_end", "success");
        j07.BRQ("create_user_start");
        OperationResult operationResult6 = (OperationResult) AbstractC81773lg.A0x(C0YQ.A00, C42736IrH.A01(createAcUserAndRecordDisclosureOperation, this, enumC39163HNn, null, 4));
        j07.BRQ("create_user_end");
        return operationResult6;
    }

    @Override // X.InterfaceC43162IyK
    public /* synthetic */ OperationResult BBm(Operation operation, C40640HuL c40640HuL, J07 j07) {
        return HVH.A00(operation, c40640HuL, this, j07);
    }
}
