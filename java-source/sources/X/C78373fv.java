package X;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.3fv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78373fv extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final long A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78373fv(D6O d6o, C0I0 c0i0, Boolean bool, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A02 = c0i0;
        this.A00 = i;
        this.A03 = d6o;
        this.A04 = j;
        this.A05 = bool;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        long j;
        int i;
        switch (this.$t) {
            case 0:
                C0I0 c0i0 = (C0I0) this.A02;
                int i2 = this.A00;
                return new C78373fv((D6O) this.A03, c0i0, (Boolean) this.A05, interfaceC07600Xd, i2, this.A04);
            case 1:
                obj2 = this.A05;
                j = this.A04;
                i = 1;
                break;
            case 2:
                C78373fv c78373fv = new C78373fv(this.A05, interfaceC07600Xd, 2, this.A04);
                c78373fv.A02 = obj;
                return c78373fv;
            default:
                obj2 = this.A05;
                j = this.A04;
                i = 3;
                break;
        }
        return new C78373fv(obj2, interfaceC07600Xd, i, j);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00e7 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA1K;
        C0ZQ c0zq;
        C49392Ho c49392Ho;
        InterfaceC12300gp interfaceC12300gp;
        InterfaceC79453ho c3n4;
        Object objA00;
        EnumC27767CFq enumC27767CFq;
        switch (this.$t) {
            case 0:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C0I0 c0i0 = (C0I0) this.A02;
                int i = this.A00;
                D6O d6o = (D6O) this.A03;
                long j = this.A04;
                Object obj2 = this.A05;
                if (AbstractC466825v.A1Y(obj2)) {
                    enumC27767CFq = EnumC27767CFq.A04;
                } else if (AbstractC466625t.A1a(obj2, false)) {
                    enumC27767CFq = EnumC27767CFq.A02;
                } else {
                    if (obj2 != null) {
                        throw AbstractC465925m.A1J();
                    }
                    enumC27767CFq = null;
                }
                c0i0.CUq(AbstractC29632CyA.A00(enumC27767CFq, null, d6o, i, j, false), "CallConfirmationSheet");
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A01;
                try {
                    try {
                        try {
                            if (i2 != 0) {
                                if (i2 == 1) {
                                    c49392Ho = (C49392Ho) this.A03;
                                    interfaceC12300gp = (InterfaceC12300gp) this.A02;
                                    C0ZR.A01(obj);
                                } else {
                                    C0ZR.A01(obj);
                                }
                                return C05S.A00;
                            }
                            C0ZR.A01(obj);
                            c49392Ho = (C49392Ho) this.A05;
                            interfaceC12300gp = c49392Ho.A0B;
                            this.A02 = interfaceC12300gp;
                            this.A03 = c49392Ho;
                            this.A00 = 0;
                            this.A01 = 1;
                            if (interfaceC12300gp.BQC(this) == c0zq) {
                                return c0zq;
                            }
                            c3n4 = ((C35c) C05C.A02(c49392Ho.A03)).A00();
                        } catch (CancellationException e) {
                            throw e;
                        }
                        break;
                    } catch (Exception e2) {
                        c3n4 = new C3N4(e2);
                    }
                    interfaceC12300gp.Cae(null);
                    C49392Ho c49392Ho2 = (C49392Ho) this.A05;
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c49392Ho2.A06);
                    C78503gA c78503gA = new C78503gA(c3n4, c49392Ho2, null, 3, this.A04);
                    this.A02 = null;
                    this.A03 = null;
                    this.A01 = 2;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c78503gA);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                } catch (Throwable th) {
                    interfaceC12300gp.Cae(null);
                    throw th;
                }
            case 2:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A01;
                try {
                    if (i3 == 0) {
                        C0ZR.A01(obj);
                        C667631k c667631k = (C667631k) this.A05;
                        long j2 = this.A04;
                        InterfaceC16110nv interfaceC16110nv = (InterfaceC16110nv) C05C.A02(c667631k.A00);
                        C16740ox c16740oxA0G = AbstractC466425r.A0G();
                        c16740oxA0G.A01(Integer.valueOf((int) j2), "timestamp_s");
                        C16850p8 c16850p8A0b = AbstractC466425r.A0b(new C16830p6(c16740oxA0G, C2OW.class, null, "ReminderCreate", "whatsapp-android-mex", null, true), interfaceC16110nv);
                        this.A02 = null;
                        this.A03 = null;
                        this.A00 = 0;
                        this.A01 = 1;
                        obj = AbstractC466925w.A0a(c16850p8A0b, this);
                        if (obj == c0zq2) {
                            return c0zq2;
                        }
                    } else {
                        if (i3 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    }
                    C2OV c2ov = (C2OV) ((C2OW) obj).A02(C2OV.class, "xwa2_reminder_set");
                    objA1K = c2ov != null ? c2ov.A0C("reminder_id") : null;
                    break;
                } catch (Throwable th2) {
                    objA1K = AbstractC465925m.A1K(th2);
                }
                Throwable thA02 = C0ZJ.A02(objA1K);
                if (thA02 == null) {
                    return objA1K;
                }
                com.whatsapp.infra.logging.Log.e("ReminderGraphQlDataSource Error creating reminder", thA02);
                return null;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A01;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    C3RJ c3rj = (C3RJ) this.A05;
                    C1DO c1doA04 = AbstractC466125o.A0x(c3rj.A0M).A02.A04(this.A04);
                    if (c1doA04 != null) {
                        AbstractC003401y abstractC003401y = c3rj.A0i;
                        C78883gm c78883gmA00 = C78883gm.A00(c1doA04, c3rj, null, 43);
                        this.A02 = null;
                        this.A03 = null;
                        this.A00 = 0;
                        this.A01 = 1;
                        objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c78883gmA00);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78373fv) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78373fv(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
        this.A04 = j;
    }
}
