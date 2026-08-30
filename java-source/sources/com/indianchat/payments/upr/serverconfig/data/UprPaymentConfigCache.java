package com.whatsapp.payments.upr.serverconfig.data;

import X.AbstractC000900k;
import X.AbstractC07950Ym;
import X.AbstractC148906gC;
import X.AbstractC31896DxL;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.B0C;
import X.C00C;
import X.C02S;
import X.C0YQ;
import X.C0YT;
import X.C0YX;
import X.C0YY;
import X.C0ZQ;
import X.C0ZR;
import X.C31283DmL;
import X.C31347DnT;
import X.C36736GBh;
import X.C36799GDs;
import X.C36814GFh;
import X.C68Y;
import X.FNJ;
import X.FNK;
import X.InterfaceC001000l;
import X.InterfaceC003001u;
import X.InterfaceC07600Xd;
import X.InterfaceC144726Yc;
import X.InterfaceC81753le;
import X.J2P;
import com.whatsapp.calling.camera.VoipCameraManager;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class UprPaymentConfigCache {
    public final Object A00;
    public final ConcurrentHashMap A01;
    public final ConcurrentHashMap A02;
    public final InterfaceC001000l A03;
    public final Function0 A04;
    public final C0YX A05;

    /* JADX WARN: Code duplicated, block: B:41:0x0097  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Object A01(String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C36799GDs c36799GDs;
        InterfaceC144726Yc interfaceC144726Yc;
        InterfaceC81753le interfaceC81753leA00;
        if (interfaceC07600Xd instanceof C36799GDs) {
            z = ((C36799GDs) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c36799GDs = (C36799GDs) interfaceC07600Xd;
            int i = c36799GDs.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c36799GDs.A00 = i - Integer.MIN_VALUE;
            } else {
                c36799GDs = new C36799GDs(this, interfaceC07600Xd, 2);
            }
        } else {
            c36799GDs = new C36799GDs(this, interfaceC07600Xd, 2);
        }
        Object objA01 = c36799GDs.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36799GDs.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            FNK fnk = new FNK(str, str2);
            Object obj = this.A00;
            synchronized (obj) {
                ConcurrentHashMap concurrentHashMap = this.A01;
                FNJ fnj = (FNJ) concurrentHashMap.get(fnk);
                if (fnj == null) {
                    interfaceC144726Yc = null;
                } else {
                    if (!AbstractC466225p.A1V(((AbstractC148906gC.A0C(this.A04) - fnj.A00) > 3600000L ? 1 : ((AbstractC148906gC.A0C(this.A04) - fnj.A00) == 3600000L ? 0 : -1)))) {
                        return fnj.A01;
                    }
                    interfaceC144726Yc = fnj.A01;
                }
                if (interfaceC144726Yc != null) {
                    AbstractC466725u.A1E(str, str2, 1);
                    FNK fnk2 = new FNK(str, str2);
                    synchronized (obj) {
                        FNJ fnj2 = (FNJ) concurrentHashMap.get(fnk2);
                        if (fnj2 == null || AbstractC148906gC.A0C(this.A04) - fnj2.A00 > 3600000) {
                            A00(fnk2);
                        }
                    }
                    return interfaceC144726Yc;
                }
                synchronized (obj) {
                    interfaceC81753leA00 = A00(fnk);
                }
                C31283DmL c31283DmL = new C31283DmL(interfaceC81753leA00, null, 9);
                c36799GDs.A01 = null;
                c36799GDs.A02 = null;
                c36799GDs.A03 = null;
                c36799GDs.A04 = null;
                c36799GDs.A00 = 1;
                objA01 = J2P.A01(c36799GDs, c31283DmL, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                if (objA01 == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        return objA01 == null ? C68Y.A00 : objA01;
    }

    public UprPaymentConfigCache() {
        C36736GBh c36736GBh = new C36736GBh(19);
        C0YY c0yyA02 = C0YT.A02(AbstractC31896DxL.A17().plus((InterfaceC003001u) C00C.A02(3210)));
        C31347DnT c31347DnT = new C31347DnT(C00C.A02(153), 28);
        this.A05 = c0yyA02;
        this.A04 = c31347DnT;
        this.A03 = AbstractC000900k.A01(c36736GBh);
        this.A00 = AbstractC81763lf.A0p();
        this.A01 = AbstractC465925m.A1I();
        this.A02 = AbstractC465925m.A1I();
    }

    private final InterfaceC81753le A00(FNK fnk) {
        ConcurrentHashMap concurrentHashMap = this.A02;
        InterfaceC81753le interfaceC81753le = (InterfaceC81753le) concurrentHashMap.get(fnk);
        if (interfaceC81753le != null) {
            return interfaceC81753le;
        }
        C0YX c0yx = this.A05;
        B0C b0cA01 = AbstractC07950Ym.A01(C02S.A01, C0YQ.A00, new C36814GFh(fnk, this, (InterfaceC07600Xd) null, 48), c0yx);
        concurrentHashMap.put(fnk, b0cA01);
        b0cA01.CWL();
        return b0cA01;
    }
}
