package com.whatsapp.media;

import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C195308ff;
import X.C39017HEq;
import X.HS6;
import X.HS8;
import X.InterfaceC020009l;
import X.InterfaceC03940If;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class SendMediaMessageManager$launchPluginCoordinatorUpload$2 implements InterfaceC03940If {
    public final /* synthetic */ String A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ InterfaceC020009l A02;

    public SendMediaMessageManager$launchPluginCoordinatorUpload$2(String str, String str2, InterfaceC020009l interfaceC020009l) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = interfaceC020009l;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    @Override // X.InterfaceC03940If
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final Object emit(HS8 hs8, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195308ff c195308ff;
        if (interfaceC07600Xd instanceof C195308ff) {
            z = ((C195308ff) interfaceC07600Xd).$t == 9;
        }
        if (z) {
            c195308ff = (C195308ff) interfaceC07600Xd;
            int i = c195308ff.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195308ff.A00 = i - Integer.MIN_VALUE;
            } else {
                c195308ff = new C195308ff(this, interfaceC07600Xd, 9);
            }
        } else {
            c195308ff = new C195308ff(this, interfaceC07600Xd, 9);
        }
        Object obj = c195308ff.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195308ff.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                if (hs8 instanceof C39017HEq) {
                    InterfaceC020009l interfaceC020009l = this.A02;
                    if (interfaceC020009l != null) {
                        HS6 hs6 = ((C39017HEq) hs8).A00;
                        C195308ff.A01(c195308ff, 1);
                        if (interfaceC020009l.invoke(hs6, c195308ff) == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            }
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        } catch (CancellationException e) {
            Log.w(AnonymousClass000.A05(" onCompleted cancelled entityId=", this.A01, AbstractC148906gC.A0p("SendMediaMessageManager/", this.A00)), e);
            throw e;
        } catch (Exception e2) {
            AbstractC148916gD.A1I(" onCompleted failed entityId=", this.A01, AbstractC148906gC.A0p("SendMediaMessageManager/", this.A00), e2);
        }
        return C05S.A00;
    }
}
