package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.fbusers.recovery.AccountRecoveryManager;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Iqx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42716Iqx extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42716Iqx(C222829rd c222829rd, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 3;
        this.A04 = c222829rd;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        IB9 ib9;
        InterfaceC42904Iu5 interfaceC42904Iu5;
        C1PW c1pw;
        int i;
        int i2;
        switch (this.$t) {
            case 0:
                return new C42716Iqx((C37278GXo) this.A04, interfaceC07600Xd, (Function1) this.A02, this.A00);
            case 1:
                interfaceC42904Iu5 = (InterfaceC42904Iu5) this.A02;
                c1pw = (C1PW) this.A03;
                ib9 = (IB9) this.A04;
                i = this.A00;
                i2 = 1;
                break;
            case 2:
                ib9 = (IB9) this.A04;
                interfaceC42904Iu5 = (InterfaceC42904Iu5) this.A02;
                c1pw = (C1PW) this.A03;
                i = this.A00;
                i2 = 2;
                break;
            default:
                return new C42716Iqx((C222829rd) this.A04, interfaceC07600Xd);
        }
        return new C42716Iqx(c1pw, interfaceC42904Iu5, ib9, interfaceC07600Xd, i, i2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C42716Iqx c42716Iqx;
        if (3 - this.$t != 0) {
            c42716Iqx = (C42716Iqx) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            c42716Iqx = new C42716Iqx((C222829rd) this.A04, (InterfaceC07600Xd) obj2);
        }
        return c42716Iqx.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0045 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:92:0x0256  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C40457HrI c40457HrI;
        int iIntValue;
        C0ZQ c0zq;
        Object objA00;
        H8S h8s;
        Object objA02 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A01;
                if (i == 0) {
                    C0ZR.A01(objA02);
                    c40457HrI = new C40457HrI(this.A00, System.currentTimeMillis());
                    AbstractC003401y abstractC003401y = ((C37278GXo) this.A04).A09;
                    C42731IrC c42731IrCA01 = C42731IrC.A01(c40457HrI, this.A02, null, 4);
                    this.A03 = c40457HrI;
                    this.A01 = 1;
                    if (AbstractC07950Ym.A00(this, abstractC003401y, c42731IrCA01) == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    c40457HrI = (C40457HrI) this.A03;
                    C0ZR.A01(objA02);
                }
                long j = c40457HrI.A0G;
                int i2 = c40457HrI.A0F;
                Integer num = c40457HrI.A0B;
                int i3 = c40457HrI.A00;
                Integer num2 = c40457HrI.A0D;
                Integer num3 = c40457HrI.A0C;
                Boolean bool = c40457HrI.A06;
                Boolean bool2 = c40457HrI.A09;
                Boolean bool3 = c40457HrI.A07;
                Boolean bool4 = c40457HrI.A05;
                Boolean bool5 = c40457HrI.A08;
                Boolean bool6 = c40457HrI.A04;
                Boolean bool7 = c40457HrI.A03;
                Boolean bool8 = c40457HrI.A01;
                Boolean bool9 = c40457HrI.A02;
                Boolean bool10 = c40457HrI.A0A;
                Integer num4 = c40457HrI.A0E;
                if (!AbstractC02550Br.A1U(C37278GXo.A0B, num)) {
                    C37278GXo c37278GXo = (C37278GXo) this.A04;
                    if (i3 == 9) {
                        C40575HtF c40575HtF = c37278GXo.A00;
                        if (c40575HtF != null) {
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            C38794H5b c38794H5b = new C38794H5b();
                            c38794H5b.A0H = Long.valueOf(jCurrentTimeMillis);
                            c38794H5b.A0K = c40575HtF.A01;
                            c38794H5b.A0I = AbstractC466925w.A0i(c37278GXo.A01);
                            c38794H5b.A0E = Integer.valueOf(i2);
                            c38794H5b.A0D = null;
                            c38794H5b.A0B = AbstractC466125o.A17();
                            c38794H5b.A0G = null;
                            c38794H5b.A0F = null;
                            c38794H5b.A04 = null;
                            c38794H5b.A07 = null;
                            c38794H5b.A08 = null;
                            c38794H5b.A05 = null;
                            c38794H5b.A03 = null;
                            c38794H5b.A06 = null;
                            c38794H5b.A09 = null;
                            c38794H5b.A00 = null;
                            c38794H5b.A01 = null;
                            c38794H5b.A02 = null;
                            c38794H5b.A0A = null;
                            c38794H5b.A0J = ((C40220Hn1) C05C.A02(c37278GXo.A03)).A00();
                            c37278GXo.A05.CBh(c38794H5b);
                        }
                        c37278GXo.A00 = new C40575HtF(AbstractC466825v.A0l(), null);
                    }
                    C40575HtF c40575HtF2 = c37278GXo.A00;
                    if (c40575HtF2 != null) {
                        C38794H5b c38794H5b2 = new C38794H5b();
                        c38794H5b2.A0H = Long.valueOf(j);
                        c38794H5b2.A0K = c40575HtF2.A01;
                        c38794H5b2.A0I = AbstractC466925w.A0i(c37278GXo.A01);
                        c38794H5b2.A0E = Integer.valueOf(i2);
                        if (num4 != null && (iIntValue = num4.intValue()) > 0) {
                            c38794H5b2.A0C = Integer.valueOf(iIntValue);
                        }
                        c38794H5b2.A0D = num;
                        c38794H5b2.A0B = Integer.valueOf(i3);
                        c38794H5b2.A0G = num2 != null ? AbstractC466725u.A0d(num2) : null;
                        c38794H5b2.A0F = num3 != null ? AbstractC466725u.A0d(num3) : null;
                        c38794H5b2.A04 = bool;
                        c38794H5b2.A07 = bool7;
                        c38794H5b2.A08 = bool2;
                        c38794H5b2.A05 = bool3;
                        c38794H5b2.A03 = bool4;
                        c38794H5b2.A06 = bool5;
                        c38794H5b2.A09 = bool6;
                        c38794H5b2.A00 = i3 == 4 ? Boolean.valueOf(AbstractC148896gB.A1Z(c40575HtF2.A00)) : null;
                        c38794H5b2.A01 = bool8;
                        c38794H5b2.A02 = bool9;
                        c38794H5b2.A0A = bool10;
                        InterfaceC001500s interfaceC001500s = c37278GXo.A03.A00;
                        c38794H5b2.A0J = ((C40220Hn1) interfaceC001500s.get()).A00();
                        c37278GXo.A05.CBh(c38794H5b2);
                        if (i3 == 4 || i3 == 5 || i3 == 6 || i3 == 10) {
                            c37278GXo.A00 = null;
                            C40220Hn1 c40220Hn1 = (C40220Hn1) interfaceC001500s.get();
                            synchronized (c40220Hn1) {
                                c40220Hn1.A01 = true;
                            }
                            C40220Hn1 c40220Hn2 = (C40220Hn1) interfaceC001500s.get();
                            synchronized (c40220Hn2) {
                                if (c40220Hn2.A01) {
                                    c40220Hn2.A00 = null;
                                }
                            }
                        }
                    }
                    break;
                }
                return C05S.A00;
            case 1:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                AnonymousClass758 anonymousClass758 = ((MediaViewBaseFragment) ((InterfaceC42904Iu5) this.A02)).A07;
                C000700h.A06(anonymousClass758);
                View viewFindViewById = anonymousClass758.findViewWithTag(((C1DO) this.A03).A0i).findViewById(R.id.footer);
                AbstractC466225p.A16(((IB9) this.A04).A05).A03(anonymousClass758.getContext().getString(this.A00), 48, viewFindViewById.getTop() - viewFindViewById.getHeight());
                return C05S.A00;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A01;
                if (i4 != 0) {
                    if (i4 == 1) {
                        C0ZR.A01(objA02);
                    } else {
                        C0ZR.A01(objA02);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA02);
                this.A01 = 1;
                if (AbstractC20160ux.A01(this, 200L) == c0zq) {
                    return c0zq;
                }
                IB9 ib9 = (IB9) this.A04;
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(ib9.A07);
                C42716Iqx c42716Iqx = new C42716Iqx((C1PW) this.A03, (InterfaceC42904Iu5) this.A02, ib9, null, this.A00, 1);
                this.A01 = 2;
                objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c42716Iqx);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A01;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C0ZR.A01(objA02);
                    } else {
                        C0ZR.A01(objA02);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA02);
                AccountRecoveryManager accountRecoveryManager = (AccountRecoveryManager) C05C.A02(((C222829rd) this.A04).A03);
                C13840k2 c13840k2 = C13840k2.A05;
                this.A01 = 1;
                objA02 = accountRecoveryManager.A02(c13840k2, null, "DIGITAL_COMMERCE", this);
                if (objA02 == c0zq) {
                    return c0zq;
                }
                AbstractC39249HRb abstractC39249HRb = (AbstractC39249HRb) objA02;
                String message = null;
                if (abstractC39249HRb instanceof C37447Gbp) {
                    C222829rd c222829rd = (C222829rd) this.A04;
                    AbstractC466225p.A0j(c222829rd.A07).A0g("dc_recovery_succeeded_in_registration", null, false, 2);
                    InterfaceC17160pe interfaceC17160pe = (InterfaceC17160pe) c222829rd.A0C.A01();
                    if (interfaceC17160pe != null) {
                        this.A02 = null;
                        this.A03 = null;
                        this.A00 = 0;
                        this.A01 = 2;
                        objA00 = interfaceC17160pe.APA(this);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                } else {
                    if ((abstractC39249HRb instanceof H8S) && (h8s = (H8S) abstractC39249HRb) != null) {
                        message = h8s.A00.getMessage();
                    }
                    AbstractC466225p.A0j(((C222829rd) this.A04).A07).A0g("dc_recovery_failed_in_registration", message, false, 2);
                }
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42716Iqx(C1PW c1pw, InterfaceC42904Iu5 interfaceC42904Iu5, IB9 ib9, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        if (1 - i2 != 0) {
            this.A04 = ib9;
            this.A02 = interfaceC42904Iu5;
            this.A03 = c1pw;
        } else {
            this.A02 = interfaceC42904Iu5;
            this.A03 = c1pw;
            this.A04 = ib9;
        }
        this.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42716Iqx(C37278GXo c37278GXo, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, int i) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A00 = i;
        this.A04 = c37278GXo;
        this.A02 = function1;
    }
}
