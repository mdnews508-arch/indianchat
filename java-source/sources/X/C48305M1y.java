package X;

import android.content.pm.PackageManager;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.view.View;
import com.whatsapp.Me;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.M1y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48305M1y extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final long A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48305M1y(L04 l04, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.$t = 3;
        this.A03 = l04;
        this.A02 = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        long j;
        Object obj3;
        int i;
        switch (this.$t) {
            case 0:
                j = this.A02;
                obj2 = this.A03;
                obj3 = this.A01;
                i = 0;
                break;
            case 1:
                obj2 = this.A03;
                obj3 = this.A01;
                j = this.A02;
                i = 1;
                break;
            case 2:
                obj2 = this.A03;
                j = this.A02;
                obj3 = this.A01;
                i = 2;
                break;
            default:
                return new C48305M1y((L04) this.A03, interfaceC07600Xd, this.A02);
        }
        return new C48305M1y(obj2, obj3, interfaceC07600Xd, i, j);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x015e  */
    /* JADX WARN: Code duplicated, block: B:64:0x01b4  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C05S c05s;
        AbstractC45733KeI abstractC45733KeI;
        View view;
        EnumC45031K3a enumC45031K3a;
        List<SubscriptionInfo> activeSubscriptionInfoList;
        boolean zA00;
        Integer numA06;
        SubscriptionManager subscriptionManagerA0J;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    long j = this.A02;
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, j) == c0zq) {
                        return c0zq;
                    }
                }
                C44634JrU c44634JrU = C44634JrU.A00;
                long j2 = this.A02;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Link switch timeout expired after ");
                sbA08.append(j2);
                c44634JrU.Ce2("LinkManagerImpl", AnonymousClass000.A06(" ms waiting for device response", sbA08));
                L2B l2b = (L2B) this.A03;
                JK6 jk6 = l2b.A04;
                Object obj2 = this.A01;
                synchronized (jk6) {
                    if (C000700h.areEqual(jk6.A06, obj2) && (abstractC45733KeI = (AbstractC45733KeI) l2b.A08.get(obj2)) != null) {
                        L2B.A02(abstractC45733KeI, l2b, AbstractC81763lf.A0j("Link switch timed out waiting for device response"));
                    }
                    c05s = C05S.A00;
                }
                return c05s;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C46736L2d c46736L2d = (C46736L2d) this.A03;
                C46471Kti c46471Kti = (C46471Kti) this.A01;
                return C46736L2d.A00(c46736L2d, c46471Kti, new C48000Lqy(c46471Kti, this.A02, 1), 19);
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                final L04 l04 = (L04) this.A03;
                final long j3 = this.A02;
                final EnumC45031K3a enumC45031K3a2 = (EnumC45031K3a) this.A01;
                if (l04.A00 == j3) {
                    if (enumC45031K3a2 == EnumC45031K3a.A02 || (view = l04.A02) == null || !view.isAttachedToWindow()) {
                        L04.A01(l04);
                    } else if (!view.isLaidOut()) {
                        final C0P6 c0p6A1I = AbstractC148866g8.A1I();
                        View.OnLayoutChangeListener onLayoutChangeListener = new View.OnLayoutChangeListener() { // from class: X.LCA
                            @Override // android.view.View.OnLayoutChangeListener
                            public final void onLayoutChange(View view2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                                C0P6 c0p6 = c0p6A1I;
                                L04 l05 = l04;
                                long j4 = j3;
                                EnumC45031K3a enumC45031K3a3 = enumC45031K3a2;
                                Object obj3 = c0p6.element;
                                if (obj3 != null) {
                                    view2.removeOnLayoutChangeListener((View.OnLayoutChangeListener) obj3);
                                    if (l05.A00 != j4) {
                                        return;
                                    }
                                    View.OnLayoutChangeListener onLayoutChangeListener2 = l05.A01;
                                    Object obj4 = c0p6.element;
                                    if (obj4 != null) {
                                        if (onLayoutChangeListener2 == obj4) {
                                            l05.A01 = null;
                                        }
                                        if (l05.A02 == view2 && view2.isAttachedToWindow()) {
                                            L04.A00(enumC45031K3a3, l05, j4);
                                            return;
                                        } else {
                                            L04.A01(l05);
                                            return;
                                        }
                                    }
                                }
                                C000700h.A0H("listener");
                                throw null;
                            }
                        };
                        c0p6A1I.element = onLayoutChangeListener;
                        l04.A01 = onLayoutChangeListener;
                        view.addOnLayoutChangeListener(onLayoutChangeListener);
                    } else {
                        L04.A00(enumC45031K3a2, l04, j3);
                    }
                }
                break;
                break;
            default:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    L04 l05 = (L04) this.A03;
                    if (AbstractC466225p.A0r(l05.A0A).A0C().A02().getBoolean("show_multi_account_discoverability_tooltip", false)) {
                        enumC45031K3a = EnumC45031K3a.A03;
                    } else {
                        C46264Kph c46264Kph = (C46264Kph) C05C.A02(l05.A09);
                        C05C.A03(c46264Kph.A01);
                        C11870g4 c11870g4A0C = AbstractC466225p.A0r(c46264Kph.A03).A0C();
                        C000700h.A06(c11870g4A0C);
                        if (c11870g4A0C.A02().getBoolean("multi_account_discoverability_upsell_tooltip_dismissed", false)) {
                            enumC45031K3a = EnumC45031K3a.A02;
                        } else {
                            C45585KYt c45585KYt = (C45585KYt) C05C.A02(c46264Kph.A02);
                            InterfaceC001500s interfaceC001500s = ((KV0) C05C.A02(c45585KYt.A01)).A00.A00;
                            if (!AbstractC81763lf.A0e(interfaceC001500s).A0U() || AbstractC466225p.A1Y(AbstractC81763lf.A0e(interfaceC001500s).A0A(), 2)) {
                                enumC45031K3a = EnumC45031K3a.A02;
                            } else {
                                C45596KZe c45596KZe = (C45596KZe) C05C.A02(c45585KYt.A02);
                                C45584KYs c45584KYs = (C45584KYs) C05C.A02(c45596KZe.A00);
                                if (!AbstractC466025n.A1b(C05C.A00(c45584KYs.A00), AbstractC45391KQr.A00) || !AbstractC148856g7.A0h(c45584KYs.A02).A0I() || (subscriptionManagerA0J = AbstractC466225p.A0u(c45584KYs.A01).A0J()) == null || (activeSubscriptionInfoList = subscriptionManagerA0J.getActiveSubscriptionInfoList()) == null) {
                                    activeSubscriptionInfoList = C002401f.A00;
                                }
                                C05C.A03(c45596KZe.A02);
                                boolean z = activeSubscriptionInfoList.size() > 1;
                                C45586KYu c45586KYu = (C45586KYu) C05C.A02(c45596KZe.A03);
                                if (activeSubscriptionInfoList.isEmpty()) {
                                    zA00 = false;
                                } else {
                                    C017808j c017808j = (C017808j) AbstractC466425r.A0t(c45586KYu.A02, 199);
                                    c017808j.A09();
                                    Me me = c017808j.A0F;
                                    if (me != null) {
                                        String str = me.cc;
                                        C000700h.A05(str);
                                        String str2 = me.number;
                                        C000700h.A05(str2);
                                        if (str.length() == 0 || str2.length() == 0 || (numA06 = C0C5.A06(str)) == null) {
                                            zA00 = false;
                                        } else {
                                            int iIntValue = numA06.intValue();
                                            if (activeSubscriptionInfoList.isEmpty()) {
                                                zA00 = false;
                                            } else {
                                                ArrayList arrayListA03 = AbstractC34881FaR.A03((C1GM) C05C.A02(c45586KYu.A01), activeSubscriptionInfoList);
                                                if (arrayListA03.isEmpty()) {
                                                    zA00 = false;
                                                } else {
                                                    zA00 = KO2.A00((C12330gs) C05C.A02(c45586KYu.A00), str, str2, arrayListA03, iIntValue);
                                                }
                                            }
                                        }
                                    } else {
                                        zA00 = false;
                                    }
                                }
                                C05C.A03(c45596KZe.A01);
                                boolean z2 = false;
                                try {
                                    C00I.A00().getPackageManager().getPackageInfo("com.whatsapp.w4b", 0);
                                    z2 = true;
                                    break;
                                } catch (PackageManager.NameNotFoundException unused) {
                                }
                                if (z || z2 || zA00) {
                                    InterfaceC001500s interfaceC001500s2 = c45585KYt.A00.A00;
                                    Integer num = null;
                                    if (AbstractC465925m.A0c(interfaceC001500s2).A0w(33870) && AbstractC465925m.A0c(interfaceC001500s2).A0Y(34220) == 1) {
                                        num = C02S.A00;
                                    }
                                    if (num != C02S.A00) {
                                        enumC45031K3a = EnumC45031K3a.A02;
                                    } else if (c11870g4A0C.A02().getInt("multi_account_discoverability_upsell_tooltip_impressions", 0) < C05C.A00(c46264Kph.A00).A0Y(34477)) {
                                        enumC45031K3a = EnumC45031K3a.A04;
                                    } else {
                                        enumC45031K3a = EnumC45031K3a.A02;
                                    }
                                } else {
                                    enumC45031K3a = EnumC45031K3a.A02;
                                }
                            }
                        }
                    }
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(l05.A08);
                    C48305M1y c48305M1y = new C48305M1y(l05, enumC45031K3a, null, 2, this.A02);
                    this.A01 = null;
                    this.A00 = 1;
                    if (AbstractC07950Ym.A00(this, abstractC003201wA1K, c48305M1y) == c0zq2) {
                        return c0zq2;
                    }
                }
                break;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48305M1y) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48305M1y(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = j;
        this.A03 = obj;
        this.A01 = obj2;
    }
}
