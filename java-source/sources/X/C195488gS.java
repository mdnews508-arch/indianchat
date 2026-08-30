package X;

import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.areffects.viewmodel.session.state.ArEffectsUserInput;
import com.whatsapp.infra.tee.TeeRequestHandler;
import com.whatsapp.summarization.SummaryManager;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.8gS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195488gS extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final boolean A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195488gS(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj5;
        this.A07 = obj;
        this.A04 = obj3;
        this.A05 = obj4;
        this.A06 = obj2;
        this.A08 = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            Object obj2 = this.A03;
            return new C195488gS(this.A07, this.A06, this.A04, this.A05, obj2, interfaceC07600Xd, 0, this.A08);
        }
        Object obj3 = this.A07;
        Object obj4 = this.A06;
        boolean z = this.A08;
        C195488gS c195488gS = new C195488gS(obj3, obj4, this.A04, this.A05, this.A03, interfaceC07600Xd, 1, z);
        c195488gS.A01 = obj;
        return c195488gS;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00ef A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x0113 A[Catch: 8eo -> 0x012a, CancellationException -> 0x015b, TryCatch #3 {8eo -> 0x012a, CancellationException -> 0x015b, blocks: (B:21:0x006e, B:35:0x00d7, B:39:0x00f3, B:42:0x010a, B:44:0x0110, B:46:0x0115, B:48:0x0121, B:45:0x0113, B:38:0x00f0, B:26:0x008b, B:28:0x00aa, B:34:0x00bc, B:33:0x00b6, B:50:0x0126, B:51:0x0129), top: B:91:0x005e }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0121 A[Catch: 8eo -> 0x012a, CancellationException -> 0x015b, TryCatch #3 {8eo -> 0x012a, CancellationException -> 0x015b, blocks: (B:21:0x006e, B:35:0x00d7, B:39:0x00f3, B:42:0x010a, B:44:0x0110, B:46:0x0115, B:48:0x0121, B:45:0x0113, B:38:0x00f0, B:26:0x008b, B:28:0x00aa, B:34:0x00bc, B:33:0x00b6, B:50:0x0126, B:51:0x0129), top: B:91:0x005e }] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC197188jh c1849389h;
        InterfaceC198598ly c1850089o;
        InterfaceC197188jh interfaceC197188jh;
        ArEffectSession arEffectSession;
        InterfaceC201168q7 interfaceC201168q7;
        C1609875l c1609875l;
        O60 o60;
        ArEffectsUserInput arEffectsUserInputCat;
        C1609875l c1609875l2;
        ArEffectsUserInput arEffectsUserInput;
        Integer num;
        ArEffectSession arEffectSession2;
        InterfaceC201168q7 interfaceC201168q8;
        C1609875l c1609875l3;
        if (this.$t != 0) {
            Object obj2 = this.A01;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i = this.A00;
            if (i == 0) {
                C0ZR.A01(obj);
                C1UX c1ux = new C1UX();
                SummaryManager summaryManager = (SummaryManager) this.A07;
                C03980Ij c03980IjA07 = ((TeeRequestHandler) C05C.A02(summaryManager.A0B)).A07(null, (C26694BmK) this.A06, this.A08, false);
                C31168Dj0 c31168Dj0 = new C31168Dj0(c1ux, summaryManager, this.A04, this.A05, this.A03, obj2, 0);
                this.A01 = null;
                this.A02 = null;
                this.A00 = 1;
                if (c03980IjA07.AFu(this, c31168Dj0) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            throw AbstractC466425r.A18();
        }
        C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        try {
            try {
                if (i2 != 0) {
                    if (i2 != 1) {
                        arEffectsUserInputCat = (ArEffectsUserInput) this.A02;
                        o60 = (O60) this.A01;
                        if (i2 != 2) {
                            C0ZR.A01(obj);
                        } else {
                            C0ZR.A01(obj);
                            arEffectSession2 = (ArEffectSession) this.A07;
                            interfaceC201168q8 = (InterfaceC201168q7) this.A04;
                            c1609875l3 = (C1609875l) this.A05;
                            this.A01 = o60;
                            this.A02 = arEffectsUserInputCat;
                            this.A00 = 3;
                            if (ArEffectSession.A04(arEffectSession2, interfaceC201168q8, c1609875l3, this) == c0zq2) {
                                return c0zq2;
                            }
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    ArEffectSession arEffectSession3 = (ArEffectSession) this.A07;
                    InterfaceC201168q7 interfaceC201168q9 = (InterfaceC201168q7) this.A04;
                    c1609875l2 = (C1609875l) this.A05;
                    C000700h.A09(o60);
                    boolean z = this.A08;
                    arEffectsUserInput = (ArEffectsUserInput) this.A06;
                    if (arEffectsUserInput == null && arEffectsUserInput.Aza()) {
                        num = C02S.A01;
                    } else {
                        num = C02S.A00;
                    }
                    ArEffectSession.A08(arEffectSession3, new C1849889m(o60, arEffectsUserInputCat, interfaceC201168q9, c1609875l2, c1609875l2.A03, num, z));
                    if (arEffectsUserInputCat != null) {
                        ArEffectSession.A0A(arEffectsUserInputCat, c1609875l2);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                com.whatsapp.infra.logging.Log.i("ArEffectSession/enableEffect Cleaning up currently-running jobs");
                InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) this.A03;
                this.A00 = 1;
                if (interfaceC07740Xr.BOb(this) == c0zq2) {
                    return c0zq2;
                }
                o60 = new O60(interfaceC201168q7, c1609875l);
                C00S.A06();
                ArEffectsUserInput arEffectsUserInput2 = (ArEffectsUserInput) this.A06;
                arEffectsUserInputCat = arEffectsUserInput2 != null ? arEffectsUserInput2.Cat(c1609875l.A05) : null;
                ArEffectSession.A08(arEffectSession, new C1849789l(o60, null, arEffectsUserInputCat, interfaceC201168q7, c1609875l, this.A08));
                this.A01 = o60;
                this.A02 = arEffectsUserInputCat;
                this.A00 = 2;
                ArEffectSession.A06(arEffectSession, this);
                arEffectSession2 = (ArEffectSession) this.A07;
                interfaceC201168q8 = (InterfaceC201168q7) this.A04;
                c1609875l3 = (C1609875l) this.A05;
                this.A01 = o60;
                this.A02 = arEffectsUserInputCat;
                this.A00 = 3;
                if (ArEffectSession.A04(arEffectSession2, interfaceC201168q8, c1609875l3, this) == c0zq2) {
                    return c0zq2;
                }
                ArEffectSession arEffectSession4 = (ArEffectSession) this.A07;
                InterfaceC201168q7 interfaceC201168q10 = (InterfaceC201168q7) this.A04;
                c1609875l2 = (C1609875l) this.A05;
                C000700h.A09(o60);
                boolean z2 = this.A08;
                arEffectsUserInput = (ArEffectsUserInput) this.A06;
                if (arEffectsUserInput == null) {
                    num = C02S.A00;
                } else {
                    num = C02S.A00;
                }
                ArEffectSession.A08(arEffectSession4, new C1849889m(o60, arEffectsUserInputCat, interfaceC201168q10, c1609875l2, c1609875l2.A03, num, z2));
                if (arEffectsUserInputCat != null) {
                    ArEffectSession.A0A(arEffectsUserInputCat, c1609875l2);
                }
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
            com.whatsapp.infra.logging.Log.i("ArEffectSession/enableEffect Enabling effect");
            arEffectSession = (ArEffectSession) this.A07;
            C07M c07mA0E = AbstractC466125o.A0E(arEffectSession.A04);
            interfaceC201168q7 = (InterfaceC201168q7) this.A04;
            c1609875l = (C1609875l) this.A05;
            C00S.A07(c07mA0E);
        } catch (AbstractC194778eo e) {
            ArEffectSession arEffectSession5 = (ArEffectSession) this.A07;
            C1609875l c1609875l4 = (C1609875l) this.A05;
            com.whatsapp.infra.logging.Log.e("ArEffectSession/enableEffect Error when enabling", e);
            C1609875l.A00(arEffectSession5.A07, c1609875l4);
            C00K.A0C(arEffectSession5.A0D.getValue() instanceof C1849789l, "Errors should only occur while enabling");
            ArEffectSession.A08(arEffectSession5, new C1850089o(new C1848689a(e), null));
        } catch (CancellationException e2) {
            ArEffectSession arEffectSession6 = (ArEffectSession) this.A07;
            C1609875l c1609875l5 = (C1609875l) this.A05;
            C05C c05cA0a = AbstractC148856g7.A0a(arEffectSession6.A06, 1393);
            com.whatsapp.infra.logging.Log.i("ArEffectSession/enableEffect Cancelled");
            InterfaceC198598ly interfaceC198598lyA01 = ArEffectSession.A01(arEffectSession6);
            if (interfaceC198598lyA01 instanceof C1849789l) {
                com.whatsapp.infra.logging.Log.i("ArEffectSession/enableEffect Disabling effect");
                C1609875l.A00(arEffectSession6.A07, c1609875l5);
                C1849889m c1849889m = ((C1849789l) interfaceC198598lyA01).A01;
                if (!(e2 instanceof C158646yB) || c1849889m == null) {
                    if (e2 instanceof AbstractC194818es) {
                        AbstractC194818es abstractC194818es = (AbstractC194818es) e2;
                        if (abstractC194818es instanceof C158666yD) {
                            c1849389h = C1849189f.A00;
                        } else if (abstractC194818es instanceof C158656yC) {
                            c1849389h = C1849089e.A00;
                        } else if (abstractC194818es instanceof C158646yB) {
                            c1849389h = C1849689k.A00;
                        } else if (abstractC194818es instanceof C158636yA) {
                            c1849389h = C1848989d.A00;
                        } else {
                            c1849389h = abstractC194818es instanceof C158626y9 ? C1849489i.A00 : new C1849389h(((C158676yE) abstractC194818es).cause);
                        }
                    } else {
                        if (e2 instanceof C48136Lwt) {
                            C0AG c0agA0j = AbstractC466225p.A0j(c05cA0a);
                            CopyOnWriteArrayList copyOnWriteArrayList = arEffectSession6.A0B;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Attempted timeouts: ");
                            sbA08.append(copyOnWriteArrayList);
                            c0agA0j.A0g("ar-effects-enable-timeout", AnonymousClass000.A04(e2, ", ", sbA08), true, 2);
                            final C48136Lwt c48136Lwt = (C48136Lwt) e2;
                            interfaceC197188jh = new InterfaceC201608qr(c48136Lwt) { // from class: X.89b
                                public final C48136Lwt A00;

                                {
                                    C000700h.A0A(c48136Lwt, 0);
                                    this.A00 = c48136Lwt;
                                }

                                public boolean equals(Object obj3) {
                                    return this == obj3 || ((obj3 instanceof C1848789b) && C000700h.areEqual(this.A00, ((C1848789b) obj3).A00));
                                }

                                @Override // X.InterfaceC201608qr
                                public /* bridge */ /* synthetic */ Throwable AWZ() {
                                    return this.A00;
                                }

                                public int hashCode() {
                                    return this.A00.hashCode();
                                }

                                public String toString() {
                                    return AbstractC32971bt.A0R(this.A00, "TimeoutError(cause=", AnonymousClass000.A08());
                                }
                            };
                        } else {
                            interfaceC197188jh = C1849189f.A00;
                        }
                        c1849389h = interfaceC197188jh;
                    }
                    c1850089o = new C1850089o(c1849389h, null);
                } else {
                    c1850089o = new C1849989n(c1849889m);
                }
                ArEffectSession.A08(arEffectSession6, c1850089o);
            }
            throw e2;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195488gS) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
