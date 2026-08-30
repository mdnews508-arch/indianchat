package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.whatsapp.invite.ui.ReferralInviteManager;
import com.whatsapp.status.playback.fragment.GroupStatusEndCardFragment;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* JADX INFO: renamed from: X.3gM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78623gM extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;
    public final Object A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78623gM(ReferralInviteManager referralInviteManager, C0I0 c0i0, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A08 = referralInviteManager;
        this.A07 = c0i0;
    }

    public static void A00(InterfaceC201768r7 interfaceC201768r7, GroupStatusEndCardFragment groupStatusEndCardFragment, Object obj) {
        C174167kq c174167kq = (C174167kq) groupStatusEndCardFragment.A07.A00.get();
        C182597zp c182597zp = (C182597zp) groupStatusEndCardFragment.A0B.A00.get();
        C3Ib.A04(interfaceC201768r7, (C172917ih) groupStatusEndCardFragment.A01.A00.get(), c174167kq, c182597zp, (WaImageView) obj);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            C78623gM c78623gM = new C78623gM((ReferralInviteManager) this.A08, (C0I0) this.A07, interfaceC07600Xd);
            c78623gM.A01 = obj;
            return c78623gM;
        }
        GroupStatusEndCardFragment groupStatusEndCardFragment = (GroupStatusEndCardFragment) this.A08;
        List list = (List) this.A04;
        return new C78623gM((View) this.A01, (View) this.A07, (View) this.A03, (View) this.A02, groupStatusEndCardFragment, (WaImageView) this.A05, (WaImageView) this.A06, list, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:49:0x0105  */
    /* JADX WARN: Code duplicated, block: B:51:0x0120  */
    /* JADX WARN: Code duplicated, block: B:53:0x014d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x014f  */
    /* JADX WARN: Code duplicated, block: B:65:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC81753le interfaceC81753leA01;
        InterfaceC81753le interfaceC81753leA02;
        C69053Az c69053Az;
        C40818HxF c40818HxF;
        Object objABo;
        C40818HxF c40818HxF2;
        C683738i c683738i;
        ReferralInviteManager referralInviteManager;
        ReferralInviteManager referralInviteManager2;
        C1M3 c1m3;
        if (this.$t != 0) {
            if (this.A00 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            GroupStatusEndCardFragment groupStatusEndCardFragment = (GroupStatusEndCardFragment) this.A08;
            if (groupStatusEndCardFragment.A1f()) {
                if (AbstractC466425r.A01(this.A04) >= 2) {
                    if (this.A05 != null) {
                        A00((InterfaceC201768r7) ((List) this.A04).get(0), groupStatusEndCardFragment, this.A05);
                    }
                    if (this.A06 != null) {
                        A00((InterfaceC201768r7) ((List) this.A04).get(1), groupStatusEndCardFragment, this.A06);
                    }
                } else if (AbstractC466425r.A01(this.A04) == 1) {
                    View view = (View) this.A01;
                    if (view != null) {
                        view.setVisibility(8);
                    }
                    if (this.A05 != null) {
                        A00((InterfaceC201768r7) ((List) this.A04).get(0), groupStatusEndCardFragment, this.A05);
                    }
                    C3Ib.A01((View) this.A07, (View) this.A03, (View) this.A02);
                } else {
                    View view2 = (View) this.A07;
                    if (view2 != null) {
                        view2.setVisibility(8);
                    }
                    View view3 = (View) this.A01;
                    if (view3 != null) {
                        view3.setVisibility(8);
                    }
                }
                C3Ib.A02((View) this.A07, (View) this.A01, (View) this.A03, (View) this.A02);
            }
            return C05S.A00;
        }
        C0YX c0yx = (C0YX) this.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.A00;
        if (i == 0) {
            C0ZR.A01(obj);
            Object obj2 = this.A08;
            C78773gb c78773gbA02 = C78773gb.A02(obj2, null, 38);
            C0YQ c0yq = C0YQ.A00;
            Integer num = C02S.A00;
            B0C b0cA01 = AbstractC07950Ym.A01(num, c0yq, c78773gbA02, c0yx);
            interfaceC81753leA01 = AbstractC07950Ym.A01(num, c0yq, C78773gb.A02(obj2, null, 37), c0yx);
            interfaceC81753leA02 = AbstractC07950Ym.A01(num, c0yq, C78773gb.A02(obj2, null, 39), c0yx);
            this.A01 = null;
            this.A02 = null;
            this.A03 = interfaceC81753leA01;
            this.A04 = interfaceC81753leA02;
            this.A00 = 1;
            obj = b0cA01.ABo(this);
            if (obj != c0zq) {
            }
            return c0zq;
        }
        if (i == 1) {
            interfaceC81753leA02 = (InterfaceC81753le) this.A04;
            interfaceC81753leA01 = (InterfaceC81753le) this.A03;
            C0ZR.A01(obj);
        } else {
            if (i == 2) {
                c69053Az = (C69053Az) this.A05;
                interfaceC81753leA02 = (InterfaceC81753le) this.A04;
                C0ZR.A01(obj);
                c40818HxF = (C40818HxF) obj;
                this.A01 = null;
                this.A02 = null;
                this.A03 = null;
                this.A04 = null;
                this.A05 = c69053Az;
                this.A06 = c40818HxF;
                this.A00 = 3;
                objABo = interfaceC81753leA02.ABo(this);
                if (objABo != c0zq) {
                    c40818HxF2 = c40818HxF;
                    obj = objABo;
                }
                return c0zq;
            }
            c40818HxF2 = (C40818HxF) this.A06;
            c69053Az = (C69053Az) this.A05;
            C0ZR.A01(obj);
        }
        c683738i = (C683738i) obj;
        if (c69053Az != null) {
            ReferralInviteManager.A07(c69053Az, (ReferralInviteManager) this.A08);
        }
        if (c40818HxF2 != null) {
            referralInviteManager2 = (ReferralInviteManager) this.A08;
            c1m3 = c40818HxF2.A02;
            if (C05C.A00(referralInviteManager2.A01).A0w(22339)) {
                ((C03150Fd) C05C.A02(referralInviteManager2.A08)).A09(c1m3, c1m3, null, null, null, true);
            }
        }
        if (c69053Az != null) {
            referralInviteManager = (ReferralInviteManager) this.A08;
            if (AbstractC466125o.A0y(referralInviteManager.A0E).A01() == C02S.A0C) {
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A07;
                AbstractC02700Ci abstractC02700Ci = c69053Az.A01;
                AbstractC465925m.A1U(AbstractC466125o.A1K(referralInviteManager.A0H), C78783gc.A01(abstractActivityC03680Hf, abstractC02700Ci, null, 12), AbstractC22710zF.A00(abstractActivityC03680Hf));
            } else if (c40818HxF2 != null) {
                ReferralInviteManager referralInviteManager3 = (ReferralInviteManager) this.A08;
                AbstractActivityC03680Hf abstractActivityC03680Hf2 = (AbstractActivityC03680Hf) this.A07;
                AbstractC465925m.A1U(AbstractC466125o.A1K(referralInviteManager3.A0H), new C42731IrC(abstractActivityC03680Hf2, c40818HxF2, null, 8), AbstractC22710zF.A00(abstractActivityC03680Hf2));
            }
        } else if (c40818HxF2 != null) {
            ReferralInviteManager referralInviteManager4 = (ReferralInviteManager) this.A08;
            AbstractActivityC03680Hf abstractActivityC03680Hf3 = (AbstractActivityC03680Hf) this.A07;
            AbstractC465925m.A1U(AbstractC466125o.A1K(referralInviteManager4.A0H), new C42731IrC(abstractActivityC03680Hf3, c40818HxF2, null, 8), AbstractC22710zF.A00(abstractActivityC03680Hf3));
        }
        if (c683738i != null) {
            return null;
        }
        ReferralInviteManager referralInviteManager5 = (ReferralInviteManager) this.A08;
        Context context = (Context) this.A07;
        String str = c683738i.A00;
        C05C.A03(referralInviteManager5.A0M);
        Intent intentA04 = C16c.A04(context, Uri.parse(str), 1);
        AbstractC465925m.A1U(AbstractC466125o.A1K(referralInviteManager5.A0H), new C78823gg(context, intentA04, referralInviteManager5, (InterfaceC07600Xd) null, 5), AbstractC466225p.A1H(referralInviteManager5.A03));
        return c683738i;
        C69053Az c69053Az2 = (C69053Az) obj;
        this.A01 = null;
        this.A02 = null;
        this.A03 = null;
        this.A04 = interfaceC81753leA02;
        this.A05 = c69053Az2;
        this.A00 = 2;
        Object objABo2 = interfaceC81753leA01.ABo(this);
        if (objABo2 != c0zq) {
            c69053Az = c69053Az2;
            obj = objABo2;
            c40818HxF = (C40818HxF) obj;
            this.A01 = null;
            this.A02 = null;
            this.A03 = null;
            this.A04 = null;
            this.A05 = c69053Az;
            this.A06 = c40818HxF;
            this.A00 = 3;
            objABo = interfaceC81753leA02.ABo(this);
            if (objABo != c0zq) {
                c40818HxF2 = c40818HxF;
                obj = objABo;
                c683738i = (C683738i) obj;
                if (c69053Az != null) {
                    ReferralInviteManager.A07(c69053Az, (ReferralInviteManager) this.A08);
                }
                if (c40818HxF2 != null) {
                    referralInviteManager2 = (ReferralInviteManager) this.A08;
                    c1m3 = c40818HxF2.A02;
                    if (C05C.A00(referralInviteManager2.A01).A0w(22339)) {
                        ((C03150Fd) C05C.A02(referralInviteManager2.A08)).A09(c1m3, c1m3, null, null, null, true);
                    }
                }
                if (c69053Az != null) {
                    referralInviteManager = (ReferralInviteManager) this.A08;
                    if (AbstractC466125o.A0y(referralInviteManager.A0E).A01() == C02S.A0C) {
                        AbstractActivityC03680Hf abstractActivityC03680Hf4 = (AbstractActivityC03680Hf) this.A07;
                        AbstractC02700Ci abstractC02700Ci2 = c69053Az.A01;
                        AbstractC465925m.A1U(AbstractC466125o.A1K(referralInviteManager.A0H), C78783gc.A01(abstractActivityC03680Hf4, abstractC02700Ci2, null, 12), AbstractC22710zF.A00(abstractActivityC03680Hf4));
                    } else if (c40818HxF2 != null) {
                        ReferralInviteManager referralInviteManager6 = (ReferralInviteManager) this.A08;
                        AbstractActivityC03680Hf abstractActivityC03680Hf5 = (AbstractActivityC03680Hf) this.A07;
                        AbstractC465925m.A1U(AbstractC466125o.A1K(referralInviteManager6.A0H), new C42731IrC(abstractActivityC03680Hf5, c40818HxF2, null, 8), AbstractC22710zF.A00(abstractActivityC03680Hf5));
                    }
                } else if (c40818HxF2 != null) {
                    ReferralInviteManager referralInviteManager7 = (ReferralInviteManager) this.A08;
                    AbstractActivityC03680Hf abstractActivityC03680Hf6 = (AbstractActivityC03680Hf) this.A07;
                    AbstractC465925m.A1U(AbstractC466125o.A1K(referralInviteManager7.A0H), new C42731IrC(abstractActivityC03680Hf6, c40818HxF2, null, 8), AbstractC22710zF.A00(abstractActivityC03680Hf6));
                }
                if (c683738i != null) {
                    return null;
                }
                ReferralInviteManager referralInviteManager8 = (ReferralInviteManager) this.A08;
                Context context2 = (Context) this.A07;
                String str2 = c683738i.A00;
                C05C.A03(referralInviteManager8.A0M);
                Intent intentA05 = C16c.A04(context2, Uri.parse(str2), 1);
                AbstractC465925m.A1U(AbstractC466125o.A1K(referralInviteManager8.A0H), new C78823gg(context2, intentA05, referralInviteManager8, (InterfaceC07600Xd) null, 5), AbstractC466225p.A1H(referralInviteManager8.A03));
                return c683738i;
            }
        }
        return c0zq;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78623gM) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78623gM(View view, View view2, View view3, View view4, GroupStatusEndCardFragment groupStatusEndCardFragment, WaImageView waImageView, WaImageView waImageView2, List list, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A08 = groupStatusEndCardFragment;
        this.A04 = list;
        this.A05 = waImageView;
        this.A06 = waImageView2;
        this.A01 = view;
        this.A07 = view2;
        this.A03 = view3;
        this.A02 = view4;
    }
}
