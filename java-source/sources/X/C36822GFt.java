package X;

import com.whatsapp.eventsv2.data.DefaultEventsRepository;

/* JADX INFO: renamed from: X.GFt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36822GFt extends AbstractC07640Xh implements C09S {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public final Object A04;
    public final Object A05;
    public final String A06;

    public static void A00(C36822GFt c36822GFt, int i, boolean z) {
        c36822GFt.A01 = null;
        c36822GFt.A02 = null;
        c36822GFt.A03 = z;
        c36822GFt.A00 = i;
    }

    @Override // X.C09S
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2 = this.$t;
        Object obj5 = ((C0ZJ) obj2).value;
        boolean zA1Z = AbstractC465925m.A1Z(obj3);
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj4;
        String str = this.A06;
        Object obj6 = this.A05;
        Object obj7 = this.A04;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            default:
                i = 2;
                break;
        }
        C36822GFt c36822GFt = new C36822GFt(obj6, obj7, str, interfaceC07600Xd, i);
        c36822GFt.A01 = obj;
        c36822GFt.A02 = obj5;
        c36822GFt.A03 = zA1Z;
        return c36822GFt.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36822GFt(Object obj, Object obj2, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(4, interfaceC07600Xd);
        this.$t = i;
        this.A06 = str;
        this.A05 = obj;
        this.A04 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:37:0x00da A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x00db A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:42:0x00eb A[PHI: r1
  0x00eb: PHI (r1v7 X.0Ih) = (r1v4 X.0Ih), (r1v9 X.0Ih) binds: [B:23:0x0083, B:41:0x00e9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x00f1  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a5, code lost:
    
        if (r6 == false) goto L32;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC03960Ih interfaceC03960Ih;
        Object objA0E;
        C0ZJ c0zj;
        C34636FRa c34636FRa;
        int i = this.$t;
        InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A01;
        Object obj2 = this.A02;
        boolean z = this.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        switch (i) {
            case 0:
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    if ((!(obj2 instanceof C0ZL)) || z) {
                        c0zj = new C0ZJ(obj2);
                        A00(this, 1, z);
                        if (interfaceC03940If.emit(c0zj, this) == c0zq) {
                            return c0zq;
                        }
                    } else {
                        String str = this.A06;
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "ObserveEventUseCase/observeEvent Refreshing ", str);
                        FJ2 fj2 = (FJ2) this.A05;
                        DefaultEventsRepository defaultEventsRepositoryA0K = AbstractC31896DxL.A0K(fj2.A01);
                        AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(fj2.A02);
                        A00(this, 2, z);
                        objA0E = defaultEventsRepositoryA0K.A0E(str, this, abstractC003401yA1I);
                        if (objA0E == c0zq) {
                            return c0zq;
                        }
                        interfaceC03960Ih = (InterfaceC03960Ih) this.A04;
                        if (C0ZJ.A02(objA0E) != null) {
                            AbstractC466525s.A1W(interfaceC03960Ih, true);
                        }
                    }
                } else if (i2 != 1) {
                    objA0E = AbstractC202178rm.A16(obj);
                    interfaceC03960Ih = (InterfaceC03960Ih) this.A04;
                    if (C0ZJ.A02(objA0E) != null) {
                        AbstractC466525s.A1W(interfaceC03960Ih, true);
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 1:
                if (i2 != 0) {
                    if (i2 == 1) {
                        C0ZR.A01(obj);
                        break;
                    } else {
                        C0ZR.A01(obj);
                    }
                    interfaceC03960Ih = (InterfaceC03960Ih) this.A04;
                    AbstractC466525s.A1W(interfaceC03960Ih, true);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                if ((!(obj2 instanceof C0ZL)) || z) {
                    C0ZJ c0zj2 = new C0ZJ(obj2);
                    A00(this, 1, z);
                    if (interfaceC03940If.emit(c0zj2, this) == c0zq) {
                        return c0zq;
                    }
                }
                String str2 = this.A06;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "ObserveEventUseCase/observeEventAndAlwaysRefresh Refreshing ", str2);
                FJ2 fj3 = (FJ2) this.A05;
                DefaultEventsRepository defaultEventsRepositoryA0K2 = AbstractC31896DxL.A0K(fj3.A01);
                AbstractC003401y abstractC003401yA1I2 = AbstractC466625t.A1I(fj3.A02);
                A00(this, 2, z);
                if (defaultEventsRepositoryA0K2.A0E(str2, this, abstractC003401yA1I2) == c0zq) {
                    return c0zq;
                }
                interfaceC03960Ih = (InterfaceC03960Ih) this.A04;
                AbstractC466525s.A1W(interfaceC03960Ih, true);
                return C05S.A00;
            default:
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    if ((obj2 instanceof C0ZL) || (!((c34636FRa = (C34636FRa) obj2) == null || c34636FRa.A0C == null) || z)) {
                        c0zj = new C0ZJ(obj2);
                        A00(this, 1, z);
                        if (interfaceC03940If.emit(c0zj, this) == c0zq) {
                            return c0zq;
                        }
                    } else {
                        String str3 = this.A06;
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "ObserveEventWithInviteLinkUseCase/observeEventWithInviteLink Creating invite link for ", str3);
                        FJ3 fj4 = (FJ3) this.A05;
                        DefaultEventsRepository defaultEventsRepositoryA0K3 = AbstractC31896DxL.A0K(fj4.A00);
                        AbstractC003401y abstractC003401yA1I3 = AbstractC466625t.A1I(fj4.A01);
                        A00(this, 2, z);
                        objA0E = defaultEventsRepositoryA0K3.A0A(str3, this, abstractC003401yA1I3);
                        if (objA0E == c0zq) {
                            return c0zq;
                        }
                        interfaceC03960Ih = (InterfaceC03960Ih) this.A04;
                        if (C0ZJ.A02(objA0E) != null) {
                            AbstractC466525s.A1W(interfaceC03960Ih, true);
                        }
                    }
                } else if (i2 != 1) {
                    objA0E = AbstractC202178rm.A16(obj);
                    interfaceC03960Ih = (InterfaceC03960Ih) this.A04;
                    if (C0ZJ.A02(objA0E) != null) {
                        AbstractC466525s.A1W(interfaceC03960Ih, true);
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
        }
    }
}
