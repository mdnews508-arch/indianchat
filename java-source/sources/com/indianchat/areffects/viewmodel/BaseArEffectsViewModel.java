package com.whatsapp.areffects.viewmodel;

import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC178397sZ;
import X.AbstractC46521KvH;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass377;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C02S;
import X.C03980Ij;
import X.C05C;
import X.C05D;
import X.C07770Xu;
import X.C07M;
import X.C0M9;
import X.C0YQ;
import X.C0YT;
import X.C0YX;
import X.C0Z8;
import X.C10380dR;
import X.C12310gq;
import X.C154946rw;
import X.C158616y7;
import X.C1609675j;
import X.C1609875l;
import X.C168277ax;
import X.C170847fB;
import X.C170857fC;
import X.C170997fQ;
import X.C171317fw;
import X.C171627gS;
import X.C173317jN;
import X.C173327jO;
import X.C173977kV;
import X.C174087ki;
import X.C177877rj;
import X.C179497uO;
import X.C181517y0;
import X.C1848989d;
import X.C1849089e;
import X.C192928bl;
import X.C193138c6;
import X.C193498cg;
import X.C193568cn;
import X.C195758hE;
import X.C195988hb;
import X.C196048hh;
import X.C196168ht;
import X.C196198hw;
import X.C23344AQn;
import X.C35a;
import X.C39588Hbl;
import X.C39776Hen;
import X.C3FA;
import X.C3G9;
import X.C52273NvF;
import X.C52405Nxd;
import X.C70183Fs;
import X.C76773cW;
import X.C7RX;
import X.C7UV;
import X.C7UZ;
import X.C7n5;
import X.C80J;
import X.C89J;
import X.C89K;
import X.C89U;
import X.C8A1;
import X.C8AR;
import X.C8AS;
import X.C8AT;
import X.C8AU;
import X.InterfaceC001000l;
import X.InterfaceC003001u;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.InterfaceC197158je;
import X.InterfaceC198598ly;
import X.InterfaceC200638pG;
import X.InterfaceC200648pH;
import X.InterfaceC200658pI;
import X.InterfaceC201168q7;
import X.InterfaceC201598qq;
import X.InterfaceC201618qs;
import X.InterfaceC201628qt;
import X.InterfaceC201638qu;
import X.LxF;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.areffects.viewmodel.session.state.ArEffectsUserInput;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.areffects.CallArEffectsViewModel;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public abstract class BaseArEffectsViewModel extends C0M9 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C154946rw A08;
    public final C174087ki A09;
    public final C016207r A0A;
    public final C3FA A0B;
    public final List A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final C0YX A0N;
    public final InterfaceC03930Ie A0O;
    public final InterfaceC12300gp A0P;
    public final boolean A0Q;
    public final C10380dR A0R;
    public final C39588Hbl A0S;
    public final AtomicBoolean A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final InterfaceC001000l A0W;
    public final InterfaceC001000l A0X;
    public final AbstractC003401y A0Y;
    public final InterfaceC03960Ih A0Z;

    public BaseArEffectsViewModel(C10380dR c10380dR) {
        C000700h.A0A(c10380dR, 0);
        this.A0R = c10380dR;
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A0A = c016207rA0a;
        C3FA c3fa = (C3FA) C00C.A02(33235);
        this.A0B = c3fa;
        AbstractC003401y abstractC003401yA13 = AbstractC148886gA.A13();
        this.A0Y = abstractC003401yA13;
        C154946rw c154946rw = (C154946rw) C00S.A03(65823);
        this.A08 = c154946rw;
        this.A04 = C05D.A00(163916);
        this.A00 = C05D.A00(32840);
        this.A02 = C05D.A00(65824);
        this.A03 = AnonymousClass056.A00(65832);
        this.A05 = AnonymousClass056.A00(163908);
        this.A01 = C05D.A00(33236);
        this.A07 = AbstractC148856g7.A0P();
        AnonymousClass056.A00(3212);
        this.A0N = C0YT.A02(new C07770Xu(null).plus(abstractC003401yA13).plus(new LxF("BaseArEffectsViewModel")));
        this.A0Q = c016207rA0a.A0w(13472);
        Integer num = C02S.A01;
        this.A0V = C192928bl.A00(num, 6);
        this.A0K = C193138c6.A00(num, this, 27);
        this.A0U = C192928bl.A00(num, 5);
        this.A0E = C193138c6.A00(num, this, 16);
        Integer num2 = C02S.A0C;
        this.A0X = AbstractC000900k.A00(num2, new C76773cW(2));
        C00S.A07(c154946rw);
        try {
            C89U c89u = new C89U(c10380dR);
            C00S.A06();
            this.A0C = AbstractC466025n.A1O(c89u);
            this.A0H = C193138c6.A00(num, this, 17);
            this.A09 = new C174087ki(c3fa, new C193138c6(this, 18));
            C03980Ij c03980IjA10 = AbstractC148896gB.A10(false);
            this.A0Z = c03980IjA10;
            this.A0O = AbstractC466125o.A1M(c03980IjA10);
            this.A0P = new C12310gq();
            this.A0T = AbstractC81763lf.A11(false);
            this.A0M = C193138c6.A00(num, this, 19);
            Integer num3 = C02S.A00;
            this.A0L = C193138c6.A00(num3, this, 20);
            this.A0W = C193138c6.A00(AbstractC466025n.A1a(c016207rA0a, 21415) ? num : num3, this, 21);
            this.A0G = C193138c6.A00(num, this, 22);
            this.A0F = C193138c6.A00(num2, this, 23);
            this.A0D = C193138c6.A00(num3, this, 24);
            this.A06 = C05D.A00(32837);
            this.A0S = new C39588Hbl(new C193568cn(this, 0));
            this.A0I = C193138c6.A00(num, this, 25);
            this.A0J = C193138c6.A00(num, this, 26);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public static final void A05(BaseArEffectsViewModel baseArEffectsViewModel, ArEffectsUserInput arEffectsUserInput, ArEffectsCategory arEffectsCategory, InterfaceC201168q7 interfaceC201168q7, Float f, boolean z) {
        ArEffectSession arEffectSessionA0g = baseArEffectsViewModel.A0g(arEffectsCategory);
        if (arEffectSessionA0g != null) {
            C1609875l c1609875lA03 = A03(baseArEffectsViewModel, arEffectsCategory, interfaceC201168q7, f, baseArEffectsViewModel.A0l(), true);
            synchronized (arEffectSessionA0g.A0A) {
                Log.i("ArEffectSession/restoreAsSuspended Attempting to restore directly to suspended state");
                C0Z8 c0z8A07 = ArEffectSession.A07(arEffectSessionA0g, null);
                AbstractC466025n.A1W(new C195988hb(c0z8A07, c1609875lA03, arEffectsUserInput, arEffectSessionA0g, interfaceC201168q7, null, 0, z), arEffectSessionA0g.A0C);
            }
        }
    }

    public final ArEffectSession A0g(ArEffectsCategory arEffectsCategory) {
        int readHoldCount;
        C000700h.A0A(arEffectsCategory, 0);
        C174087ki c174087ki = this.A09;
        C7RX c7rxA0i = A0i();
        C000700h.A0A(c7rxA0i, 0);
        Integer numA00 = c174087ki.A00.A00(arEffectsCategory, c7rxA0i);
        if (numA00 == null) {
            return null;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = c174087ki.A03;
        ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
        lock.lock();
        try {
            Map map = c174087ki.A01;
            ArEffectSession arEffectSession = (ArEffectSession) map.get(numA00);
            if (arEffectSession == null) {
                ReentrantReadWriteLock.ReadLock lock2 = reentrantReadWriteLock.readLock();
                int i = 0;
                if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                    readHoldCount = reentrantReadWriteLock.getReadHoldCount();
                    for (int i2 = 0; i2 < readHoldCount; i2++) {
                        lock2.unlock();
                    }
                } else {
                    readHoldCount = 0;
                }
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                try {
                    arEffectSession = (ArEffectSession) map.get(numA00);
                    if (arEffectSession == null) {
                        arEffectSession = (ArEffectSession) c174087ki.A05.invoke();
                        Iterator it = c174087ki.A02.iterator();
                        while (it.hasNext()) {
                            ((Function1) it.next()).invoke(arEffectSession);
                        }
                        map.put(numA00, arEffectSession);
                        c174087ki.A06.CRt(AbstractC02550Br.A1O(map.values()));
                        while (i < readHoldCount) {
                            lock2.lock();
                            i++;
                        }
                    } else {
                        while (i < readHoldCount) {
                            lock2.lock();
                            i++;
                        }
                    }
                    writeLock.unlock();
                } catch (Throwable th) {
                    while (i < readHoldCount) {
                        lock2.lock();
                        i++;
                    }
                    writeLock.unlock();
                    throw th;
                }
            }
            lock.unlock();
            return arEffectSession;
        } catch (Throwable th2) {
            lock.unlock();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0048  */
    /* JADX WARN: Code duplicated, block: B:18:0x007e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x007f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0099  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x007f -> B:13:0x0039). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object A0j(java.lang.String r12, X.InterfaceC07600Xd r13) {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel.A0j(java.lang.String, X.0Xd):java.lang.Object");
    }

    public Object A0k(InterfaceC07600Xd interfaceC07600Xd) {
        InterfaceC201618qs interfaceC201618qs;
        C0Z8 c0z8A07;
        if (this instanceof CallArEffectsViewModel) {
            CallInfo callInfoA04 = ((CallArEffectsViewModel) this).A0C.A03.A04();
            interfaceC201618qs = (callInfoA04 == null || callInfoA04.isCallEnding) ? C1848989d.A00 : C1849089e.A00;
        } else {
            interfaceC201618qs = C1848989d.A00;
        }
        Iterator it = A0n().iterator();
        while (it.hasNext()) {
            ((ArEffectSession) it.next()).A0B(interfaceC201618qs);
        }
        A06(this, C02S.A00);
        A04(this, interfaceC201618qs);
        Set<ArEffectSession> setA0n = A0n();
        ArrayList arrayListA0o = AbstractC466825v.A0o(setA0n);
        for (ArEffectSession arEffectSession : setA0n) {
            synchronized (arEffectSession.A0A) {
                c0z8A07 = ArEffectSession.A07(arEffectSession, null);
            }
            arrayListA0o.add(c0z8A07);
        }
        return AbstractC466525s.A0n(AbstractC46521KvH.A01(arrayListA0o, interfaceC07600Xd));
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007c  */
    public final void A0s(InterfaceC201598qq interfaceC201598qq, ArEffectsCategory arEffectsCategory) {
        InterfaceC197158je interfaceC197158jeAyU;
        Object value;
        Object c8a1;
        InterfaceC200658pI interfaceC200658pI;
        boolean zA1a = AbstractC466725u.A1a(arEffectsCategory, interfaceC201598qq, 0);
        C80J c80jA01 = A01(this, arEffectsCategory);
        if (c80jA01 != null) {
            List list = C80J.A08;
            InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(c80jA01.A03);
            if (interfaceC03960IhA1N == null || (interfaceC200658pI = (InterfaceC200658pI) interfaceC03960IhA1N.getValue()) == null) {
                interfaceC197158jeAyU = null;
            } else {
                interfaceC197158jeAyU = interfaceC200658pI.AyU();
            }
        } else {
            interfaceC197158jeAyU = null;
        }
        if (C000700h.areEqual(interfaceC197158jeAyU, interfaceC201598qq)) {
            return;
        }
        C80J c80jA02 = A01(this, arEffectsCategory);
        if (c80jA02 != null) {
            InterfaceC03960Ih interfaceC03960IhA1N2 = AbstractC465925m.A1N(c80jA02.A03);
            do {
                value = interfaceC03960IhA1N2.getValue();
                c8a1 = (InterfaceC200658pI) value;
                if (c8a1 instanceof C8A1) {
                    List list2 = ((C8A1) c8a1).A01;
                    if (list2.contains(interfaceC201598qq)) {
                        c8a1 = new C8A1(interfaceC201598qq, list2, false);
                    }
                }
            } while (!interfaceC03960IhA1N2.AG5(value, c8a1));
        }
        boolean z = interfaceC201598qq instanceof C89K;
        C70183Fs c70183FsA0h = A0h();
        if (z) {
            c70183FsA0h.A02(arEffectsCategory);
        } else {
            c70183FsA0h.A01(arEffectsCategory);
        }
        if (!(interfaceC201598qq instanceof C89J)) {
            AbstractC466025n.A1W(new C196198hw(arEffectsCategory, this, (InterfaceC07600Xd) null, 5), this.A0N);
            return;
        }
        InterfaceC201168q7 interfaceC201168q7 = ((C89J) interfaceC201598qq).A00;
        if (A07(this, arEffectsCategory, interfaceC201168q7)) {
            return;
        }
        A0w(null, arEffectsCategory, interfaceC201168q7, AbstractC148916gD.A0P(interfaceC201168q7), false, zA1a);
    }

    public void A0t(InterfaceC201598qq interfaceC201598qq, ArEffectsCategory arEffectsCategory, boolean z) {
        C000700h.A0A(arEffectsCategory, 0);
        if (interfaceC201598qq instanceof C89J) {
            InterfaceC201168q7 interfaceC201168q7 = ((C89J) interfaceC201598qq).A00;
            if (AbstractC178397sZ.A01(interfaceC201168q7)) {
                A0w(null, arEffectsCategory, interfaceC201168q7, AbstractC148916gD.A0P(interfaceC201168q7), false, false);
            }
        }
    }

    public final void A0u(InterfaceC201618qs interfaceC201618qs, ArEffectsCategory arEffectsCategory) {
        C000700h.A0B(arEffectsCategory, interfaceC201618qs);
        ArEffectSession arEffectSessionA0g = A0g(arEffectsCategory);
        if (arEffectSessionA0g != null) {
            C1609675j c1609675j = new C1609675j(arEffectsCategory, A0i());
            C80J c80jA01 = A01(this, arEffectsCategory);
            if (c80jA01 != null) {
                c80jA01.A02();
            }
            A0h().A02(arEffectsCategory);
            synchronized (arEffectSessionA0g.A0A) {
                C0Z8 c0z8A07 = ArEffectSession.A07(arEffectSessionA0g, interfaceC201618qs.CZ0());
                arEffectSessionA0g.A00 = AbstractC466125o.A1L(new C196168ht(c0z8A07, c1609675j, arEffectSessionA0g, interfaceC201618qs, null, 5), arEffectSessionA0g.A0C);
            }
        }
    }

    public final void A0v(ArEffectsUserInput arEffectsUserInput, ArEffectsCategory arEffectsCategory, InterfaceC201168q7 interfaceC201168q7, Float f, String str, boolean z) {
        AbstractC466225p.A1R(arEffectsCategory, 0, str);
        C0YX c0yx = this.A0N;
        C7RX c7rxA0i = A0i();
        C179497uO.A00(new C171317fw(A01(this, arEffectsCategory), A02(this), c7rxA0i, c0yx, false), (C179497uO) AbstractC466025n.A1L(this.A0H), new C181517y0(arEffectsUserInput, arEffectsCategory, interfaceC201168q7, f, str, z, false), 0, true);
    }

    public final void A0w(ArEffectsUserInput arEffectsUserInput, ArEffectsCategory arEffectsCategory, InterfaceC201168q7 interfaceC201168q7, Float f, boolean z, boolean z2) {
        C000700h.A0A(arEffectsCategory, 0);
        C0YX c0yx = this.A0N;
        C7RX c7rxA0i = A0i();
        C179497uO.A00(new C171317fw(A01(this, arEffectsCategory), A02(this), c7rxA0i, c0yx, z2), (C179497uO) AbstractC466025n.A1L(this.A0H), new C181517y0(arEffectsUserInput, arEffectsCategory, interfaceC201168q7, f, A0l(), z, true), 0, false);
    }

    public void A0x(ArEffectsCategory arEffectsCategory, ArEffectsCategory arEffectsCategory2) {
        Object value;
        Object obj;
        C000700h.A0A(arEffectsCategory2, 1);
        AbstractC465925m.A1N(A0h().A07).CRt(new C7n5(arEffectsCategory2, false));
        if (arEffectsCategory != null) {
            InterfaceC03960Ih interfaceC03960Ih = ((AnonymousClass377) this.A0D.getValue()).A04;
            do {
                value = interfaceC03960Ih.getValue();
                obj = value;
                if (value instanceof InterfaceC201638qu) {
                    obj = null;
                }
            } while (!interfaceC03960Ih.AG5(value, obj));
        }
    }

    public final void A0y(InterfaceC003001u interfaceC003001u) {
        C000700h.A0A(interfaceC003001u, 0);
        AbstractC465925m.A1U(interfaceC003001u, new C195758hE(this, null, 0), this.A0N);
    }

    public static C177877rj A00(BaseArEffectsViewModel baseArEffectsViewModel) {
        return (C177877rj) baseArEffectsViewModel.A0K.getValue();
    }

    public static C173977kV A02(BaseArEffectsViewModel baseArEffectsViewModel) {
        return (C173977kV) baseArEffectsViewModel.A0M.getValue();
    }

    @Override // X.C0M9
    public void A0e() {
        if (AbstractC466325q.A1Z(this.A0T)) {
            AbstractC466025n.A1W(C196048hh.A02(this, null, 12), this.A0N);
        }
    }

    public C3G9 A0f() {
        return (C3G9) (this instanceof C158616y7 ? ((C158616y7) this).A0E : this.A0X).getValue();
    }

    public final C70183Fs A0h() {
        return (C70183Fs) this.A0W.getValue();
    }

    public C7RX A0i() {
        return this instanceof C158616y7 ? ((C158616y7) this).A07 : ((CallArEffectsViewModel) this).A0D;
    }

    public String A0l() {
        return this instanceof C158616y7 ? AbstractC466425r.A13(((C158616y7) this).A0D) : (String) AbstractC148906gC.A0j(((CallArEffectsViewModel) this).A0C.A07);
    }

    public final Map A0m() {
        return AbstractC465925m.A1H(this.A0L);
    }

    public final Set A0n() {
        return (Set) this.A09.A06.getValue();
    }

    public void A0o() {
        AbstractC466025n.A1W(C196048hh.A02(this, null, 13), this.A0N);
    }

    public void A0p() {
        C0YX c0yx = this.A0N;
        BaseArEffectsViewModel$restoreState$1 baseArEffectsViewModel$restoreState$1 = new BaseArEffectsViewModel$restoreState$1(this, null);
        C0YQ c0yq = C0YQ.A00;
        AbstractC07950Ym.A02(AbstractC466425r.A0p(c0yq, baseArEffectsViewModel$restoreState$1, c0yx), c0yq, C196048hh.A02(this, null, 10), c0yx);
    }

    public void A0q() {
        C10380dR c10380dR = this.A0R;
        c10380dR.A04.put(Voip.REJECT_REASON_DECLINED, new C23344AQn(this, 1));
        if (this.A0Q) {
            return;
        }
        A0p();
    }

    public void A0z(boolean z) {
        AbstractC466525s.A1W(this.A0Z, z);
    }

    public boolean A10(ArEffectsCategory arEffectsCategory, InterfaceC201168q7 interfaceC201168q7) {
        boolean zA00;
        if (!(this instanceof CallArEffectsViewModel)) {
            return true;
        }
        CallArEffectsViewModel callArEffectsViewModel = (CallArEffectsViewModel) this;
        C000700h.A0A(arEffectsCategory, 0);
        Object objA0j = AbstractC148906gC.A0j(callArEffectsViewModel.A0C.A04);
        if (objA0j instanceof C8AR) {
            return true;
        }
        if (objA0j instanceof C8AS) {
            zA00 = C7UV.A00(arEffectsCategory, C7RX.A02, interfaceC201168q7);
            if (zA00) {
                return zA00;
            }
        } else {
            if (!(objA0j instanceof C8AT) && !(objA0j instanceof C8AU)) {
                throw AbstractC465925m.A1J();
            }
            zA00 = false;
        }
        try {
            CallArEffectsViewModel.A08(callArEffectsViewModel, C193498cg.A00(4));
            return zA00;
        } catch (UnsatisfiedLinkError e) {
            Log.e("CallArEffectsViewModel/canRestoreEffect Failed to mark processor as bindable", e);
            return zA00;
        }
    }

    public static C80J A01(BaseArEffectsViewModel baseArEffectsViewModel, Object obj) {
        return (C80J) baseArEffectsViewModel.A0m().get(obj);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0084  */
    public static final C1609875l A03(BaseArEffectsViewModel baseArEffectsViewModel, ArEffectsCategory arEffectsCategory, InterfaceC201168q7 interfaceC201168q7, Float f, String str, boolean z) {
        C52405Nxd c52405Nxd;
        C170997fQ c170997fQ;
        C171627gS c171627gSA00;
        C170847fB c170847fB;
        C7RX c7rxA0i = baseArEffectsViewModel.A0i();
        C52273NvF c52273NvFAWL = interfaceC201168q7.AWL();
        if (c52273NvFAWL != null) {
            if (AnonymousClass000.A0B(c52273NvFAWL.A0G)) {
                C39588Hbl c39588Hbl = baseArEffectsViewModel.A0S;
                C000700h.A0A(arEffectsCategory, 0);
                c170997fQ = new C170997fQ(new C39776Hen(c39588Hbl, arEffectsCategory));
            } else {
                c170997fQ = null;
            }
            C35a c35a = AnonymousClass000.A0B(c52273NvFAWL.A0B) ? new C35a((AnonymousClass377) baseArEffectsViewModel.A0D.getValue(), arEffectsCategory) : null;
            InterfaceC001000l interfaceC001000l = c52273NvFAWL.A0D;
            C170857fC c170857fCA00 = AnonymousClass000.A0B(interfaceC001000l) ? ((C173327jO) AbstractC466025n.A1L(baseArEffectsViewModel.A0J)).A00(arEffectsCategory) : null;
            if (AnonymousClass000.A0B(interfaceC001000l)) {
                C016207r c016207r = baseArEffectsViewModel.A0A;
                C000700h.A0A(c016207r, 0);
                if (AbstractC466025n.A1a(c016207r, 33683)) {
                    c171627gSA00 = ((C173317jN) AbstractC466025n.A1L(baseArEffectsViewModel.A0I)).A00(arEffectsCategory);
                } else {
                    c171627gSA00 = null;
                }
            } else {
                c171627gSA00 = null;
            }
            if (AnonymousClass000.A0B(c52273NvFAWL.A05)) {
                C07M c07mA0E = AbstractC466125o.A0E(baseArEffectsViewModel.A06);
                Integer numB5G = interfaceC201168q7.B5G();
                C00S.A07(c07mA0E);
                try {
                    c170847fB = new C170847fB(numB5G);
                    C00S.A06();
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            } else {
                c170847fB = null;
            }
            c52405Nxd = new C52405Nxd(c170847fB, c35a, c171627gSA00, c170857fCA00, AnonymousClass000.A0B(c52273NvFAWL.A08) ? new C168277ax() : null, c170997fQ);
        } else {
            c52405Nxd = null;
        }
        return new C1609875l(arEffectsCategory, c7rxA0i, c52405Nxd, f, str, z);
    }

    public static final void A04(BaseArEffectsViewModel baseArEffectsViewModel, InterfaceC201618qs interfaceC201618qs) {
        Iterator it = baseArEffectsViewModel.A0n().iterator();
        while (it.hasNext()) {
            InterfaceC198598ly interfaceC198598ly = (InterfaceC198598ly) ArEffectSession.A05(it);
            if (interfaceC198598ly instanceof InterfaceC201628qt) {
                baseArEffectsViewModel.A0u(interfaceC201618qs, ((InterfaceC201628qt) interfaceC198598ly).Aqf().A00);
            }
        }
    }

    public static final void A06(BaseArEffectsViewModel baseArEffectsViewModel, Integer num) {
        Iterator it = baseArEffectsViewModel.A0n().iterator();
        while (it.hasNext()) {
            InterfaceC200648pH interfaceC200648pHAxh = ((InterfaceC198598ly) ArEffectSession.A05(it)).Axh(baseArEffectsViewModel.A0A);
            if (interfaceC200648pHAxh != null) {
                Iterator it2 = (baseArEffectsViewModel instanceof CallArEffectsViewModel ? ((CallArEffectsViewModel) baseArEffectsViewModel).A0E : baseArEffectsViewModel.A0C).iterator();
                while (it2.hasNext() && !((InterfaceC200638pG) it2.next()).BTm(interfaceC200648pHAxh, num)) {
                }
            }
        }
        Iterator it3 = (baseArEffectsViewModel instanceof CallArEffectsViewModel ? ((CallArEffectsViewModel) baseArEffectsViewModel).A0E : baseArEffectsViewModel.A0C).iterator();
        while (it3.hasNext()) {
            ((InterfaceC200638pG) it3.next()).CK7(num, baseArEffectsViewModel.A0l());
        }
    }

    public static final boolean A07(BaseArEffectsViewModel baseArEffectsViewModel, ArEffectsCategory arEffectsCategory, InterfaceC201168q7 interfaceC201168q7) {
        ArEffectSession arEffectSessionA0g = baseArEffectsViewModel.A0g(arEffectsCategory);
        if (arEffectSessionA0g == null) {
            return false;
        }
        InterfaceC198598ly interfaceC198598lyA01 = ArEffectSession.A01(arEffectSessionA0g);
        if (interfaceC198598lyA01 instanceof InterfaceC201628qt) {
            return C7UZ.A00((InterfaceC201628qt) interfaceC198598lyA01, arEffectsCategory, interfaceC201168q7);
        }
        return false;
    }

    public void A0r(int i) {
        AbstractC465925m.A1N(A02(this).A02).CRt(Integer.valueOf(i));
    }
}
