package com.whatsapp.accountlinking.ipc.service;

import X.AbstractC000900k;
import X.AbstractC017108c;
import X.AbstractC07720Xp;
import X.AbstractC148856g7;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC25330B9y;
import X.AbstractC36421is;
import X.AbstractC39543Hb2;
import X.AbstractC40987I0g;
import X.AbstractC43781wa;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00W;
import X.C00Y;
import X.C02S;
import X.C03300Fs;
import X.C05C;
import X.C05D;
import X.C05H;
import X.C0AM;
import X.C0GN;
import X.C0YQ;
import X.C0ZQ;
import X.C0ZR;
import X.C36431it;
import X.C38460Gw7;
import X.C38461Gw8;
import X.C38462Gw9;
import X.C39583Hbg;
import X.C39983HiF;
import X.C40640HuL;
import X.C40641HuM;
import X.C42281Iit;
import X.C42443IlZ;
import X.C42447Ild;
import X.C42671IpG;
import X.C42704Iqi;
import X.C42733IrE;
import X.EnumC39163HNn;
import X.EnumC39177HOf;
import X.GV3;
import X.HOO;
import X.HVG;
import X.HZJ;
import X.HiG;
import X.IMR;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC02260An;
import X.InterfaceC07600Xd;
import X.InterfaceC43162IyK;
import X.NB8;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.whatsapp.accountlinking.ipc.api.aidl.WaAccountsCenterServiceInterface;
import com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode;
import com.whatsapp.accountlinking.ipc.api.models.LinkedOperation;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.ServiceState;
import com.whatsapp.accountlinking.ipc.api.models.UnlinkedOperation;
import com.whatsapp.accountlinking.ipc.api.models.WaAcIpcRequest;
import com.whatsapp.accountlinking.ipc.service.executor.LinkedOperationExecutor;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Semaphore;
import kotlinx.serialization.json.JsonElement;
import org.json.JSONException;

/* JADX INFO: loaded from: classes9.dex */
public final class WaAccountsCenterServiceBinder extends Binder implements WaAccountsCenterServiceInterface {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final InterfaceC001000l A0A;

    /* JADX WARN: Code duplicated, block: B:34:0x00e9  */
    public static final Object A01(Operation operation, WaAcIpcRequest waAcIpcRequest, WaAccountsCenterServiceBinder waAccountsCenterServiceBinder, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        C42671IpG c42671IpG;
        EnumC39177HOf enumC39177HOf;
        ErrorSubCode errorSubCode;
        if (interfaceC07600Xd instanceof C42671IpG) {
            c42671IpG = (C42671IpG) interfaceC07600Xd;
            if (c42671IpG.$t == 0) {
                int i = c42671IpG.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42671IpG.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42671IpG = new C42671IpG(waAccountsCenterServiceBinder, interfaceC07600Xd, 0);
                }
            } else {
                c42671IpG = new C42671IpG(waAccountsCenterServiceBinder, interfaceC07600Xd, 0);
            }
        } else {
            c42671IpG = new C42671IpG(waAccountsCenterServiceBinder, interfaceC07600Xd, 0);
        }
        Object operationResultError = c42671IpG.A08;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42671IpG.A00;
        if (i2 == 0) {
            C0ZR.A01(operationResultError);
            EnumC39163HNn enumC39163HNnA00 = HVG.A00(str);
            if (enumC39163HNnA00 == null) {
                throw AbstractC466125o.A13();
            }
            C40640HuL c40640HuL = new C40640HuL(enumC39163HNnA00, str2, waAcIpcRequest.sourceAppPackageName);
            IMR imr = new IMR((InterfaceC02260An) C05C.A02(waAccountsCenterServiceBinder.A05));
            if (operation instanceof LinkedOperation) {
                String str3 = waAcIpcRequest.linkedOperationNonce;
                HOO hoo = waAcIpcRequest.linkedOperationSourceApp;
                c42671IpG.A01 = null;
                c42671IpG.A02 = null;
                c42671IpG.A03 = null;
                c42671IpG.A04 = null;
                c42671IpG.A05 = null;
                c42671IpG.A06 = null;
                c42671IpG.A07 = null;
                c42671IpG.A00 = 1;
                operationResultError = ((LinkedOperationExecutor) C05C.A02(waAccountsCenterServiceBinder.A02)).A01((LinkedOperation) operation, hoo, enumC39163HNnA00, imr, str3, c42671IpG);
                if (operationResultError == c0zq) {
                    return c0zq;
                }
            } else {
                if (operation instanceof UnlinkedOperation) {
                    C39583Hbg c39583Hbg = (C39583Hbg) C05C.A02(waAccountsCenterServiceBinder.A08);
                    C000700h.A0A(operation, 0);
                    Class<?> cls = operation.getClass();
                    AbstractC466425r.A1B(cls).Azl();
                    HiG hiG = (HiG) AbstractC465925m.A1H(c39583Hbg.A00).get(AbstractC466425r.A1B(cls));
                    if (hiG == null) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "WFL_IPC:UnlinkedOperationExecutor/executeOperation unknown operation type: ", AbstractC148896gB.A0w(cls));
                        enumC39177HOf = EnumC39177HOf.A0A;
                    } else {
                        InterfaceC43162IyK interfaceC43162IyK = (InterfaceC43162IyK) hiG.A01.getValue();
                        AbstractC148906gC.A19(interfaceC43162IyK);
                        if (interfaceC43162IyK.BIL(c40640HuL.A00)) {
                            operationResultError = interfaceC43162IyK.BBm(operation, c40640HuL, imr);
                            AbstractC148906gC.A19(operationResultError);
                        } else {
                            enumC39177HOf = EnumC39177HOf.A05;
                            errorSubCode = ErrorSubCode.A05;
                            operationResultError = new OperationResultError(enumC39177HOf, errorSubCode);
                        }
                    }
                } else {
                    AbstractC148906gC.A19(operation);
                    enumC39177HOf = EnumC39177HOf.A03;
                }
                errorSubCode = null;
                operationResultError = new OperationResultError(enumC39177HOf, errorSubCode);
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(operationResultError);
        }
        AbstractC148906gC.A19(operationResultError);
        ((C40641HuM) C05C.A02(waAccountsCenterServiceBinder.A03)).A01("execute_operation_end");
        return operationResultError;
    }

    private final OperationResultError A00() {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(18802)) {
            AbstractC466025n.A1W(C42733IrE.A03(this, null, 8), AbstractC07720Xp.A00);
            return new OperationResultError(EnumC39177HOf.A07, null);
        }
        if (((C0AM) C05C.A02(this.A07)).A01() && AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), AbstractC39543Hb2.A03)) {
            return new OperationResultError(EnumC39177HOf.A07, null);
        }
        if (AbstractC466325q.A1W(this.A04)) {
            return new OperationResultError(EnumC39177HOf.A07, null);
        }
        return null;
    }

    private final void A02(OperationResultError operationResultError) {
        EnumC39177HOf enumC39177HOf = operationResultError.errorCode;
        ErrorSubCode errorSubCode = operationResultError.errorSubCode;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WaAccountsCenterServiceBinder/execute error: ");
        sbA08.append(enumC39177HOf);
        AbstractC466325q.A1A(errorSubCode, ", subcode: ", sbA08);
        ErrorSubCode errorSubCode2 = operationResultError.errorSubCode;
        if (errorSubCode2 != null) {
            ((C40641HuM) C05C.A02(this.A03)).A02("operation_error_sub_code", errorSubCode2.name());
        }
        C40641HuM c40641HuM = (C40641HuM) C05C.A02(this.A03);
        c40641HuM.A02("error_name", operationResultError.errorCode.name());
        c40641HuM.A00();
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x02fe, code lost:
    
        if (r18 != 1598968902) goto L103;
     */
    @Override // android.os.Binder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        Object c38460Gw7;
        String str;
        EnumC39177HOf enumC39177HOf;
        OperationResultError operationResultError;
        OperationResult operationResult;
        String[] packagesForUid;
        String str2;
        Semaphore semaphore;
        Object objPutIfAbsent;
        String strA02 = "com.whatsapp.accountlinking.ipc.api.aidl.WaAccountsCenterServiceInterface";
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface("com.whatsapp.accountlinking.ipc.api.aidl.WaAccountsCenterServiceInterface");
                if (i == 1) {
                    strA02 = C05H.A03.A02(new ServiceState(A00() != null ? false : ((C03300Fs) this.A0A.getValue()).A08()), C42443IlZ.A00);
                } else if (i == 2) {
                    String string = parcel.readString();
                    C000700h.A0A(string, 0);
                    C05C c05c = this.A03;
                    ((InterfaceC02260An) C05C.A02(((C40641HuM) C05C.A02(c05c)).A00)).markerStart(431500712);
                    ((C40641HuM) C05C.A02(c05c)).A02("operation_name", "PRE_PARSE");
                    C40641HuM c40641HuM = (C40641HuM) C05C.A02(c05c);
                    if (c40641HuM.A01.A0w(6084)) {
                        ((InterfaceC02260An) C05C.A02(c40641HuM.A00)).markerAnnotate(431500712, "encrypted_rid", c40641HuM.A02.A0c());
                    }
                    OperationResultError operationResultErrorA00 = A00();
                    if (operationResultErrorA00 != null) {
                        C40641HuM c40641HuM2 = (C40641HuM) C05C.A02(c05c);
                        c40641HuM2.A02("error_name", operationResultErrorA00.errorCode.name());
                        c40641HuM2.A00();
                        strA02 = AbstractC40987I0g.A00(operationResultErrorA00);
                    } else {
                        C39983HiF c39983HiF = (C39983HiF) C05C.A02(this.A06);
                        int callingUid = Binder.getCallingUid();
                        PackageManager packageManager = c39983HiF.A01.getPackageManager();
                        if (packageManager == null || (packagesForUid = packageManager.getPackagesForUid(callingUid)) == null || packagesForUid.length == 0 || (str2 = packagesForUid[0]) == null) {
                            c38460Gw7 = new C38460Gw7(null);
                        } else if (c39983HiF.A00.contains(str2)) {
                            ConcurrentHashMap concurrentHashMap = c39983HiF.A03;
                            synchronized (concurrentHashMap) {
                                Object semaphore2 = concurrentHashMap.get(str2);
                                if (semaphore2 == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str2, (semaphore2 = new Semaphore(AbstractC466125o.A0m(c39983HiF.A02).A0Y(19655))))) != null) {
                                    semaphore2 = objPutIfAbsent;
                                }
                                semaphore = (Semaphore) semaphore2;
                            }
                            C000700h.A04(semaphore);
                            int iA0Y = C05C.A00(c39983HiF.A02).A0Y(19655);
                            semaphore.availablePermits();
                            if (semaphore.tryAcquire()) {
                                semaphore.availablePermits();
                                c38460Gw7 = new C38462Gw9(str2, semaphore);
                            } else {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("WFL_IPC:WaAccountsCenterServiceRateLimiter/tryAcquire throttled for package: ");
                                sbA08.append(str2);
                                sbA08.append(" (max ");
                                sbA08.append(iA0Y);
                                AbstractC466325q.A1K(sbA08, " concurrent requests)");
                                c38460Gw7 = new C38460Gw7(str2);
                            }
                        } else {
                            c38460Gw7 = new C38461Gw8(str2);
                        }
                        AbstractC148906gC.A19(c38460Gw7);
                        boolean z = c38460Gw7 instanceof C38461Gw8;
                        if (z) {
                            str = ((C38461Gw8) c38460Gw7).A00;
                        } else {
                            str = c38460Gw7 instanceof C38460Gw7 ? ((C38460Gw7) c38460Gw7).A00 : ((C38462Gw9) c38460Gw7).A00;
                        }
                        C40641HuM c40641HuM3 = (C40641HuM) C05C.A02(c05c);
                        if (str == null) {
                            str = "null";
                        }
                        c40641HuM3.A02("calling_app_package", str);
                        if (c38460Gw7 instanceof C38460Gw7) {
                            C40641HuM c40641HuM4 = (C40641HuM) C05C.A02(c05c);
                            c40641HuM4.A02("error_name", "RATE_LIMIT_EXCEEDED");
                            c40641HuM4.A00();
                            enumC39177HOf = EnumC39177HOf.A06;
                        } else if (c38460Gw7 instanceof C38462Gw9) {
                            C38462Gw9 c38462Gw9 = (C38462Gw9) c38460Gw7;
                            String str3 = c38462Gw9.A00;
                            try {
                                C05C c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(this.A09), 1393);
                                ((C40641HuM) C05C.A02(c05c)).A01("execute_operation_start");
                                try {
                                    try {
                                        try {
                                            InterfaceC001000l[] interfaceC001000lArr = WaAcIpcRequest.$childSerializers;
                                            C36431it c36431it = HZJ.A00;
                                            try {
                                                Object objA0p = GV3.A0p(string, c36431it.A00);
                                                C05H c05h = c36431it.A01;
                                                JsonElement jsonElementA01 = AbstractC36421is.A01(objA0p);
                                                C42447Ild c42447Ild = C42447Ild.A00;
                                                C000700h.A0A(jsonElementA01, 1);
                                                WaAcIpcRequest waAcIpcRequest = (WaAcIpcRequest) AbstractC43781wa.A00(c42447Ild, c05h, jsonElementA01);
                                                AbstractC148906gC.A19(waAcIpcRequest.operation);
                                                if ("IPC_CALLER_DOMAIN_WFL_OPERATIONS".equals(waAcIpcRequest.callerIdentity)) {
                                                    ((C40641HuM) C05C.A02(c05c)).A01("parse_operation_start");
                                                    Operation operation = waAcIpcRequest.operation;
                                                    C40641HuM c40641HuM5 = (C40641HuM) C05C.A02(c05c);
                                                    Class<?> cls = operation.getClass();
                                                    c40641HuM5.A02("operation_name", String.valueOf(AbstractC148896gB.A0w(cls)));
                                                    ((C40641HuM) C05C.A02(c05c)).A01("parse_operation_end");
                                                    if (((C03300Fs) this.A0A.getValue()).A08() || ((operation instanceof UnlinkedOperation) && ((UnlinkedOperation) operation).supportsUnregisteredUsers())) {
                                                        OperationResult operationResult2 = (OperationResult) AbstractC81773lg.A0x(C0YQ.A00, new C42704Iqi(operation, waAcIpcRequest, this, str3, null, 0));
                                                        if (operationResult2 instanceof OperationResultError) {
                                                            OperationResultError operationResultError2 = (OperationResultError) operationResult2;
                                                            A02(operationResultError2);
                                                            operationResult = operationResultError2;
                                                        } else {
                                                            ((InterfaceC02260An) C05C.A02(((C40641HuM) C05C.A02(c05c)).A00)).markerEnd(431500712, (short) 2);
                                                            operationResult = operationResult2;
                                                        }
                                                    } else {
                                                        AbstractC466425r.A1B(cls).Azl();
                                                        InterfaceC001000l[] interfaceC001000lArr2 = OperationResultError.$childSerializers;
                                                        OperationResultError operationResultError3 = new OperationResultError(EnumC39177HOf.A07, null);
                                                        A02(operationResultError3);
                                                        operationResult = operationResultError3;
                                                    }
                                                } else {
                                                    OperationResultError operationResultError4 = new OperationResultError(EnumC39177HOf.A02, null);
                                                    A02(operationResultError4);
                                                    operationResult = operationResultError4;
                                                }
                                                AbstractC40987I0g.A00(operationResult);
                                                strA02 = AbstractC40987I0g.A00(operationResult);
                                                c38462Gw9.A01.release();
                                            } catch (JSONException e) {
                                                throw GV3.A18(e);
                                            }
                                        } catch (IllegalArgumentException unused) {
                                            operationResultError = new OperationResultError(EnumC39177HOf.A03, null);
                                            A02(operationResultError);
                                            operationResult = operationResultError;
                                        }
                                    } catch (Exception e2) {
                                        try {
                                            C0GN c0gnA0g = AbstractC148856g7.A0g(c05cA00);
                                            String strA1G = AbstractC466125o.A1G(e2);
                                            String message = e2.getMessage();
                                            if (message == null) {
                                                message = "No message";
                                            }
                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                            sbA09.append("Unexpected exception in handleIpcRequest: ");
                                            sbA09.append(strA1G);
                                            c0gnA0g.A0e("WaAccountsCenterServiceBinder_UnexpectedException", AnonymousClass000.A05(". Message: ", message, sbA09), e2, 2);
                                        } catch (Exception e3) {
                                            Log.e("WFL_IPC:WaAccountsCenterServiceBinder/Failed to log critical event", e3);
                                        }
                                        AbstractC148916gD.A1I("WFL_IPC:WaAccountsCenterServiceBinder/handleIpcRequest unknown error: ", e2.getMessage(), AnonymousClass000.A08(), e2);
                                        operationResultError = new OperationResultError(EnumC39177HOf.A09, null);
                                        A02(operationResultError);
                                        operationResult = operationResultError;
                                        AbstractC40987I0g.A00(operationResult);
                                        strA02 = AbstractC40987I0g.A00(operationResult);
                                        c38462Gw9.A01.release();
                                        parcel2.writeNoException();
                                        parcel2.writeString(strA02);
                                        return true;
                                    }
                                } catch (NB8 unused2) {
                                    operationResultError = new OperationResultError(EnumC39177HOf.A03, null);
                                    A02(operationResultError);
                                    operationResult = operationResultError;
                                }
                            } catch (Throwable th) {
                                c38462Gw9.A01.release();
                                throw th;
                            }
                        } else {
                            if (!z) {
                                throw AbstractC465925m.A1J();
                            }
                            C40641HuM c40641HuM6 = (C40641HuM) C05C.A02(c05c);
                            c40641HuM6.A02("error_name", "UNAUTHORIZED_OPERATION");
                            c40641HuM6.A00();
                            enumC39177HOf = EnumC39177HOf.A08;
                        }
                        strA02 = AbstractC40987I0g.A00(new OperationResultError(enumC39177HOf, null));
                    }
                }
                parcel2.writeNoException();
                parcel2.writeString(strA02);
                return true;
            }
        }
        return super.onTransact(i, parcel, parcel2, i2);
    }

    public WaAccountsCenterServiceBinder() {
        attachInterface(this, "com.whatsapp.accountlinking.ipc.api.aidl.WaAccountsCenterServiceInterface");
        this.A02 = C05D.A00(131922);
        this.A08 = C05D.A00(131923);
        this.A00 = AbstractC466025n.A0F();
        this.A04 = AbstractC466025n.A0J();
        this.A09 = AbstractC466025n.A0E();
        this.A0A = AbstractC000900k.A00(C02S.A00, new C42281Iit(this, 3));
        this.A06 = AnonymousClass056.A00(131921);
        this.A03 = AnonymousClass056.A00(131926);
        this.A01 = AnonymousClass056.A00(131924);
        this.A05 = AbstractC25330B9y.A0H();
        this.A07 = AnonymousClass056.A00(260);
    }
}
