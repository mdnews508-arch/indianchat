package com.whatsapp.calling.telecom.coretelecom;

import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C25625BMl;
import X.C28917Cln;
import X.C31051Dh6;
import X.C31263Dkj;
import X.CLK;
import X.D29;
import X.InterfaceC03940If;
import X.InterfaceC07600Xd;
import X.InterfaceC31893DxI;
import android.telecom.DisconnectCause;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes7.dex */
public final class CoreTelecomRepository$handleVoipCallStateChanges$1$1 implements InterfaceC03940If {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ InterfaceC31893DxI A02;
    public final /* synthetic */ CoreTelecomRepository A03;

    /* JADX WARN: Code duplicated, block: B:13:0x0027  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:55:0x0115 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:59:0x0123  */
    /* JADX WARN: Code duplicated, block: B:61:0x0144 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:65:0x0158 A[RETURN] */
    @Override // X.InterfaceC03940If
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final Object emit(C28917Cln c28917Cln, InterfaceC07600Xd interfaceC07600Xd) {
        C31263Dkj c31263Dkj;
        CLK clk;
        Integer numA0o;
        C25625BMl c25625BMl;
        CoreTelecomRepository coreTelecomRepository;
        DisconnectCause disconnectCauseA03;
        InterfaceC31893DxI interfaceC31893DxI;
        CoreTelecomRepository coreTelecomRepository2;
        CallState callState;
        CoreTelecomRepository coreTelecomRepository3;
        if (interfaceC07600Xd instanceof C31263Dkj) {
            c31263Dkj = (C31263Dkj) interfaceC07600Xd;
            if (c31263Dkj.$t == 7) {
                int i = c31263Dkj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31263Dkj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 7);
                }
            } else {
                c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 7);
            }
        } else {
            c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 7);
        }
        Object objAA7 = c31263Dkj.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        switch (c31263Dkj.A00) {
            case 0:
                C0ZR.A01(objAA7);
                CoreTelecomRepository coreTelecomRepository4 = this.A03;
                coreTelecomRepository4.A1R(C31051Dh6.A00(26));
                String strA0w = AbstractC466525s.A0w(this.A02.AVo());
                c31263Dkj.A01 = c28917Cln;
                c31263Dkj.A00 = 1;
                if (CoreTelecomRepository.A0Y(coreTelecomRepository4, strA0w, c31263Dkj) == c0zq) {
                    return c0zq;
                }
                if (c28917Cln.A02 == CallState.ACCEPT_SENT || c28917Cln.A01 != CallState.ACTIVE) {
                    if (!D29.A05(c28917Cln.A02) && ((callState = c28917Cln.A01) == CallState.ACTIVE || callState == CallState.CONNECTED_LONELY)) {
                        Log.i("CoreTelecomRepository/addCall outgoing call active. set call active");
                        CoreTelecomRepository coreTelecomRepository5 = this.A03;
                        c31263Dkj.A01 = c28917Cln;
                        c31263Dkj.A00 = 5;
                        if (CoreTelecomRepository.A0X(coreTelecomRepository5, "handleVoipCallStateChanges", c31263Dkj) == c0zq) {
                            return c0zq;
                        }
                        coreTelecomRepository2 = this.A03;
                        c31263Dkj.A01 = c28917Cln;
                        c31263Dkj.A00 = 6;
                        if (CoreTelecomRepository.A0b(coreTelecomRepository2, c31263Dkj) == c0zq) {
                            return c0zq;
                        }
                    }
                    return C05S.A00;
                }
                if (this.A01 == 1) {
                    int i2 = this.A00;
                    AbstractC466325q.A1E("CoreTelecomRepository/addCall incoming call answered. Notify telecom. callType=", AnonymousClass000.A08(), i2);
                    InterfaceC31893DxI interfaceC31893DxI2 = this.A02;
                    c31263Dkj.A01 = c28917Cln;
                    c31263Dkj.A00 = 2;
                    objAA7 = interfaceC31893DxI2.AA7(c31263Dkj, i2);
                    if (objAA7 == c0zq) {
                        return c0zq;
                    }
                    clk = (CLK) objAA7;
                    CoreTelecomRepository coreTelecomRepository6 = this.A03;
                    if ((clk instanceof C25625BMl) || (c25625BMl = (C25625BMl) clk) == null) {
                        numA0o = null;
                    } else {
                        numA0o = AbstractC466425r.A0o(c25625BMl.A00);
                    }
                    coreTelecomRepository6.A0t = numA0o;
                    coreTelecomRepository6.A1R(C31051Dh6.A00(27));
                } else {
                    Log.i("CoreTelecomRepository/addCall call rejoined. Notify telecom.");
                    CoreTelecomRepository coreTelecomRepository7 = this.A03;
                    c31263Dkj.A01 = c28917Cln;
                    c31263Dkj.A00 = 3;
                    if (CoreTelecomRepository.A0X(coreTelecomRepository7, "addCall", c31263Dkj) == c0zq) {
                        return c0zq;
                    }
                }
                coreTelecomRepository3 = this.A03;
                c31263Dkj.A01 = c28917Cln;
                c31263Dkj.A00 = 4;
                if (CoreTelecomRepository.A0b(coreTelecomRepository3, c31263Dkj) == c0zq) {
                    return c0zq;
                }
                if (!D29.A05(c28917Cln.A02)) {
                }
                if (c28917Cln.A01 == CallState.NONE) {
                    disconnectCauseA03 = CoreTelecomRepository.A03(c28917Cln.A00);
                    AbstractC466325q.A1E("CoreTelecomRepository/addCall call state NONE. Disconnect from telecom. Cause: ", AnonymousClass000.A08(), disconnectCauseA03.getCode());
                    interfaceC31893DxI = this.A02;
                    c31263Dkj.A01 = null;
                    c31263Dkj.A02 = null;
                    c31263Dkj.A00 = 7;
                    if (interfaceC31893DxI.ALA(disconnectCauseA03, c31263Dkj) == c0zq) {
                        return c0zq;
                    }
                    coreTelecomRepository = this.A03;
                    c31263Dkj.A01 = null;
                    c31263Dkj.A02 = null;
                    c31263Dkj.A00 = 8;
                    if (coreTelecomRepository.A0R(null, c31263Dkj) == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 1:
                c28917Cln = (C28917Cln) c31263Dkj.A01;
                C0ZR.A01(objAA7);
                if (c28917Cln.A02 == CallState.ACCEPT_SENT) {
                    break;
                }
                if (!D29.A05(c28917Cln.A02)) {
                    break;
                }
                if (c28917Cln.A01 == CallState.NONE) {
                    disconnectCauseA03 = CoreTelecomRepository.A03(c28917Cln.A00);
                    AbstractC466325q.A1E("CoreTelecomRepository/addCall call state NONE. Disconnect from telecom. Cause: ", AnonymousClass000.A08(), disconnectCauseA03.getCode());
                    interfaceC31893DxI = this.A02;
                    c31263Dkj.A01 = null;
                    c31263Dkj.A02 = null;
                    c31263Dkj.A00 = 7;
                    if (interfaceC31893DxI.ALA(disconnectCauseA03, c31263Dkj) == c0zq) {
                        return c0zq;
                    }
                    coreTelecomRepository = this.A03;
                    c31263Dkj.A01 = null;
                    c31263Dkj.A02 = null;
                    c31263Dkj.A00 = 8;
                    if (coreTelecomRepository.A0R(null, c31263Dkj) == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 2:
                c28917Cln = (C28917Cln) c31263Dkj.A01;
                C0ZR.A01(objAA7);
                clk = (CLK) objAA7;
                CoreTelecomRepository coreTelecomRepository8 = this.A03;
                if (clk instanceof C25625BMl) {
                    numA0o = null;
                } else {
                    numA0o = null;
                }
                coreTelecomRepository8.A0t = numA0o;
                coreTelecomRepository8.A1R(C31051Dh6.A00(27));
                coreTelecomRepository3 = this.A03;
                c31263Dkj.A01 = c28917Cln;
                c31263Dkj.A00 = 4;
                if (CoreTelecomRepository.A0b(coreTelecomRepository3, c31263Dkj) == c0zq) {
                    return c0zq;
                }
                if (!D29.A05(c28917Cln.A02)) {
                    break;
                }
                if (c28917Cln.A01 == CallState.NONE) {
                    disconnectCauseA03 = CoreTelecomRepository.A03(c28917Cln.A00);
                    AbstractC466325q.A1E("CoreTelecomRepository/addCall call state NONE. Disconnect from telecom. Cause: ", AnonymousClass000.A08(), disconnectCauseA03.getCode());
                    interfaceC31893DxI = this.A02;
                    c31263Dkj.A01 = null;
                    c31263Dkj.A02 = null;
                    c31263Dkj.A00 = 7;
                    if (interfaceC31893DxI.ALA(disconnectCauseA03, c31263Dkj) == c0zq) {
                        return c0zq;
                    }
                    coreTelecomRepository = this.A03;
                    c31263Dkj.A01 = null;
                    c31263Dkj.A02 = null;
                    c31263Dkj.A00 = 8;
                    if (coreTelecomRepository.A0R(null, c31263Dkj) == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 3:
                c28917Cln = (C28917Cln) c31263Dkj.A01;
                C0ZR.A01(objAA7);
                coreTelecomRepository3 = this.A03;
                c31263Dkj.A01 = c28917Cln;
                c31263Dkj.A00 = 4;
                if (CoreTelecomRepository.A0b(coreTelecomRepository3, c31263Dkj) == c0zq) {
                    return c0zq;
                }
                if (!D29.A05(c28917Cln.A02)) {
                    break;
                }
                if (c28917Cln.A01 == CallState.NONE) {
                    disconnectCauseA03 = CoreTelecomRepository.A03(c28917Cln.A00);
                    AbstractC466325q.A1E("CoreTelecomRepository/addCall call state NONE. Disconnect from telecom. Cause: ", AnonymousClass000.A08(), disconnectCauseA03.getCode());
                    interfaceC31893DxI = this.A02;
                    c31263Dkj.A01 = null;
                    c31263Dkj.A02 = null;
                    c31263Dkj.A00 = 7;
                    if (interfaceC31893DxI.ALA(disconnectCauseA03, c31263Dkj) == c0zq) {
                        return c0zq;
                    }
                    coreTelecomRepository = this.A03;
                    c31263Dkj.A01 = null;
                    c31263Dkj.A02 = null;
                    c31263Dkj.A00 = 8;
                    if (coreTelecomRepository.A0R(null, c31263Dkj) == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 4:
                c28917Cln = (C28917Cln) c31263Dkj.A01;
                C0ZR.A01(objAA7);
                if (!D29.A05(c28917Cln.A02)) {
                    break;
                }
                if (c28917Cln.A01 == CallState.NONE) {
                    disconnectCauseA03 = CoreTelecomRepository.A03(c28917Cln.A00);
                    AbstractC466325q.A1E("CoreTelecomRepository/addCall call state NONE. Disconnect from telecom. Cause: ", AnonymousClass000.A08(), disconnectCauseA03.getCode());
                    interfaceC31893DxI = this.A02;
                    c31263Dkj.A01 = null;
                    c31263Dkj.A02 = null;
                    c31263Dkj.A00 = 7;
                    if (interfaceC31893DxI.ALA(disconnectCauseA03, c31263Dkj) == c0zq) {
                        return c0zq;
                    }
                    coreTelecomRepository = this.A03;
                    c31263Dkj.A01 = null;
                    c31263Dkj.A02 = null;
                    c31263Dkj.A00 = 8;
                    if (coreTelecomRepository.A0R(null, c31263Dkj) == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 5:
                c28917Cln = (C28917Cln) c31263Dkj.A01;
                C0ZR.A01(objAA7);
                coreTelecomRepository2 = this.A03;
                c31263Dkj.A01 = c28917Cln;
                c31263Dkj.A00 = 6;
                if (CoreTelecomRepository.A0b(coreTelecomRepository2, c31263Dkj) == c0zq) {
                    return c0zq;
                }
                if (c28917Cln.A01 == CallState.NONE) {
                    disconnectCauseA03 = CoreTelecomRepository.A03(c28917Cln.A00);
                    AbstractC466325q.A1E("CoreTelecomRepository/addCall call state NONE. Disconnect from telecom. Cause: ", AnonymousClass000.A08(), disconnectCauseA03.getCode());
                    interfaceC31893DxI = this.A02;
                    c31263Dkj.A01 = null;
                    c31263Dkj.A02 = null;
                    c31263Dkj.A00 = 7;
                    if (interfaceC31893DxI.ALA(disconnectCauseA03, c31263Dkj) == c0zq) {
                        return c0zq;
                    }
                    coreTelecomRepository = this.A03;
                    c31263Dkj.A01 = null;
                    c31263Dkj.A02 = null;
                    c31263Dkj.A00 = 8;
                    if (coreTelecomRepository.A0R(null, c31263Dkj) == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 6:
                c28917Cln = (C28917Cln) c31263Dkj.A01;
                C0ZR.A01(objAA7);
                if (c28917Cln.A01 == CallState.NONE) {
                    disconnectCauseA03 = CoreTelecomRepository.A03(c28917Cln.A00);
                    AbstractC466325q.A1E("CoreTelecomRepository/addCall call state NONE. Disconnect from telecom. Cause: ", AnonymousClass000.A08(), disconnectCauseA03.getCode());
                    interfaceC31893DxI = this.A02;
                    c31263Dkj.A01 = null;
                    c31263Dkj.A02 = null;
                    c31263Dkj.A00 = 7;
                    if (interfaceC31893DxI.ALA(disconnectCauseA03, c31263Dkj) == c0zq) {
                        return c0zq;
                    }
                    coreTelecomRepository = this.A03;
                    c31263Dkj.A01 = null;
                    c31263Dkj.A02 = null;
                    c31263Dkj.A00 = 8;
                    if (coreTelecomRepository.A0R(null, c31263Dkj) == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 7:
                C0ZR.A01(objAA7);
                coreTelecomRepository = this.A03;
                c31263Dkj.A01 = null;
                c31263Dkj.A02 = null;
                c31263Dkj.A00 = 8;
                if (coreTelecomRepository.A0R(null, c31263Dkj) == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 8:
                C0ZR.A01(objAA7);
                return C05S.A00;
            default:
                throw AnonymousClass000.A02();
        }
    }

    public CoreTelecomRepository$handleVoipCallStateChanges$1$1(InterfaceC31893DxI interfaceC31893DxI, CoreTelecomRepository coreTelecomRepository, int i, int i2) {
        this.A03 = coreTelecomRepository;
        this.A02 = interfaceC31893DxI;
        this.A01 = i;
        this.A00 = i2;
    }
}
