package com.whatsapp.media;

import X.AbstractC02700Ci;
import X.AbstractC148876g9;
import X.AbstractC182077yx;
import X.AbstractC459822m;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZR;
import X.C148996gL;
import X.C171967h2;
import X.C187478Jf;
import X.C195308ff;
import X.C1DO;
import X.C1PV;
import X.C1PW;
import X.C29705CzO;
import X.C37911lQ;
import X.C39012HEl;
import X.C39013HEm;
import X.C39014HEn;
import X.C39017HEq;
import X.C79Z;
import X.C7A0;
import X.C7RL;
import X.HS6;
import X.HS8;
import X.InterfaceC03940If;
import X.InterfaceC07600Xd;
import X.RunnableC192518b6;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class SendMediaMessageManager$enqueueMediaResendLegacy$1$1 implements InterfaceC03940If {
    public final /* synthetic */ AbstractC02700Ci A00;
    public final /* synthetic */ Jid A01;
    public final /* synthetic */ UserJid A02;
    public final /* synthetic */ C1PV A03;
    public final /* synthetic */ SendMediaMessageManager A04;
    public final /* synthetic */ C187478Jf A05;
    public final /* synthetic */ boolean A06;

    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC03940If
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final C05S emit(HS8 hs8, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195308ff c195308ff;
        int i;
        C171967h2 c171967h2;
        C37911lQ c37911lQA0f;
        RunnableC192518b6 runnableC192518b6;
        if (interfaceC07600Xd instanceof C195308ff) {
            z = ((C195308ff) interfaceC07600Xd).$t == 7;
        }
        if (z) {
            c195308ff = (C195308ff) interfaceC07600Xd;
            int i2 = c195308ff.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c195308ff.A00 = i2 - Integer.MIN_VALUE;
            } else {
                c195308ff = new C195308ff(this, interfaceC07600Xd, 7);
            }
        } else {
            c195308ff = new C195308ff(this, interfaceC07600Xd, 7);
        }
        Object obj = c195308ff.A02;
        int i3 = c195308ff.A00;
        try {
            if (i3 == 0) {
                C0ZR.A01(obj);
                if (hs8 instanceof C39017HEq) {
                    SendMediaMessageManager sendMediaMessageManager = this.A04;
                    HS6 hs6 = ((C39017HEq) hs8).A00;
                    C1PV c1pv = this.A03;
                    Jid jid = this.A01;
                    AbstractC02700Ci abstractC02700Ci = this.A00;
                    boolean z2 = this.A06;
                    UserJid userJid = this.A02;
                    c195308ff.A01 = hs8;
                    c195308ff.A00 = 1;
                    boolean z3 = hs6 instanceof C39013HEm;
                    if (z3) {
                        i = 1;
                    } else {
                        if (hs6 instanceof C39014HEn) {
                            i = 2;
                            if (((C39014HEn) hs6).A00 != 7) {
                            }
                        } else if (!(hs6 instanceof C39012HEl)) {
                            throw AbstractC465925m.A1J();
                        }
                        i = 0;
                    }
                    C29705CzO c29705CzO = (C29705CzO) C05C.A02(sendMediaMessageManager.A0P);
                    String str = c1pv.Aju().A01;
                    if (z3) {
                        c171967h2 = ((C39013HEm) hs6).A00;
                    } else if (hs6 instanceof C39014HEn) {
                        c171967h2 = ((C39014HEn) hs6).A01;
                    } else {
                        if (!(hs6 instanceof C39012HEl)) {
                            throw AbstractC465925m.A1J();
                        }
                        c171967h2 = ((C39012HEl) hs6).A02;
                    }
                    c29705CzO.A02(abstractC02700Ci, jid, userJid, c1pv, str, c171967h2 != null ? c171967h2.A04.A03() : null, i, z2);
                    if (z3) {
                        if (c1pv instanceof C1PW) {
                            AbstractC466125o.A0h(sendMediaMessageManager.A06).A0O((C1DO) c1pv, -1);
                            c37911lQA0f = AbstractC148876g9.A0f(sendMediaMessageManager.A02);
                            runnableC192518b6 = new RunnableC192518b6(c1pv, sendMediaMessageManager, 27);
                        } else if (c1pv instanceof C7A0) {
                            AbstractC182077yx.A01((AbstractC459822m) c1pv, 0);
                            c37911lQA0f = AbstractC148876g9.A0f(sendMediaMessageManager.A02);
                            runnableC192518b6 = new RunnableC192518b6(c1pv, sendMediaMessageManager, 28);
                        } else if (c1pv instanceof C79Z) {
                            C79Z c79z = (C79Z) c1pv;
                            C148996gL c148996gL = c79z.A07;
                            c79z.A0W(C7RL.A08, c148996gL != null ? c148996gL.A0A : 0);
                            c37911lQA0f = AbstractC148876g9.A0f(sendMediaMessageManager.A02);
                            runnableC192518b6 = new RunnableC192518b6(c1pv, sendMediaMessageManager, 29);
                        }
                        c37911lQA0f.A01(runnableC192518b6, 79);
                    }
                }
                return C05S.A00;
            }
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            hs8 = (HS8) c195308ff.A01;
            C0ZR.A01(obj);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Log.e("SendMediaMessageManager/enqueueMediaResendLegacy onCompleted failed", e2);
        }
        SendMediaMessageManager.A02(this.A04, this.A05, ((C39017HEq) hs8).A00);
        return C05S.A00;
    }

    public SendMediaMessageManager$enqueueMediaResendLegacy$1$1(AbstractC02700Ci abstractC02700Ci, Jid jid, UserJid userJid, C1PV c1pv, SendMediaMessageManager sendMediaMessageManager, C187478Jf c187478Jf, boolean z) {
        this.A04 = sendMediaMessageManager;
        this.A03 = c1pv;
        this.A01 = jid;
        this.A00 = abstractC02700Ci;
        this.A06 = z;
        this.A02 = userJid;
        this.A05 = c187478Jf;
    }
}
