package com.whatsapp.federatedanalytics.impl;

import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AnonymousClass056;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C07E;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C20780w0;
import X.C42665IpA;
import X.C42677IpM;
import X.C42730IrB;
import X.HNG;
import X.InterfaceC05520Ol;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class FaAcsWarmer implements InterfaceC05520Ol, C07E {
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A04 = AnonymousClass056.A00(5406);
    public final C05C A05 = AnonymousClass056.A00(5407);
    public final C05C A01 = AnonymousClass056.A00(131594);
    public final C05C A02 = AnonymousClass056.A00(3213);
    public final C05C A06 = AnonymousClass056.A00(3210);
    public final C05C A03 = AnonymousClass056.A00(5405);
    public final AtomicBoolean A07 = new AtomicBoolean(false);

    /* JADX WARN: Code duplicated, block: B:13:0x0023  */
    public static final Object A01(FaAcsWarmer faAcsWarmer, InterfaceC07600Xd interfaceC07600Xd) {
        C42665IpA c42665IpA;
        if (interfaceC07600Xd instanceof C42665IpA) {
            c42665IpA = (C42665IpA) interfaceC07600Xd;
            if (c42665IpA.$t == 7) {
                int i = c42665IpA.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42665IpA.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42665IpA = new C42665IpA(faAcsWarmer, interfaceC07600Xd, 7);
                }
            } else {
                c42665IpA = new C42665IpA(faAcsWarmer, interfaceC07600Xd, 7);
            }
        } else {
            c42665IpA = new C42665IpA(faAcsWarmer, interfaceC07600Xd, 7);
        }
        Object obj = c42665IpA.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42665IpA.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                FaReportRunner faReportRunner = (FaReportRunner) faAcsWarmer.A03.A00.get();
                HNG hng = HNG.A03;
                c42665IpA.A00 = 1;
                if (faReportRunner.A03(hng, c42665IpA, false) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C0ZR.A01(obj);
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Log.e("FaAcsWarmer/report self-heal failed", e2);
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0028  */
    public static final Object A00(FaAcsWarmer faAcsWarmer, String str, InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
        C42677IpM c42677IpM;
        if (interfaceC07600Xd instanceof C42677IpM) {
            c42677IpM = (C42677IpM) interfaceC07600Xd;
            if (c42677IpM.$t == 12) {
                int i = c42677IpM.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42677IpM.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42677IpM = new C42677IpM(faAcsWarmer, interfaceC07600Xd, 12);
                }
            } else {
                c42677IpM = new C42677IpM(faAcsWarmer, interfaceC07600Xd, 12);
            }
        } else {
            c42677IpM = new C42677IpM(faAcsWarmer, interfaceC07600Xd, 12);
        }
        Object obj = c42677IpM.A03;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42677IpM.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                c42677IpM.A01 = str;
                c42677IpM.A02 = null;
                c42677IpM.A00 = 1;
                if (function1.invoke(c42677IpM) == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str = (String) c42677IpM.A01;
                C0ZR.A01(obj);
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            StringBuilder sb = new StringBuilder();
            sb.append("FaAcsWarmer/");
            sb.append(str);
            sb.append(" warm failed");
            Log.e(sb.toString(), e2);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        if (((C20780w0) this.A04.A00.get()).A00() && this.A07.compareAndSet(false, true)) {
            C0YX c0yx = (C0YX) this.A02.A00.get();
            AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) this.A06.A00.get(), new C42730IrB(this, null, 15), c0yx);
        }
    }

    @Override // X.InterfaceC05520Ol
    public /* synthetic */ void onAppBackgrounded() {
    }
}
