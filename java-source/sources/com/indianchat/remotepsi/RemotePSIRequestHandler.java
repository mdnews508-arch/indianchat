package com.whatsapp.remotepsi;

import X.AbstractC466425r;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C002401f;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C28786Cje;
import X.C28908Cld;
import X.C29144CpT;
import X.C29597CxI;
import X.C31210Djs;
import X.C31253DkZ;
import X.C31262Dki;
import X.CHO;
import X.EnumC27754CFd;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.teecommon.contextretrieval.QueryPlanRetriever;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class RemotePSIRequestHandler {
    public final C05C A01 = C05D.A00(98484);
    public final C05C A00 = C05D.A00(98515);

    /* JADX WARN: Code duplicated, block: B:26:0x0098  */
    public static final Object A01(RemotePSIRequestHandler remotePSIRequestHandler, C29144CpT c29144CpT, InterfaceC07600Xd interfaceC07600Xd) {
        C31210Djs c31210Djs;
        if (interfaceC07600Xd instanceof C31210Djs) {
            c31210Djs = (C31210Djs) interfaceC07600Xd;
            if (c31210Djs.$t == 1) {
                int i = c31210Djs.A03;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31210Djs.A03 = i - Integer.MIN_VALUE;
                } else {
                    c31210Djs = new C31210Djs(remotePSIRequestHandler, interfaceC07600Xd, 1);
                }
            } else {
                c31210Djs = new C31210Djs(remotePSIRequestHandler, interfaceC07600Xd, 1);
            }
        } else {
            c31210Djs = new C31210Djs(remotePSIRequestHandler, interfaceC07600Xd, 1);
        }
        Object objA06 = c31210Djs.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31210Djs.A03;
        if (i2 == 0) {
            C0ZR.A01(objA06);
            Integer num = c29144CpT.A08;
            int iIntValue = num != null ? num.intValue() : 3;
            Integer num2 = c29144CpT.A09;
            int iIntValue2 = num2 != null ? num2.intValue() : 20;
            int iMin = (int) Math.min(((long) iIntValue) * ((long) iIntValue2), c29144CpT.A01);
            CHO cho = c29144CpT.A06;
            long j = c29144CpT.A05;
            QueryPlanRetriever queryPlanRetriever = (QueryPlanRetriever) C05C.A02(remotePSIRequestHandler.A01);
            C002401f c002401f = C002401f.A00;
            List list = c29144CpT.A0B;
            long j2 = c29144CpT.A04;
            InterfaceC001000l[] interfaceC001000lArr = C29597CxI.A0G;
            C29597CxI c29597CxI = new C29597CxI(cho, null, AbstractC466425r.A0o(iIntValue), null, c002401f, list, c002401f, 50, 5, 1, 2, 2, 10, iMin, j, j2);
            c31210Djs.A00 = iIntValue;
            c31210Djs.A01 = iIntValue2;
            c31210Djs.A02 = iMin;
            c31210Djs.A03 = 1;
            objA06 = queryPlanRetriever.A06(c29597CxI, c31210Djs, true, false);
            if (objA06 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA06);
        }
        return ((C28908Cld) objA06).A00;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002d  */
    public Object A02(C29144CpT c29144CpT, InterfaceC07600Xd interfaceC07600Xd) {
        C31253DkZ c31253DkZ;
        if (interfaceC07600Xd instanceof C31253DkZ) {
            c31253DkZ = (C31253DkZ) interfaceC07600Xd;
            if (c31253DkZ.$t == 5) {
                int i = c31253DkZ.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31253DkZ.A01 = i - Integer.MIN_VALUE;
                } else {
                    c31253DkZ = new C31253DkZ(this, interfaceC07600Xd, 5);
                }
            } else {
                c31253DkZ = new C31253DkZ(this, interfaceC07600Xd, 5);
            }
        } else {
            c31253DkZ = new C31253DkZ(this, interfaceC07600Xd, 5);
        }
        Object objA00 = c31253DkZ.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31253DkZ.A01;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            List list = c29144CpT.A0D;
            list.contains(EnumC27754CFd.A02);
            boolean zContains = list.contains(EnumC27754CFd.A03);
            List list2 = c29144CpT.A0C;
            list2.isEmpty();
            if (list2.isEmpty()) {
                c31253DkZ.A02 = null;
                c31253DkZ.A00 = 0;
                c31253DkZ.A04 = zContains;
                c31253DkZ.A01 = 1;
                objA00 = A01(this, c29144CpT, c31253DkZ);
            } else {
                if (zContains) {
                    c31253DkZ.A02 = null;
                    c31253DkZ.A00 = 0;
                    c31253DkZ.A04 = zContains;
                    c31253DkZ.A01 = 2;
                } else {
                    Log.w("RemotePSIRequestHandler/handleRequest: no valid strategy specified, defaulting to semantic");
                    c31253DkZ.A02 = null;
                    c31253DkZ.A00 = 0;
                    c31253DkZ.A04 = zContains;
                    c31253DkZ.A01 = 3;
                }
                objA00 = A00(this, c29144CpT, c31253DkZ);
            }
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1 && i2 != 2 && i2 != 3) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        List list3 = (List) objA00;
        list3.size();
        return new C28786Cje(list3);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x008a  */
    public static final Object A00(RemotePSIRequestHandler remotePSIRequestHandler, C29144CpT c29144CpT, InterfaceC07600Xd interfaceC07600Xd) {
        C31262Dki c31262DkiA00;
        if (interfaceC07600Xd instanceof C31262Dki) {
            c31262DkiA00 = (C31262Dki) interfaceC07600Xd;
            if (c31262DkiA00.$t == 29) {
                int i = c31262DkiA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31262DkiA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31262DkiA00 = C31262Dki.A00(remotePSIRequestHandler, interfaceC07600Xd, 29);
                }
            } else {
                c31262DkiA00 = C31262Dki.A00(remotePSIRequestHandler, interfaceC07600Xd, 29);
            }
        } else {
            c31262DkiA00 = C31262Dki.A00(remotePSIRequestHandler, interfaceC07600Xd, 29);
        }
        Object objA06 = c31262DkiA00.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31262DkiA00.A00;
        if (i2 == 0) {
            C0ZR.A01(objA06);
            QueryPlanRetriever queryPlanRetriever = (QueryPlanRetriever) C05C.A02(remotePSIRequestHandler.A01);
            List list = c29144CpT.A0C;
            List list2 = c29144CpT.A0B;
            int i3 = c29144CpT.A03;
            int i4 = c29144CpT.A02;
            int i5 = c29144CpT.A00;
            int i6 = c29144CpT.A01;
            CHO cho = c29144CpT.A06;
            Double d = c29144CpT.A07;
            Integer num = c29144CpT.A0A;
            C29597CxI c29597CxI = new C29597CxI(cho, d, null, null, list, list2, C002401f.A00, num != null ? num.intValue() : 50, i5, 1, i4, i3, 10, i6, c29144CpT.A05, c29144CpT.A04);
            c31262DkiA00.A01 = null;
            c31262DkiA00.A00 = 1;
            objA06 = queryPlanRetriever.A06(c29597CxI, c31262DkiA00, true, false);
            if (objA06 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA06);
        }
        return ((C28908Cld) objA06).A00;
    }

    public RemotePSIRequestHandler() {
        AnonymousClass056.A00(2453);
    }
}
