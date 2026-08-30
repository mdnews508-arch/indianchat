package com.whatsapp.registration.app.trusteddevice;

import X.AbstractC202178rm;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C1MN;
import X.C24297Alj;
import X.C43121vR;
import X.C43201vZ;
import X.C44O;
import X.C44P;
import X.C96N;
import X.InterfaceC07600Xd;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes6.dex */
public final class RegTrustedDeviceGraphQLHelper {
    public final C05C A01 = AbstractC466125o.A0J();
    public final C05C A03 = AbstractC466025n.A0L();
    public final C05C A02 = AbstractC202178rm.A0U();
    public final C05C A00 = AbstractC466025n.A0f();

    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public static final Object A00(RegTrustedDeviceGraphQLHelper regTrustedDeviceGraphQLHelper, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24297Alj c24297Alj;
        String strA07;
        Throwable th;
        if (interfaceC07600Xd instanceof C24297Alj) {
            z = ((C24297Alj) interfaceC07600Xd).$t == 27;
        }
        if (z) {
            c24297Alj = (C24297Alj) interfaceC07600Xd;
            int i = c24297Alj.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24297Alj.A00 = i - Integer.MIN_VALUE;
            } else {
                c24297Alj = new C24297Alj(regTrustedDeviceGraphQLHelper, interfaceC07600Xd, 27);
            }
        } else {
            c24297Alj = new C24297Alj(regTrustedDeviceGraphQLHelper, interfaceC07600Xd, 27);
        }
        Object objA0a = c24297Alj.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24297Alj.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0a);
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                C000700h.A0A(str, 0);
                C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, str, "device_id");
                C16680or.A00(c16680orA0L, str2, "device_name");
                AbstractC466525s.A1L(c16680orA0L, c16740oxA0G.A00, "input");
                C16830p6 c16830p6 = new C16830p6(c16740oxA0G, C44P.class, null, "AddTrustedDeviceMutation", "whatsapp-android-mex", null, true);
                if (str.length() > 4) {
                    str = C1MN.A12(str, 4);
                }
                boolean zA0t = AbstractC32971bt.A0t(str2);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("RegTrustedDeviceGraphQLHelper/addTrustedDevice/input/deviceIdSuffix=");
                sbA08.append(str);
                AbstractC466325q.A1G("/deviceNameNonNull=", sbA08, zA0t);
                C16850p8 c16850p8A0U = AbstractC466925w.A0U(c16830p6, regTrustedDeviceGraphQLHelper.A01);
                C24297Alj.A02(c24297Alj, 1);
                objA0a = AbstractC466925w.A0a(c16850p8A0U, c24297Alj);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
            }
            AbstractC466325q.A1B((C44O) ((C44P) objA0a).A03(C44O.class, "xwa2_add_trusted_device"), "RegTrustedDeviceGraphQLHelper/addTrustedDevice/success/response=", AnonymousClass000.A08());
        } catch (C43201vZ e) {
            int iAXY = C43121vR.A00(e.error.A01).AXY();
            int size = e.error.A01.size();
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("RegTrustedDeviceGraphQLHelper/addTrustedDevice/error/code=");
            sbA09.append(iAXY);
            strA07 = AnonymousClass000.A07("/errorCount=", sbA09, size);
            th = e;
            Log.e(strA07, th);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Exception e3) {
            strA07 = "RegTrustedDeviceGraphQLHelper/addTrustedDevice/unexpected";
            th = e3;
            Log.e(strA07, th);
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A01(RegTrustedDeviceGraphQLHelper regTrustedDeviceGraphQLHelper, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24297Alj c24297Alj;
        String strA07;
        Throwable th;
        if (interfaceC07600Xd instanceof C24297Alj) {
            z = ((C24297Alj) interfaceC07600Xd).$t == 28;
        }
        if (z) {
            c24297Alj = (C24297Alj) interfaceC07600Xd;
            int i = c24297Alj.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24297Alj.A00 = i - Integer.MIN_VALUE;
            } else {
                c24297Alj = new C24297Alj(regTrustedDeviceGraphQLHelper, interfaceC07600Xd, 28);
            }
        } else {
            c24297Alj = new C24297Alj(regTrustedDeviceGraphQLHelper, interfaceC07600Xd, 28);
        }
        Object objA0a = c24297Alj.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24297Alj.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0a);
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                C000700h.A0A(str, 0);
                C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, str, "device_id");
                C16680or.A00(c16680orA0L, "REREG", "reason");
                AbstractC466525s.A1L(c16680orA0L, c16740oxA0G.A00, "input");
                C16830p6 c16830p6 = new C16830p6(c16740oxA0G, C96N.class, null, "UntrustTrustedDeviceMutation", "whatsapp-android-mex", null, true);
                if (str.length() > 4) {
                    str = C1MN.A12(str, 4);
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("RegTrustedDeviceGraphQLHelper/untrustTrustedDevice/input/deviceIdSuffix=");
                sbA08.append(str);
                AbstractC466325q.A1M(sbA08, "/reason=", "REREG");
                C16850p8 c16850p8A0U = AbstractC466925w.A0U(c16830p6, regTrustedDeviceGraphQLHelper.A01);
                C24297Alj.A02(c24297Alj, 1);
                objA0a = AbstractC466925w.A0a(c16850p8A0U, c24297Alj);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
            }
            AbstractC466325q.A1G("RegTrustedDeviceGraphQLHelper/untrustTrustedDevice/success/response=", AnonymousClass000.A08(), ((C96N) objA0a).A0D("xwa2_untrust_trusted_device"));
        } catch (C43201vZ e) {
            int iAXY = C43121vR.A00(e.error.A01).AXY();
            int size = e.error.A01.size();
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("RegTrustedDeviceGraphQLHelper/untrustTrustedDevice/error/code=");
            sbA09.append(iAXY);
            strA07 = AnonymousClass000.A07("/errorCount=", sbA09, size);
            th = e;
            Log.e(strA07, th);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Exception e3) {
            strA07 = "RegTrustedDeviceGraphQLHelper/untrustTrustedDevice/unexpected";
            th = e3;
            Log.e(strA07, th);
        }
        return C05S.A00;
    }
}
