package com.whatsapp.metaai.tasks;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC202168rl;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C16740ox;
import X.C16830p6;
import X.C38098GpM;
import X.C41814Ias;
import X.C41815Iat;
import X.C42674IpJ;
import X.C42689Ipj;
import X.C42725Ir6;
import X.C42728Ir9;
import X.C42736IrH;
import X.C42761Iri;
import X.CH0;
import X.D0h;
import X.GV2;
import X.InterfaceC07600Xd;
import X.J2P;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class AiTaskFetchService {
    public final C05C A01 = AbstractC466125o.A0J();
    public final C05C A00 = AbstractC202168rl.A0P();
    public final AbstractC003401y A02 = AbstractC466325q.A10();

    public final Object A02(CH0 ch0, List list, InterfaceC07600Xd interfaceC07600Xd) {
        if (list.isEmpty()) {
            return C41815Iat.A00;
        }
        if (GV2.A1R(this.A00)) {
            return AbstractC07950Ym.A00(interfaceC07600Xd, this.A02, new C42728Ir9(this, ch0, list, (InterfaceC07600Xd) null, 0));
        }
        Log.i("AiTasksFetchService/deleteTasks/offline");
        C000700h.A0A(ch0, 1);
        D0h.A01("task_delete_failed", null, "NO_NETWORK", ch0.uiSurface);
        return new C41814Ias("NO_NETWORK");
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004c  */
    public static final Object A01(AiTaskFetchService aiTaskFetchService, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C42674IpJ c42674IpJ;
        if (interfaceC07600Xd instanceof C42674IpJ) {
            c42674IpJ = (C42674IpJ) interfaceC07600Xd;
            if (c42674IpJ.$t == 19) {
                int i = c42674IpJ.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42674IpJ.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42674IpJ = new C42674IpJ(aiTaskFetchService, interfaceC07600Xd, 19);
                }
            } else {
                c42674IpJ = new C42674IpJ(aiTaskFetchService, interfaceC07600Xd, 19);
            }
        } else {
            c42674IpJ = new C42674IpJ(aiTaskFetchService, interfaceC07600Xd, 19);
        }
        Object objA01 = c42674IpJ.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42674IpJ.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            C42689Ipj c42689Ipj = new C42689Ipj(aiTaskFetchService, str, null, 3);
            c42674IpJ.A01 = null;
            c42674IpJ.A00 = 1;
            objA01 = J2P.A01(c42674IpJ, c42689Ipj, Operation.DEFAULT_OP_TIMEOUT_MS);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        if (objA01 != null) {
            return objA01;
        }
        Log.e("AiTasksFetchService/deleteReminder/timeout");
        return new C41814Ias("TIMEOUT");
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005f  */
    public final Object A03(InterfaceC07600Xd interfaceC07600Xd) {
        C42674IpJ c42674IpJ;
        if (interfaceC07600Xd instanceof C42674IpJ) {
            c42674IpJ = (C42674IpJ) interfaceC07600Xd;
            if (c42674IpJ.$t == 20) {
                int i = c42674IpJ.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42674IpJ.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42674IpJ = new C42674IpJ(this, interfaceC07600Xd, 20);
                }
            } else {
                c42674IpJ = new C42674IpJ(this, interfaceC07600Xd, 20);
            }
        } else {
            c42674IpJ = new C42674IpJ(this, interfaceC07600Xd, 20);
        }
        Object objA00 = c42674IpJ.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42674IpJ.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            if (!GV2.A1R(this.A00)) {
                Log.i("AiTasksFetchService/fetchHasScheduledTasks/offline");
                return C0ZR.A00(AbstractC81763lf.A0j("No network connection"));
            }
            C16830p6 c16830p6A00 = A00();
            AbstractC003401y abstractC003401y = this.A02;
            C42736IrH c42736IrH = new C42736IrH(c16830p6A00, this, (InterfaceC07600Xd) null, 36);
            c42674IpJ.A01 = null;
            c42674IpJ.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c42674IpJ, abstractC003401y, c42736IrH);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return ((C0ZJ) objA00).value;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004b  */
    public final Object A04(InterfaceC07600Xd interfaceC07600Xd) {
        C42674IpJ c42674IpJ;
        if (interfaceC07600Xd instanceof C42674IpJ) {
            c42674IpJ = (C42674IpJ) interfaceC07600Xd;
            if (c42674IpJ.$t == 21) {
                int i = c42674IpJ.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42674IpJ.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42674IpJ = new C42674IpJ(this, interfaceC07600Xd, 21);
                }
            } else {
                c42674IpJ = new C42674IpJ(this, interfaceC07600Xd, 21);
            }
        } else {
            c42674IpJ = new C42674IpJ(this, interfaceC07600Xd, 21);
        }
        Object objA00 = c42674IpJ.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42674IpJ.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            Log.i("AiTasksFetchService/fetchIsServerEnabled/start");
            C16830p6 c16830p6A00 = A00();
            AbstractC003401y abstractC003401y = this.A02;
            C42725Ir6 c42725Ir6 = new C42725Ir6(c16830p6A00, this, null, 5);
            c42674IpJ.A01 = null;
            c42674IpJ.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c42674IpJ, abstractC003401y, c42725Ir6);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return ((C0ZJ) objA00).value;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0085  */
    public final Object A05(InterfaceC07600Xd interfaceC07600Xd) {
        C42674IpJ c42674IpJ;
        if (interfaceC07600Xd instanceof C42674IpJ) {
            c42674IpJ = (C42674IpJ) interfaceC07600Xd;
            if (c42674IpJ.$t == 22) {
                int i = c42674IpJ.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42674IpJ.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42674IpJ = new C42674IpJ(this, interfaceC07600Xd, 22);
                }
            } else {
                c42674IpJ = new C42674IpJ(this, interfaceC07600Xd, 22);
            }
        } else {
            c42674IpJ = new C42674IpJ(this, interfaceC07600Xd, 22);
        }
        Object objA00 = c42674IpJ.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42674IpJ.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            C16740ox c16740oxA0G = AbstractC466425r.A0G();
            c16740oxA0G.A01(100, "first");
            c16740oxA0G.A01(AbstractC466125o.A1A(), "suggestedLimit");
            C16830p6 c16830p6 = new C16830p6(c16740oxA0G, C38098GpM.class, TreeWithGraphQL.class, "GetMetaAiReminders", "whatsapp-android-www", C42761Iri.A00, false);
            if (!GV2.A1R(this.A00)) {
                Log.i("AiTasksFetchService/fetchTasks/offline");
                return C0ZR.A00(AbstractC81763lf.A0j("No network connection"));
            }
            AbstractC003401y abstractC003401y = this.A02;
            C42736IrH c42736IrH = new C42736IrH(c16830p6, this, (InterfaceC07600Xd) null, 37);
            c42674IpJ.A01 = null;
            c42674IpJ.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c42674IpJ, abstractC003401y, c42736IrH);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return ((C0ZJ) objA00).value;
    }

    public static final C16830p6 A00() {
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        c16740oxA0G.A01(AbstractC466025n.A1H(), "first");
        c16740oxA0G.A01(AbstractC466025n.A1G(), "suggestedLimit");
        return new C16830p6(c16740oxA0G, C38098GpM.class, TreeWithGraphQL.class, "GetMetaAiReminders", "whatsapp-android-www", C42761Iri.A00, false);
    }
}
