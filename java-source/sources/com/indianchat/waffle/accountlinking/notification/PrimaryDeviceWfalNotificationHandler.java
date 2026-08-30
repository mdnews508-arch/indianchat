package com.whatsapp.waffle.accountlinking.notification;

import X.ADV;
import X.AbstractC19540ts;
import X.AnonymousClass056;
import X.C00C;
import X.C00I;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C13200iy;
import X.C14290kl;
import X.C14320ko;
import X.C16c;
import X.C16f;
import X.C246716e;
import X.C40914Hyp;
import X.C41034I2f;
import X.C41966Idh;
import X.C42638Ioj;
import X.InterfaceC016307s;
import X.InterfaceC07600Xd;
import android.app.Application;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.waffle.accountlinking.mex.MexEscpsMigrationApi;
import java.security.cert.X509Certificate;

/* JADX INFO: loaded from: classes.dex */
public final class PrimaryDeviceWfalNotificationHandler {
    public final Application A00;
    public final C05C A07;
    public final C05C A0C;
    public final C05C A0H;
    public final C016207r A0I;
    public final InterfaceC016307s A0J;
    public final C16f A0L;
    public final C246716e A0M;
    public final C05C A0O = C05D.A00(3918);
    public final C05C A0D = C05D.A00(3929);
    public final C05C A0A = C05D.A00(3967);
    public final C05C A03 = C05D.A00(3923);
    public final C05C A06 = C05D.A00(3915);
    public final C16c A0K = (C16c) C00S.A03(2934);
    public final C05C A05 = C05D.A00(4049);
    public final C05C A0G = C05D.A00(3908);
    public final C05C A0E = C05D.A00(4035);
    public final C05C A08 = C05D.A00(4055);
    public final C05C A0F = C05D.A00(4040);
    public final C05C A04 = AnonymousClass056.A00(3931);
    public final C05C A01 = C05D.A00(3966);
    public final C05C A02 = C05D.A00(3936);
    public final C05C A09 = C05D.A00(3964);
    public final C05C A0N = AnonymousClass056.A00(3947);
    public final C05C A0B = C05D.A00(3965);

    /* JADX WARN: Code duplicated, block: B:14:0x0026  */
    public static final Object A02(C14290kl c14290kl, C14320ko c14320ko, PrimaryDeviceWfalNotificationHandler primaryDeviceWfalNotificationHandler, X509Certificate x509Certificate, InterfaceC07600Xd interfaceC07600Xd) {
        C42638Ioj c42638Ioj;
        Object objA00;
        if (interfaceC07600Xd instanceof C42638Ioj) {
            c42638Ioj = (C42638Ioj) interfaceC07600Xd;
            if (c42638Ioj.$t == 3) {
                int i = c42638Ioj.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42638Ioj.A01 = i - Integer.MIN_VALUE;
                } else {
                    c42638Ioj = new C42638Ioj(primaryDeviceWfalNotificationHandler, interfaceC07600Xd, 3);
                }
            } else {
                c42638Ioj = new C42638Ioj(primaryDeviceWfalNotificationHandler, interfaceC07600Xd, 3);
            }
        } else {
            c42638Ioj = new C42638Ioj(primaryDeviceWfalNotificationHandler, interfaceC07600Xd, 3);
        }
        Object obj = c42638Ioj.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42638Ioj.A01;
        try {
            try {
                if (i2 != 0) {
                    if (i2 == 1) {
                        C0ZR.A01(obj);
                        objA00 = ((C0ZJ) obj).value;
                    } else {
                        if (i2 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                Object obj2 = c14320ko.A00;
                C00K.A05(obj2);
                MexEscpsMigrationApi mexEscpsMigrationApi = (MexEscpsMigrationApi) primaryDeviceWfalNotificationHandler.A07.A00.get();
                c42638Ioj.A02 = null;
                c42638Ioj.A03 = null;
                c42638Ioj.A04 = null;
                c42638Ioj.A05 = null;
                c42638Ioj.A01 = 1;
                objA00 = mexEscpsMigrationApi.A00(c14290kl, (String) obj2, x509Certificate, c42638Ioj);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                Throwable thA02 = C0ZJ.A02(objA00);
                if (thA02 == null) {
                    boolean zBooleanValue = ((Boolean) objA00).booleanValue();
                    C13200iy c13200iyA00 = A00(primaryDeviceWfalNotificationHandler);
                    c42638Ioj.A02 = null;
                    c42638Ioj.A03 = null;
                    c42638Ioj.A04 = null;
                    c42638Ioj.A05 = null;
                    c42638Ioj.A06 = null;
                    c42638Ioj.A08 = zBooleanValue;
                    c42638Ioj.A00 = 0;
                    c42638Ioj.A01 = 2;
                    if (C13200iy.A00(c13200iyA00, "wa_android_waffle") == c0zq) {
                        return c0zq;
                    }
                } else {
                    String message = thA02.getMessage();
                    StringBuilder sb = new StringBuilder();
                    sb.append("PrimaryDeviceWfalNotificationHandler/callEscpsMigrationMex/MEX call failed: ");
                    sb.append(message);
                    AbstractC19540ts.A00(sb.toString());
                }
            } catch (Exception e) {
                String message2 = e.getMessage();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("PrimaryDeviceWfalNotificationHandler/callEscpsMigrationMex/error in data sync: ");
                sb2.append(message2);
                AbstractC19540ts.A00(sb2.toString());
            }
        } catch (Exception e2) {
            String message3 = e2.getMessage();
            StringBuilder sb3 = new StringBuilder();
            sb3.append("PrimaryDeviceWfalNotificationHandler/callEscpsMigrationMex/exception during MEX call: ");
            sb3.append(message3);
            AbstractC19540ts.A00(sb3.toString());
        }
        return C05S.A00;
    }

    public static final C13200iy A00(PrimaryDeviceWfalNotificationHandler primaryDeviceWfalNotificationHandler) {
        return (C13200iy) primaryDeviceWfalNotificationHandler.A0O.A00.get();
    }

    public static final ADV A01(PrimaryDeviceWfalNotificationHandler primaryDeviceWfalNotificationHandler) {
        return (ADV) primaryDeviceWfalNotificationHandler.A0N.A00.get();
    }

    public static final void A03(PrimaryDeviceWfalNotificationHandler primaryDeviceWfalNotificationHandler) {
        C41034I2f.A00(new C40914Hyp(3, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS), (C41034I2f) primaryDeviceWfalNotificationHandler.A06.A00.get(), new C41966Idh(primaryDeviceWfalNotificationHandler));
    }

    public PrimaryDeviceWfalNotificationHandler() {
        AnonymousClass056.A00(6353);
        this.A0J = (InterfaceC016307s) C00C.A02(99);
        this.A00 = C00I.A00();
        this.A0M = (C246716e) C00C.A02(3963);
        this.A0L = (C16f) C00C.A02(3938);
        this.A0H = C05D.A00(3922);
        this.A07 = C05D.A00(3962);
        this.A0C = C05D.A00(4036);
        this.A0I = (C016207r) C00C.A02(56);
    }
}
