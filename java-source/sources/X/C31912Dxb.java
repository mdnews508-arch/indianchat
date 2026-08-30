package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.newsletter.ui.ui.multiadmin.NewsletterAcceptAdminInviteSheet;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Dxb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31912Dxb implements InterfaceC21780xh, InterfaceC04120Iy {
    public InterfaceC36948GKp A00;
    public C28971Nl A01;
    public Function0 A02;
    public C34860Fa5 A03;
    public final C05C A0I = AnonymousClass056.A00(6369);
    public final C05C A07 = AbstractC466125o.A0G();
    public final C05C A0J = AbstractC31894DxJ.A08();
    public final C05C A08 = AnonymousClass056.A00(114977);
    public final C05C A0H = C05D.A00(98925);
    public final C05C A0N = AnonymousClass056.A00(7179);
    public final C05C A0F = AbstractC31894DxJ.A0F();
    public final C05C A09 = AnonymousClass056.A00(2370);
    public final C05C A0E = AnonymousClass056.A00(114921);
    public final C05C A06 = AbstractC202168rl.A0P();
    public final C05C A05 = AbstractC466025n.A0U();
    public final C05C A0G = AbstractC31894DxJ.A0E();
    public final C05C A0D = AbstractC466525s.A0O();
    public final C05C A0A = AbstractC466025n.A0T();
    public final C05C A0C = AbstractC202178rm.A0T();
    public final C05C A0P = AbstractC466025n.A0G();
    public final C05C A04 = AbstractC466025n.A0F();
    public final C05C A0O = AbstractC148856g7.A0H();
    public final C05C A0B = AbstractC148876g9.A0S();
    public final C05C A0K = AnonymousClass056.A00(98972);
    public final C05C A0M = C05D.A00(2961);
    public final C05C A0L = AnonymousClass056.A00(82161);
    public final InterfaceC001000l A0Q = GBW.A00(C02S.A0C, 19);

    public final void A05(Context context, Uri uri) {
        C0I0 c0i0;
        InterfaceC001500s interfaceC001500s = this.A0D.A00;
        C15640n8 c15640n8A0a = AbstractC31894DxJ.A0a(interfaceC001500s);
        if (AbstractC31899DxO.A05(c15640n8A0a) == 1 || C15640n8.A00(c15640n8A0a).A0Y(3878) == 1) {
            ((C34800FXq) C05C.A02(this.A08)).A00(context);
            return;
        }
        if (!AbstractC31894DxJ.A0a(interfaceC001500s).A09()) {
            C34800FXq c34800FXq = (C34800FXq) C05C.A02(this.A08);
            Integer num = C02S.A01;
            C458521n c458521n = C34800FXq.A07;
            c34800FXq.A01(context, uri, num, false);
            return;
        }
        Activity activityA00 = C1G5.A00(context);
        if (!(activityA00 instanceof C0I0) || (c0i0 = (C0I0) activityA00) == null) {
            return;
        }
        C36611G6g.A03((C36611G6g) C05C.A02(this.A0N), c0i0, 0, C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER, false, false);
    }

    public final void A08(Context context, C28971Nl c28971Nl, Integer num, Function0 function0, int i, long j) {
        C000700h.A0A(context, 0);
        A06(context, null, c28971Nl, num, null, null, function0, i, j, false);
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void BeK(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void BfS(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Bsp(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Byo(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public void C3E(InterfaceC02960Do interfaceC02960Do) {
        C0I0 c0i0;
        C000700h.A0A(interfaceC02960Do, 0);
        if (!(interfaceC02960Do instanceof C0I0) || (c0i0 = (C0I0) interfaceC02960Do) == null) {
            return;
        }
        A09(c0i0);
    }

    public static final void A00(final C28971Nl c28971Nl, final FJl fJl, C31912Dxb c31912Dxb, final Long l, final int i, final long j) {
        InterfaceC001500s interfaceC001500s = c31912Dxb.A0H.A00;
        ((InterfaceC37331kS) interfaceC001500s.get()).CHs(c28971Nl);
        if (j == -1) {
            fJl.A00(c28971Nl, l, i, j);
            return;
        }
        InterfaceC37331kS interfaceC37331kS = (InterfaceC37331kS) interfaceC001500s.get();
        Function0 function0 = new Function0() { // from class: X.GCi
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                FJl fJl2 = fJl;
                C28971Nl c28971Nl2 = c28971Nl;
                long j2 = j;
                fJl2.A00(c28971Nl2, l, i, j2);
                return C05S.A00;
            }
        };
        C37341kT c37341kT = (C37341kT) interfaceC37331kS;
        com.whatsapp.infra.logging.Log.i("NewsletterBatchedMessagesManager/requestBlockOfMessagesFromForwardedMessageIfRequired");
        if (AbstractC34978Fc9.A07(AbstractC466125o.A0o(c37341kT.A01), c28971Nl, AbstractC31897DxM.A0K(c37341kT.A04))) {
            C37341kT.A04(c37341kT, new RunnableC30820DdL(c37341kT, c28971Nl, function0, 5, j));
        }
    }

    public static final void A02(C31912Dxb c31912Dxb) {
        RunnableC36705GAc.A01((C0JT) C05C.A02(c31912Dxb.A0A), c31912Dxb, 7);
    }

    public static final void A04(C31912Dxb c31912Dxb, C0I0 c0i0, Function0 function0) {
        ((C0JT) C05C.A02(c31912Dxb.A0A)).CJf(new GAU(c31912Dxb, c0i0, function0, 46));
    }

    public final void A06(Context context, Uri uri, C28971Nl c28971Nl, Integer num, Long l, String str, Function0 function0, int i, long j, boolean z) {
        java.util.Map mapA1E;
        InterfaceC001500s interfaceC001500s = this.A0D.A00;
        if (AbstractC466225p.A1X(AbstractC31899DxO.A05(AbstractC31894DxJ.A0a(interfaceC001500s)), 1)) {
            C34800FXq c34800FXq = (C34800FXq) C05C.A02(this.A08);
            C458521n c458521n = C34800FXq.A07;
            c34800FXq.A00(context);
        } else if (AbstractC31900DxP.A1S(interfaceC001500s)) {
            C458521n c458521n2 = C34800FXq.A07;
            if (!C000700h.areEqual(str, "refresh")) {
                Activity activityA00 = C1G5.A00(context);
                AbstractC31894DxJ.A1T(activityA00);
                C0I0 c0i0 = (C0I0) activityA00;
                int iA00 = AbstractC34090F5f.A00(num);
                FRU fru = new FRU(c28971Nl, null, null, str, null, null, "NewsletterLinkLauncher", "in_app_link", iA00, 0L, true, z);
                if (uri == null) {
                    mapA1E = C05N.A0J();
                } else {
                    mapA1E = AbstractC465925m.A1E();
                    Iterator it = C34800FXq.A08.iterator();
                    while (it.hasNext()) {
                        it.next();
                        String queryParameter = uri.getQueryParameter("igda");
                        mapA1E.putAll(queryParameter == null ? C05N.A0J() : AbstractC466725u.A0r(EnumC33802ExX.ATTRIBUTION_SOURCE, queryParameter));
                    }
                }
                this.A03 = new C34860Fa5(num, Integer.valueOf(i), l, AbstractC466425r.A0z(EnumC33802ExX.ATTRIBUTION_SOURCE, mapA1E), j);
                this.A02 = function0;
                ((C36611G6g) C05C.A02(this.A0N)).A07(fru, c0i0, iA00);
                return;
            }
            AbstractC31896DxL.A0a(this.A0G).A0K(null, false);
            C34800FXq c34800FXq2 = (C34800FXq) C05C.A02(this.A08);
            Uri uri2 = (Uri) this.A0Q.getValue();
            C000700h.A06(uri2);
            C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
            C05C.A03(c34800FXq2.A03);
            Intent intentA00 = C30631Up.A00(context);
            intentA00.setAction("com.whatsapp.intent.action.NEWSLETTER");
            intentA00.setAction("android.intent.action.VIEW");
            intentA00.setData(uri2);
            c30731UzA0Z.A0D(context, intentA00);
        } else {
            C34800FXq c34800FXq3 = (C34800FXq) C05C.A02(this.A08);
            C458521n c458521n3 = C34800FXq.A07;
            c34800FXq3.A01(context, uri, C02S.A00, false);
        }
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final void A07(Context context, Uri uri, EnumC33929Eza enumC33929Eza, boolean z) {
        C0I0 c0i0;
        int i;
        InterfaceC001500s interfaceC001500s = this.A0D.A00;
        C15640n8 c15640n8A0a = AbstractC31894DxJ.A0a(interfaceC001500s);
        if (AbstractC31899DxO.A05(c15640n8A0a) == 1 || C15640n8.A00(c15640n8A0a).A0Y(3879) == 1) {
            ((C34800FXq) C05C.A02(this.A08)).A00(context);
            return;
        }
        if (AbstractC31894DxJ.A0a(interfaceC001500s).A0C()) {
            Activity activityA00 = C1G5.A00(context);
            if (!(activityA00 instanceof C0I0) || (c0i0 = (C0I0) activityA00) == null) {
                return;
            }
            if (z) {
                AbstractC31896DxL.A0Y(this.A0F).A0K(5);
                i = 4;
            } else {
                i = 3;
            }
            if (enumC33929Eza == null) {
                AbstractC31896DxL.A0Y(this.A0F).A0L(i, FW7.A00(this.A0E));
                AbstractC31900DxP.A0t(this.A0N, c0i0);
                return;
            } else {
                InterfaceC001500s interfaceC001500s2 = this.A0E.A00;
                if (AbstractC81773lg.A1A(((FW7) interfaceC001500s2.get()).A02).contains(enumC33929Eza)) {
                    AbstractC31896DxL.A0Y(this.A0F).A0X(null, null, Integer.valueOf(i), null, ((FW7) interfaceC001500s2.get()).A01(), enumC33929Eza.name(), 16);
                    ((C36611G6g) C05C.A02(this.A0N)).A09(c0i0, null, null, enumC33929Eza.ordinal(), false);
                    return;
                }
            }
        }
        C34800FXq c34800FXq = (C34800FXq) C05C.A02(this.A08);
        Integer num = C02S.A0C;
        C458521n c458521n = C34800FXq.A07;
        c34800FXq.A01(context, uri, num, false);
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C26() {
    }

    @Override // X.InterfaceC21780xh
    public void C53(FRU fru, C0I0 c0i0, boolean z) {
        String str = fru.A09;
        final C28971Nl c28971Nl = fru.A02;
        String str2 = fru.A07;
        C34860Fa5 c34860Fa5 = this.A03;
        this.A03 = null;
        if (str != null) {
            int iHashCode = str.hashCode();
            if (iHashCode != -2036430701) {
                if (iHashCode != 1415133490) {
                    if (iHashCode == 1741221394 && str.equals("admin_invite_tos")) {
                        if (c28971Nl == null || str2 == null) {
                            return;
                        }
                        long j = fru.A01;
                        ((C05890Py) C05C.A02(this.A09)).A00(C0R7.class);
                        NewsletterAcceptAdminInviteSheet newsletterAcceptAdminInviteSheet = new NewsletterAcceptAdminInviteSheet();
                        Bundle bundleA04 = AbstractC465925m.A04();
                        AbstractC466425r.A1J(bundleA04, c28971Nl, "newsletter_jid");
                        bundleA04.putString("newsletter_name", str2);
                        bundleA04.putLong("invite_expiration_ts", j);
                        bundleA04.putBoolean("from_tos_accepted", z);
                        newsletterAcceptAdminInviteSheet.A1V(bundleA04);
                        AbstractC31898DxN.A14(newsletterAcceptAdminInviteSheet, c0i0);
                        return;
                    }
                } else if (str.equals("in_app_link")) {
                    if (c34860Fa5 != null) {
                        final String str3 = fru.A05;
                        long j2 = c34860Fa5.A00;
                        Integer num = c34860Fa5.A01;
                        if (num == null) {
                            num = C02S.A00;
                        }
                        Integer num2 = fru.A03;
                        Long l = c34860Fa5.A03;
                        int iA0H = AbstractC81803lj.A0H(c34860Fa5.A02);
                        boolean z2 = fru.A0B;
                        String str4 = c34860Fa5.A04;
                        Activity activityA00 = C1G5.A00(c0i0);
                        AbstractC31894DxJ.A1T(activityA00);
                        C0I0 c0i1 = (C0I0) activityA00;
                        if (AbstractC466925w.A1Q(this.A06)) {
                            AbstractC31895DxK.A1I(c0i1, this);
                            FCE fce = new FCE(c0i1);
                            if (!z2) {
                                A01(fce, this, c0i1);
                            }
                            final boolean zA1a = AbstractC466225p.A1a(num, C02S.A0Y);
                            FJl fJl = new FJl((FW7) C05C.A02(this.A0E), this, c0i1, num, str4);
                            if (z2 && c28971Nl != null) {
                                A00(c28971Nl, fJl, this, l, iA0H, j2);
                                return;
                            }
                            InterfaceC36948GKp interfaceC36948GKp = this.A00;
                            if (interfaceC36948GKp != null) {
                                interfaceC36948GKp.cancel();
                            }
                            final C36257Fwr c36257Fwr = new C36257Fwr(fJl, this, num2, l, iA0H, j2);
                            GAU.A00(AbstractC466225p.A0x(this.A0P), this, fce, new Function0() { // from class: X.GCh
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    C31912Dxb c31912Dxb = this;
                                    String str5 = str3;
                                    C28971Nl c28971Nl2 = c28971Nl;
                                    boolean z3 = zA1a;
                                    c31912Dxb.A00 = AbstractC31896DxL.A0a(c31912Dxb.A0G).A08(c28971Nl2, c36257Fwr, str5, false, z3);
                                    return C05S.A00;
                                }
                            }, 47);
                            return;
                        }
                        if (!ABW.A02(c0i1) && !(!c0i1.A0C)) {
                            A03(this, c0i1, AbstractC466025n.A1M(c0i1, R.string._name_removed__res_0x7f12263b));
                            return;
                        }
                    }
                    A02(this);
                    return;
                }
            } else if (str.equals("status_deeplink")) {
                String str5 = fru.A05;
                if (str5 != null) {
                    Long l2 = fru.A04;
                    if (!AbstractC466925w.A1Q(this.A06)) {
                        c0i0.BP8(R.string._name_removed__res_0x7f12263b);
                        return;
                    }
                    AbstractC31895DxK.A1I(c0i0, this);
                    A01(new FCE(c0i0), this, c0i0);
                    this.A00 = AbstractC31896DxL.A0a(this.A0G).A08(null, new C36259Fwt(this, c0i0, l2), str5, false, false);
                    return;
                }
                return;
            }
        }
        AbstractC466325q.A1L(AnonymousClass000.A08(), "NewsletterLinkLauncher/type not handled: ", str);
    }

    public static final void A01(FCE fce, C31912Dxb c31912Dxb, C0I0 c0i0) {
        c0i0.A4G(new DialogInterfaceOnKeyListenerC35035Fd4(c0i0, fce, c31912Dxb, 2), 0, R.string._name_removed__res_0x7f122216);
    }

    public static final void A03(C31912Dxb c31912Dxb, C0I0 c0i0, CharSequence charSequence) {
        Object objA1K;
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c0i0);
        c37684GhQA03.A0I(charSequence);
        c37684GhQA03.A0a(c0i0, new C35510Fkl(15), R.string._name_removed__res_0x7f1229c2);
        c37684GhQA03.A0E(new DialogInterfaceOnDismissListenerC35033Fd2(c31912Dxb, 1));
        try {
            AbstractC466525s.A0H(c37684GhQA03).show();
            objA1K = C05S.A00;
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        if (C0ZJ.A02(objA1K) != null) {
            com.whatsapp.infra.logging.Log.w("NewsletterLinkLauncher/showError could not show the error dialog");
            A02(c31912Dxb);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    /* JADX WARN: Code duplicated, block: B:8:0x000f  */
    public final void A09(C0I0 c0i0) {
        boolean z;
        A02(this);
        InterfaceC36948GKp interfaceC36948GKp = this.A00;
        if (interfaceC36948GKp == null) {
            z = false;
            if (this.A01 != null) {
                z = true;
                if (interfaceC36948GKp != null) {
                    interfaceC36948GKp.cancel();
                }
            }
        } else {
            z = true;
            if (interfaceC36948GKp != null) {
                interfaceC36948GKp.cancel();
            }
        }
        this.A00 = null;
        C28971Nl c28971Nl = this.A01;
        if (c28971Nl != null) {
            AbstractC31894DxJ.A1Q(this.A0K, c28971Nl);
        }
        this.A01 = null;
        if (z) {
            A0A(c0i0);
            C05C.A03(this.A0A);
            try {
                c0i0.CGx();
            } catch (Throwable th) {
                C0ZR.A00(th);
            }
        }
    }

    public final void A0A(C0I0 c0i0) {
        try {
            c0i0.getLifecycle().A06(this);
        } catch (Throwable th) {
            C0ZR.A00(th);
        }
    }

    @Override // X.InterfaceC21780xh
    public void C54(C0I0 c0i0) {
        A02(this);
    }

    @Override // X.InterfaceC21780xh
    public void C55(C0I0 c0i0) {
        A02(this);
    }
}
