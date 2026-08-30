package com.whatsapp.metaai.incognito.infra;

import X.AbstractC02700Ci;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C05S;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C1FP;
import X.C1FQ;
import X.C28Q;
import X.C28S;
import X.C31Z;
import X.C3FT;
import X.C69453Cp;
import X.C76923cl;
import X.C78113el;
import X.C78533gD;
import X.EnumC62212t3;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.RunnableC76153bU;
import com.whatsapp.bot.threads.IncognitoAiThreadsManager;
import com.whatsapp.infra.logging.Log;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final class MetaAiIncognitoSessionManager {
    public final C05C A01 = AnonymousClass056.A00(5794);
    public final C05C A02 = AnonymousClass056.A00(33931);
    public final C05C A00 = AnonymousClass056.A00(4974);
    public final C05C A06 = AnonymousClass056.A00(4972);
    public final C05C A03 = AbstractC466025n.A0d();
    public final C05C A05 = AnonymousClass056.A00(34036);
    public final C05C A07 = AbstractC466025n.A0I();
    public final C05C A04 = AbstractC466125o.A0L();
    public final C05C A08 = AbstractC466025n.A0G();
    public final InterfaceC001000l A0B = C76923cl.A01(this, 26);
    public final AtomicBoolean A09 = AbstractC466125o.A1J();
    public final AtomicReference A0A = new AtomicReference(null);

    private final void A00() {
        if (AbstractC467025x.A1G(this.A04)) {
            InterfaceC001500s interfaceC001500s = this.A05.A00;
            if (((C69453Cp) interfaceC001500s.get()).A01() == EnumC62212t3.A03) {
                AtomicReference atomicReference = this.A0A;
                if (atomicReference.get() == null) {
                    ((C69453Cp) interfaceC001500s.get()).A03(AbstractC466325q.A02(this.A07));
                    A01(this);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("MetaAiIncognitoSessionManager/scheduleDeferredCleanup: cleanup scheduled to run in ");
                    sbA08.append(3600000L);
                    AbstractC466325q.A1J(sbA08, "ms");
                    AtomicBoolean atomicBooleanA1J = AbstractC466125o.A1J();
                    atomicReference.set(new C31Z(AbstractC466225p.A0x(this.A08).CKF(new RunnableC76153bU(atomicBooleanA1J, this, 47), 3600000L), atomicBooleanA1J));
                }
            }
        }
    }

    public static final void A01(MetaAiIncognitoSessionManager metaAiIncognitoSessionManager) {
        C31Z c31z = (C31Z) metaAiIncognitoSessionManager.A0A.getAndSet(null);
        if (c31z == null || c31z.A01.get()) {
            return;
        }
        AbstractC466225p.A0x(metaAiIncognitoSessionManager.A08).CGz(c31z.A00);
        Log.i("MetaAiIncognitoSessionManager/cancelDeferredCleanup: pending deferred cleanup cancelled");
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004e  */
    public final Object A02(InterfaceC07600Xd interfaceC07600Xd) {
        C78113el c78113el;
        if (interfaceC07600Xd instanceof C78113el) {
            c78113el = (C78113el) interfaceC07600Xd;
            if (c78113el.$t == 20) {
                int i = c78113el.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78113el.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78113el = new C78113el(this, interfaceC07600Xd, 20);
                }
            } else {
                c78113el = new C78113el(this, interfaceC07600Xd, 20);
            }
        } else {
            c78113el = new C78113el(this, interfaceC07600Xd, 20);
        }
        Object objA0O = c78113el.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78113el.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0O);
            IncognitoAiThreadsManager incognitoAiThreadsManager = (IncognitoAiThreadsManager) C05C.A02(this.A01);
            c78113el.A00 = 1;
            objA0O = incognitoAiThreadsManager.A0O(c78113el);
            if (objA0O == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0O);
        }
        if (AbstractC465925m.A1Z(objA0O)) {
            AbstractC466225p.A11(this.A05).A03(0L);
        }
        return C05S.A00;
    }

    public final void A03() {
        if (this.A09.compareAndSet(true, false)) {
            Log.w("MetaAiIncognitoSessionManager/cleanupActiveIncognitoSessionIfNeeded: active incognito session found, cleaning up");
            HashMap map = ((C28Q) C05C.A02(this.A00)).A00;
            C1FQ c1fq = C1FP.A00;
            map.remove(c1fq);
            ((C28S) C05C.A02(this.A06)).A00.remove(c1fq);
            ((C3FT) C05C.A02(this.A02)).A01();
            A00();
            if (A05()) {
                return;
            }
            AbstractC466025n.A1W(new C78533gD((AbstractC02700Ci) null, this, (String) null, (InterfaceC07600Xd) null), (C0YX) this.A0B.getValue());
        }
    }

    public final void A04(AbstractC02700Ci abstractC02700Ci, String str) {
        this.A09.set(false);
        ((C3FT) C05C.A02(this.A02)).A01();
        AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
        HashMap map = ((C28Q) C05C.A02(this.A00)).A00;
        if (abstractC02700Ci == null) {
            abstractC02700Ci2 = C1FP.A00;
        }
        map.remove(abstractC02700Ci2);
        ((C28S) C05C.A02(this.A06)).A00.remove(abstractC02700Ci == null ? C1FP.A00 : abstractC02700Ci);
        A00();
        if (A05()) {
            return;
        }
        AbstractC466025n.A1W(new C78533gD(abstractC02700Ci, this, str, (InterfaceC07600Xd) null), (C0YX) this.A0B.getValue());
    }

    public final boolean A05() {
        if (AbstractC467025x.A1G(this.A04)) {
            return AbstractC466225p.A11(this.A05).A01() == EnumC62212t3.A02 || !A06();
        }
        return false;
    }

    public final boolean A06() {
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        if (((C69453Cp) interfaceC001500s.get()).A01() == EnumC62212t3.A03) {
            long j = AbstractC465925m.A03(((C69453Cp) interfaceC001500s.get()).A03).getLong("pref_incognito_last_exit_time_ms", 0L);
            if (j <= 0 || AbstractC466325q.A02(this.A07) - j <= 3600000) {
                return false;
            }
        }
        return true;
    }
}
