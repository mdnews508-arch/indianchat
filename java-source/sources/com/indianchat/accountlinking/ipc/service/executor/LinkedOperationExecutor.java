package com.whatsapp.accountlinking.ipc.service.executor;

import X.AbstractC000900k;
import X.AbstractC1138859a;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.BA1;
import X.C000700h;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C0XX;
import X.C0ZQ;
import X.C0ZR;
import X.C42278Iiq;
import X.C42669IpE;
import X.EnumC15890nX;
import X.EnumC39163HNn;
import X.EnumC39177HOf;
import X.GV5;
import X.HM9;
import X.HOO;
import X.HiG;
import X.I2G;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC42965Iv6;
import X.InterfaceC43162IyK;
import X.J07;
import com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode;
import com.whatsapp.accountlinking.ipc.api.models.LinkedOperation;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.linked.NotifySeamlessLinkingCompleteOperation;
import com.whatsapp.accountlinking.ipc.service.validation.AccountLinkingGraphqlNonceValidator;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;

/* JADX INFO: loaded from: classes9.dex */
public final class LinkedOperationExecutor {
    public final C05C A01 = C05D.A00(3908);
    public final C05C A00 = C05D.A00(131927);
    public final InterfaceC001000l A02 = AbstractC000900k.A01(new C42278Iiq(41));

    /* JADX WARN: Code duplicated, block: B:15:0x0030  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A00(LinkedOperation linkedOperation, HOO hoo, LinkedOperationExecutor linkedOperationExecutor, J07 j07, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42669IpE c42669IpE;
        StringBuilder sbA08;
        boolean z2;
        String str3;
        InterfaceC42965Iv6 hm9;
        String string;
        if (interfaceC07600Xd instanceof C42669IpE) {
            z = ((C42669IpE) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c42669IpE = (C42669IpE) interfaceC07600Xd;
            int i = c42669IpE.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42669IpE.A00 = i - Integer.MIN_VALUE;
            } else {
                c42669IpE = new C42669IpE(linkedOperationExecutor, interfaceC07600Xd, 2);
            }
        } else {
            c42669IpE = new C42669IpE(linkedOperationExecutor, interfaceC07600Xd, 2);
        }
        Object objCdM = c42669IpE.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42669IpE.A00;
        boolean z3 = true;
        try {
            if (i2 == 0) {
                C0ZR.A01(objCdM);
                EnumC15890nX enumC15890nXA0O = GV5.A0O(linkedOperationExecutor.A01);
                if (enumC15890nXA0O == EnumC15890nX.ACTIVE || ((linkedOperation instanceof NotifySeamlessLinkingCompleteOperation) && enumC15890nXA0O == EnumC15890nX.INITIALIZED)) {
                    if (str != null && str.length() != 0) {
                        if (hoo == null) {
                            z3 = false;
                        } else {
                            I2G i2g = (I2G) C05C.A02(linkedOperationExecutor.A00);
                            C000700h.A0A(str2, 1);
                            AbstractC466225p.A1Q(linkedOperation, 2, j07);
                            if (I2G.A03.contains(linkedOperation.getClass()) && AbstractC466025n.A1b(C0XX.A00((C0XX) C05C.A02(i2g.A02)), AbstractC1138859a.A05)) {
                                z2 = true;
                                str3 = "graphql";
                            } else {
                                z2 = false;
                                str3 = "iq";
                            }
                            j07.BQN("nonce_validation_path", str3);
                            try {
                                if (z2) {
                                    BA1.A0x(i2g.A00);
                                    hm9 = new AccountLinkingGraphqlNonceValidator(hoo, j07, str2);
                                } else {
                                    BA1.A0x(i2g.A01);
                                    hm9 = new HM9(hoo, str2);
                                }
                                C00S.A06();
                                c42669IpE.A01 = null;
                                c42669IpE.A02 = null;
                                c42669IpE.A03 = null;
                                c42669IpE.A04 = null;
                                c42669IpE.A05 = j07;
                                c42669IpE.A06 = null;
                                c42669IpE.A00 = 1;
                                objCdM = hm9.CdM(str, c42669IpE);
                                if (objCdM == c0zq) {
                                    return c0zq;
                                }
                            } catch (Throwable th) {
                                C00S.A06();
                                throw th;
                            }
                        }
                    }
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("WFL_IPC:LinkedOperationExecutor/validateLinkedOperation nonce or source app is null - nonce empty: ");
                    sbA08.append(z3);
                    sbA08.append(", source app: ");
                    sbA08.append(hoo);
                } else {
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("WFL_IPC:LinkedOperationExecutor/validateLinkedOperation user is unlinked, state: ");
                    sbA08.append(enumC15890nXA0O);
                }
                string = sbA08.toString();
                Log.e(string);
                return new OperationResultError(EnumC39177HOf.A08, null);
            }
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objCdM);
            if (AbstractC465925m.A1Z(objCdM)) {
                return null;
            }
            string = "WFL_IPC:LinkedOperationExecutor/validateLinkedOperation nonce is invalid";
            Log.e(string);
            return new OperationResultError(EnumC39177HOf.A08, null);
        } catch (IOException e) {
            Log.e("WFL_IPC:LinkedOperationExecutor/validateLinkedOperation nonce validation failed with IOException", e);
            j07.BQN("nonce_validation_error", "io_exception");
            return new OperationResultError(EnumC39177HOf.A04, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00cd  */
    public final Object A01(LinkedOperation linkedOperation, HOO hoo, EnumC39163HNn enumC39163HNn, J07 j07, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C42669IpE c42669IpE;
        HiG hiG;
        EnumC39177HOf enumC39177HOf;
        ErrorSubCode errorSubCode;
        Operation operation;
        EnumC39163HNn enumC39163HNn2;
        LinkedOperation linkedOperation2 = linkedOperation;
        HOO hoo2 = hoo;
        EnumC39163HNn enumC39163HNn3 = enumC39163HNn;
        J07 j08 = j07;
        if (interfaceC07600Xd instanceof C42669IpE) {
            c42669IpE = (C42669IpE) interfaceC07600Xd;
            if (c42669IpE.$t == 1) {
                int i = c42669IpE.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42669IpE.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42669IpE = new C42669IpE(this, interfaceC07600Xd, 1);
                }
            } else {
                c42669IpE = new C42669IpE(this, interfaceC07600Xd, 1);
            }
        } else {
            c42669IpE = new C42669IpE(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c42669IpE.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42669IpE.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            Class<?> cls = linkedOperation.getClass();
            AbstractC466425r.A1B(cls).Azl();
            hiG = (HiG) AbstractC465925m.A1H(this.A02).get(AbstractC466425r.A1B(cls));
            if (hiG == null) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "WFL_IPC:LinkedOperationExecutor/executeOperation unknown operation type: ", AbstractC148896gB.A0w(cls));
                enumC39177HOf = EnumC39177HOf.A0A;
                errorSubCode = null;
            } else {
                j08.BRQ("nonce_validation_start");
                String str2 = hiG.A00;
                if (str2 == null) {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                c42669IpE.A01 = linkedOperation;
                c42669IpE.A02 = null;
                c42669IpE.A03 = hoo2;
                c42669IpE.A04 = enumC39163HNn3;
                c42669IpE.A05 = j08;
                c42669IpE.A06 = hiG;
                c42669IpE.A00 = 1;
                objA00 = A00(linkedOperation2, hoo2, this, j08, str, str2, c42669IpE);
                operation = linkedOperation2;
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            return new OperationResultError(enumC39177HOf, errorSubCode);
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        hiG = (HiG) c42669IpE.A06;
        j08 = (J07) c42669IpE.A05;
        enumC39163HNn3 = (EnumC39163HNn) c42669IpE.A04;
        hoo2 = (HOO) c42669IpE.A03;
        Operation operation2 = (Operation) c42669IpE.A01;
        C0ZR.A01(objA00);
        operation = operation2;
        OperationResultError operationResultError = (OperationResultError) objA00;
        if (operationResultError != null) {
            AbstractC466325q.A1A(operationResultError.errorCode, "WFL_IPC:LinkedOperationExecutor/executeOperation validation failed with error=", AnonymousClass000.A08());
            j08.BRR("nonce_validation_end", "failed");
            return operationResultError;
        }
        j08.BRR("nonce_validation_end", "success");
        InterfaceC43162IyK interfaceC43162IyK = (InterfaceC43162IyK) hiG.A01.getValue();
        AbstractC148906gC.A19(interfaceC43162IyK);
        if (!interfaceC43162IyK.BIL(enumC39163HNn3)) {
            enumC39177HOf = EnumC39177HOf.A05;
            errorSubCode = ErrorSubCode.A05;
            return new OperationResultError(enumC39177HOf, errorSubCode);
        }
        if (hoo2 == null) {
            throw AbstractC466125o.A13();
        }
        int iOrdinal = hoo2.ordinal();
        if (iOrdinal == 0) {
            enumC39163HNn2 = EnumC39163HNn.A02;
        } else {
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    throw AbstractC32971bt.A0O("FBLITE is not supported for linked operations");
                }
                if (iOrdinal == 3) {
                    throw AbstractC32971bt.A0O("IGLITE is not supported for linked operations");
                }
                if (iOrdinal != 4) {
                    throw AbstractC465925m.A1J();
                }
                throw AbstractC32971bt.A0O("META_AI is not supported for linked operations");
            }
            enumC39163HNn2 = EnumC39163HNn.A05;
        }
        OperationResult operationResultBBn = interfaceC43162IyK.BBn(operation, enumC39163HNn2, j08);
        AbstractC148906gC.A19(operationResultBBn);
        return operationResultBBn;
    }
}
