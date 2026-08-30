package X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import android.widget.Toast;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class ET5 extends AbstractC47742Aa implements InterfaceC21620xR {
    public static final EnumC33932Ezd A0Y = EnumC33932Ezd.A0R;
    public long A00;
    public Menu A01;
    public Toast A02;
    public C34779FWv A03;
    public WaButtonWithLoader A04;
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public Integer A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final Optional A0K;
    public final Optional A0L;
    public final ESi A0M;
    public final AnonymousClass089 A0N;
    public final C15640n8 A0O;
    public final C32952Ebp A0P;
    public final C31941Dy4 A0Q;
    public final C37J A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;
    public final Optional A0V;
    public final C32577ENr A0W;
    public final EPH A0X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ET5(InterfaceC30801Vw interfaceC30801Vw, C0DF c0df, AbstractC02700Ci abstractC02700Ci, C0I0 c0i0, C31944Dy7 c31944Dy7, InterfaceC03860Hx interfaceC03860Hx, String str) {
        super(c0i0, interfaceC30801Vw, c0df, abstractC02700Ci, c31944Dy7, interfaceC03860Hx, str);
        AbstractC81763lf.A1K(interfaceC30801Vw, 2, c0df);
        this.A0N = AbstractC466225p.A0v();
        this.A0O = AbstractC31898DxN.A0L();
        EPH eph = (EPH) C00S.A03(32831);
        this.A0X = eph;
        this.A0D = AbstractC31894DxJ.A0F();
        this.A0R = (C37J) C00S.A03(2462);
        this.A0F = AbstractC31894DxJ.A08();
        this.A0K = AbstractC31894DxJ.A0K();
        this.A0V = AnonymousClass056.A01(7780);
        this.A0Q = (C31941Dy4) C00C.A02(6408);
        this.A0L = AnonymousClass056.A01(7836);
        this.A0G = AnonymousClass056.A00(7190);
        this.A0J = AnonymousClass056.A00(114880);
        C32577ENr c32577ENr = (C32577ENr) C00S.A03(114849);
        this.A0W = c32577ENr;
        this.A0C = AbstractC31895DxK.A0K();
        this.A0H = C05D.A00(33073);
        this.A0U = AbstractC000900k.A01(C36735GBg.A00(this, c0i0, 24));
        this.A0I = AbstractC148876g9.A0V();
        this.A0A = AnonymousClass056.A00(4911);
        this.A0E = AnonymousClass056.A00(114882);
        this.A0B = AnonymousClass056.A00(6285);
        this.A06 = true;
        this.A0T = GBW.A01(14);
        this.A0S = C36747GBs.A01(this, 37);
        ActivityC03800Hr activityC03800Hr = super.A02;
        C000700h.A0D(activityC03800Hr, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        C32952Ebp c32952EbpA00 = AbstractC34091F5g.A00(activityC03800Hr, A0a(), eph, false);
        this.A0P = c32952EbpA00;
        C000700h.A0D(activityC03800Hr, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        C28971Nl c28971NlA0a = A0a();
        C00K.A05(c28971NlA0a);
        C000700h.A06(c28971NlA0a);
        C000700h.A0A(c32577ENr, 0);
        ESi eSi = (ESi) AbstractC31894DxJ.A07(new C35523Fky(c0df, c28971NlA0a, c32577ENr, 0), activityC03800Hr).A00(ESi.class);
        this.A0M = eSi;
        EXL exlA0j = this.A0P.A0j();
        if (exlA0j == null || !exlA0j.A0w()) {
            EXL exlA0j2 = this.A0P.A0j();
            if (exlA0j2 != null && exlA0j2.A0r()) {
                eSi.A0k(A0a(), false, false, true, false, true, true);
            }
        } else {
            eSi.A0k(A0a(), true, true, true, true, true, true);
        }
        C34779FWv c34779FWv = (C34779FWv) J2Y.A01(((E3Z) c32952EbpA00).A04.A00, GCV.A00(c32952EbpA00, 41)).A04();
        this.A03 = c34779FWv != null ? new C34779FWv(c34779FWv.A00, c34779FWv.A01) : null;
    }

    @Override // X.AbstractC47742Aa
    public void A0Z(C29474CvA c29474CvA) {
        C35306FhR c35306FhRA01 = A01(true);
        if (c35306FhRA01 != null) {
            c29474CvA.A03 = c35306FhRA01;
        }
        A06(this, 25, false);
        if (super.A0R == null || !this.A0K.isPresent()) {
            return;
        }
        ActivityC03800Hr activityC03800Hr = super.A02;
        if (!(activityC03800Hr instanceof InterfaceC02960Do) || activityC03800Hr == null) {
            return;
        }
        activityC03800Hr.getSupportFragmentManager().A0t(new C35487FkO(this, 10), activityC03800Hr, "report_dialog_action_request");
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbG(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbH(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbI(AbstractC02700Ci abstractC02700Ci, Integer num) {
    }

    @Override // X.InterfaceC21610xQ
    public void BbJ(AbstractC02700Ci abstractC02700Ci, boolean z) {
        C000700h.A0A(abstractC02700Ci, 0);
        if (C000700h.areEqual(super.A0K, abstractC02700Ci)) {
            A09(this, false);
        }
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbQ(AbstractC02700Ci abstractC02700Ci, boolean z) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbV(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbW(AbstractC02700Ci abstractC02700Ci, C1OV c1ov) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbY(AbstractC02700Ci abstractC02700Ci, boolean z) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbZ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbb(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbc(AbstractC02700Ci abstractC02700Ci, Collection collection) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbg(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbh(AbstractC02700Ci abstractC02700Ci, Integer num) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbi(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbj(AbstractC02700Ci abstractC02700Ci) {
    }

    /* JADX WARN: Code duplicated, block: B:129:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:134:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:137:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:64:0x0164  */
    /* JADX WARN: Code duplicated, block: B:67:0x016d A[DONT_INVERT] */
    @Override // X.InterfaceC81043kU
    public boolean BeV(Menu menu) {
        C32952Ebp c32952Ebp;
        EXL exlA0j;
        final boolean z;
        int i;
        EXL exlA0j2;
        InterfaceC020009l interfaceC020009l;
        boolean z2;
        int i2;
        int i3;
        int i4;
        boolean zA0w;
        C000700h.A0A(menu, 0);
        AbstractC30221Sk.A01(menu, true);
        EXL exlA00 = A00(this);
        if (exlA00 != null) {
            this.A01 = menu;
            C31941Dy4 c31941Dy4 = this.A0Q;
            boolean zA01 = c31941Dy4.A01(exlA00);
            boolean z3 = exlA00.A0Q;
            boolean z4 = exlA00.A0s() && !exlA00.A0z(this.A0O);
            if (A0I()) {
                MenuItem menuItemAdd = menu.add(0, 1006, 0, R.string._name_removed__res_0x7f12443b);
                menuItemAdd.setActionView(R.layout._name_removed__res_0x7f0e0da6);
                View actionView = menuItemAdd.getActionView();
                if (actionView != null) {
                    WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) actionView.findViewById(R.id.joinable_label);
                    this.A04 = waButtonWithLoader;
                    if (waButtonWithLoader != null) {
                        waButtonWithLoader.setButtonText(R.string._name_removed__res_0x7f12443b);
                        UXLog.setOnClickListener(waButtonWithLoader, ViewOnClickListenerC35388Fim.A00(menuItemAdd, this, 15), 2081391802);
                        waButtonWithLoader.setSize(EnumC96584aA.A04);
                        waButtonWithLoader.setVariant(EnumC06410Sa.TONAL);
                        waButtonWithLoader.findViewById(R.id.button_view).getLayoutParams().width = -2;
                    }
                    AbstractC466525s.A16(super.A02, actionView, R.string._name_removed__res_0x7f12443b);
                }
                AbstractC47742Aa.A0G(menuItemAdd, this, R.string._name_removed__res_0x7f12443b, true);
            }
            if (!zA01 && !z3) {
                if (exlA00.A0s()) {
                    C28971Nl c28971NlA0a = A0a();
                    FYX fyxA0X = AbstractC31896DxL.A0X(this.A0C);
                    AbstractC466325q.A16(c28971NlA0a, fyxA0X);
                    if (exlA00.A0s() && !c31941Dy4.A01(exlA00) && fyxA0X.A05(c28971NlA0a)) {
                        C016207r c016207r = super.A0H;
                        C000700h.A05(c016207r);
                        if (C0MJ.A02(c016207r)) {
                            zA0w = c016207r.A0w(33840);
                            if (!zA0w) {
                            }
                            super.A0D.BU4(zA0w);
                        } else {
                            zA0w = false;
                        }
                        MenuItem menuItemA0M = A0M(menu, 1014, R.string._name_removed__res_0x7f12119b, R.drawable.ic_add_to_status);
                        menuItemA0M.setActionView(R.layout._name_removed__res_0x7f0e0d8c);
                        AbstractC47742Aa.A0G(menuItemA0M, this, R.string._name_removed__res_0x7f12119b, true);
                        super.A0D.BU4(zA0w);
                    } else if (exlA00.A0X >= AbstractC465925m.A01(C15640n8.A00(this.A0O), 9447)) {
                        A03(2, menu);
                    }
                    MenuItem menuItemA0M2 = A0M(menu, 1008, R.string._name_removed__res_0x7f122870, R.drawable.wa_ic_link);
                    menuItemA0M2.setActionView(R.layout._name_removed__res_0x7f0e0dd1);
                    AbstractC47742Aa.A0G(menuItemA0M2, this, R.string._name_removed__res_0x7f122870, true);
                    if (AnonymousClass074.A02()) {
                        menuItemA0M2.setContentDescription(super.A02.getString(R.string._name_removed__res_0x7f122870));
                    }
                }
                C15640n8 c15640n8 = this.A0O;
                if (c15640n8.A0M() && (exlA0j = (c32952Ebp = this.A0P).A0j()) != null && exlA0j.A0t()) {
                    Optional optional = this.A0L;
                    C34868FaD c34868FaD = (C34868FaD) optional.A01();
                    if (c34868FaD != null) {
                        C34868FaD c34868FaD2 = (C34868FaD) optional.A01();
                        if (c34868FaD2 != null) {
                            EXL exlA0j3 = c32952Ebp.A0j();
                            z = false;
                            if (C34868FaD.A01(c34868FaD2)) {
                                if ((exlA0j3 != null ? exlA0j3.A0A : null) == EnumC33889Eyw.A02) {
                                    z = true;
                                    i = 1011;
                                }
                            }
                            exlA0j2 = c32952Ebp.A0j();
                            interfaceC020009l = new InterfaceC020009l() { // from class: X.GD9
                                @Override // X.InterfaceC020009l
                                public final Object invoke(Object obj, Object obj2) {
                                    ET5 et5 = this.A00;
                                    boolean z5 = z;
                                    MenuItem menuItem = (MenuItem) obj;
                                    int iA00 = AnonymousClass000.A00(obj2);
                                    C000700h.A0A(menuItem, 2);
                                    et5.A0W(menuItem, iA00, true);
                                    if (z5 && AbstractC466625t.A1a(et5.A0M.A01, true)) {
                                        ET5.A0A(et5, true);
                                    }
                                    return C05S.A00;
                                }
                            };
                            if (!C15640n8.A00(C34868FaD.A00(c34868FaD)).A0w(17251) && C34868FaD.A01(c34868FaD)) {
                                if (exlA0j2 != null && !exlA0j2.A0s() && exlA0j2.A0H != null) {
                                    z2 = exlA0j2.A0A == EnumC33889Eyw.A02;
                                    if (AbstractC466325q.A1W(c34868FaD.A05)) {
                                        i2 = R.string._name_removed__res_0x7f124c04;
                                        if (z2) {
                                        }
                                        MenuItem menuItemAdd2 = menu.add(0, i, 0, i2);
                                        i3 = R.layout._name_removed__res_0x7f0e1595;
                                        if (z2) {
                                            i3 = R.layout._name_removed__res_0x7f0e1594;
                                        }
                                        menuItemAdd2.setActionView(i3);
                                        i4 = R.drawable.vec_ic_diamond;
                                        if (z2) {
                                            i4 = R.drawable.vec_ic_filter_icon;
                                        }
                                        menuItemAdd2.setIcon(i4);
                                        menuItemAdd2.setShowAsAction(2);
                                        interfaceC020009l.invoke(menuItemAdd2, Integer.valueOf(i2));
                                        AbstractC466025n.A1W(new GFL(exlA0j2, c34868FaD, null, i2, 10), C0YT.A02(AbstractC466125o.A1K(c34868FaD.A04)));
                                    } else if (!z2) {
                                    }
                                    i2 = R.string._name_removed__res_0x7f124c03;
                                    MenuItem menuItemAdd3 = menu.add(0, i, 0, i2);
                                    i3 = R.layout._name_removed__res_0x7f0e1595;
                                    if (z2) {
                                        i3 = R.layout._name_removed__res_0x7f0e1594;
                                    }
                                    menuItemAdd3.setActionView(i3);
                                    i4 = R.drawable.vec_ic_diamond;
                                    if (z2) {
                                        i4 = R.drawable.vec_ic_filter_icon;
                                    }
                                    menuItemAdd3.setIcon(i4);
                                    menuItemAdd3.setShowAsAction(2);
                                    interfaceC020009l.invoke(menuItemAdd3, Integer.valueOf(i2));
                                    AbstractC466025n.A1W(new GFL(exlA0j2, c34868FaD, null, i2, 10), C0YT.A02(AbstractC466125o.A1K(c34868FaD.A04)));
                                }
                            }
                        } else {
                            z = false;
                        }
                        i = 1010;
                        exlA0j2 = c32952Ebp.A0j();
                        interfaceC020009l = new InterfaceC020009l() { // from class: X.GD9
                            @Override // X.InterfaceC020009l
                            public final Object invoke(Object obj, Object obj2) {
                                ET5 et5 = this.A00;
                                boolean z5 = z;
                                MenuItem menuItem = (MenuItem) obj;
                                int iA00 = AnonymousClass000.A00(obj2);
                                C000700h.A0A(menuItem, 2);
                                et5.A0W(menuItem, iA00, true);
                                if (z5 && AbstractC466625t.A1a(et5.A0M.A01, true)) {
                                    ET5.A0A(et5, true);
                                }
                                return C05S.A00;
                            }
                        };
                        if (!C15640n8.A00(C34868FaD.A00(c34868FaD)).A0w(17251)) {
                            if (exlA0j2 != null) {
                                if (exlA0j2.A0A == EnumC33889Eyw.A02) {
                                }
                                if (AbstractC466325q.A1W(c34868FaD.A05)) {
                                    i2 = R.string._name_removed__res_0x7f124c04;
                                    if (z2) {
                                    }
                                    MenuItem menuItemAdd4 = menu.add(0, i, 0, i2);
                                    i3 = R.layout._name_removed__res_0x7f0e1595;
                                    if (z2) {
                                        i3 = R.layout._name_removed__res_0x7f0e1594;
                                    }
                                    menuItemAdd4.setActionView(i3);
                                    i4 = R.drawable.vec_ic_diamond;
                                    if (z2) {
                                        i4 = R.drawable.vec_ic_filter_icon;
                                    }
                                    menuItemAdd4.setIcon(i4);
                                    menuItemAdd4.setShowAsAction(2);
                                    interfaceC020009l.invoke(menuItemAdd4, Integer.valueOf(i2));
                                    AbstractC466025n.A1W(new GFL(exlA0j2, c34868FaD, null, i2, 10), C0YT.A02(AbstractC466125o.A1K(c34868FaD.A04)));
                                } else if (!z2) {
                                }
                                i2 = R.string._name_removed__res_0x7f124c03;
                                MenuItem menuItemAdd5 = menu.add(0, i, 0, i2);
                                i3 = R.layout._name_removed__res_0x7f0e1595;
                                if (z2) {
                                    i3 = R.layout._name_removed__res_0x7f0e1594;
                                }
                                menuItemAdd5.setActionView(i3);
                                i4 = R.drawable.vec_ic_diamond;
                                if (z2) {
                                    i4 = R.drawable.vec_ic_filter_icon;
                                }
                                menuItemAdd5.setIcon(i4);
                                menuItemAdd5.setShowAsAction(2);
                                interfaceC020009l.invoke(menuItemAdd5, Integer.valueOf(i2));
                                AbstractC466025n.A1W(new GFL(exlA0j2, c34868FaD, null, i2, 10), C0YT.A02(AbstractC466125o.A1K(c34868FaD.A04)));
                            }
                        }
                    }
                }
                MenuItem menuItemAdd6 = menu.add(0, 1007, 0, Voip.REJECT_REASON_DECLINED);
                menuItemAdd6.setShowAsAction(2);
                menuItemAdd6.setVisible(false);
                EXL exlA01 = A00(this);
                if (exlA01 != null && ((!exlA01.A0s() || !this.A0P.A0i(A0a())) && (exlA01.A0r() || (!exlA01.A0w() ? exlA01.A0t() : exlA01.A00 > 1)))) {
                    EXL exlA0j4 = this.A0P.A0j();
                    if (exlA0j4 == null || !exlA0j4.A0R) {
                        MenuItem menuItemA0M3 = A0M(menu, 1000, R.string._name_removed__res_0x7f122386, R.drawable.ic_notifications_off_white);
                        menuItemA0M3.setActionView(R.layout._name_removed__res_0x7f0e0d55);
                        View actionView2 = menuItemA0M3.getActionView();
                        if (actionView2 != null) {
                            AbstractC466525s.A16(super.A02, actionView2, R.string._name_removed__res_0x7f122386);
                        }
                        AbstractC47742Aa.A0G(menuItemA0M3, this, R.string._name_removed__res_0x7f122386, true);
                    } else if (!AbstractC466825v.A1Y(((FJ7) C05C.A02(this.A0J)).A02.A04())) {
                        MenuItem menuItemA0M4 = A0M(menu, 1001, R.string._name_removed__res_0x7f12239a, R.drawable.ic_notifications_white);
                        menuItemA0M4.setActionView(R.layout._name_removed__res_0x7f0e13aa);
                        View actionView3 = menuItemA0M4.getActionView();
                        if (actionView3 != null) {
                            AbstractC466525s.A16(super.A02, actionView3, R.string._name_removed__res_0x7f12239a);
                        }
                        AbstractC47742Aa.A0G(menuItemA0M4, this, R.string._name_removed__res_0x7f12239a, true);
                        super.A0D.BU6(0);
                    }
                }
                A0M(menu, 1005, R.string._name_removed__res_0x7f122866, R.drawable.ic_info_2);
                if (exlA00.A0s() && AbstractC31896DxL.A0X(this.A0C).A05(A0a()) && exlA00.A0X >= AbstractC465925m.A01(C15640n8.A00(c15640n8), 9447)) {
                    A03(4, menu);
                }
                if (super.A0H.A0w(13029)) {
                    A0M(menu, 7, R.string._name_removed__res_0x7f1251bf, R.drawable.ic_search);
                }
                A0M(menu, 1004, R.string._name_removed__res_0x7f1251eb, R.drawable.ic_share);
                if (exlA00.A0t() && C15640n8.A00(c15640n8).A0w(28469)) {
                    A0M(menu, 1015, R.string._name_removed__res_0x7f122861, R.drawable.ic_clear_media);
                }
                if (exlA00.A0w()) {
                    A0M(menu, 1013, R.string._name_removed__res_0x7f12286e, R.drawable.wa_ic_add);
                }
                C05C.A03(this.A0B);
                if (exlA00.A0s() || exlA00.A0t()) {
                    A0R(menu);
                }
                if (!exlA00.A0s()) {
                    A0M(menu, 9, R.string._name_removed__res_0x7f1251b4, R.drawable.ic_thumb_down);
                }
                if (exlA00.A0t()) {
                    A0M(menu, 1003, R.string._name_removed__res_0x7f12443b, R.drawable.ic_logout);
                }
                if (z4) {
                    A0M(menu, 1009, R.string._name_removed__res_0x7f1227ff, R.drawable.ic_settings);
                }
            }
        }
        return false;
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BlZ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bla(AbstractC02700Ci abstractC02700Ci) {
    }

    /* JADX WARN: Code duplicated, block: B:50:0x009a  */
    @Override // X.AbstractC47742Aa, X.InterfaceC81043kU
    public boolean Bv4(Menu menu) {
        int i;
        Integer num;
        MenuItem menuItemFindItem;
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        ViewPropertyAnimator viewPropertyAnimatorAlpha;
        ViewPropertyAnimator viewPropertyAnimatorTranslationX;
        ViewPropertyAnimator duration;
        C000700h.A0A(menu, 0);
        if (menu.size() == 0) {
            return false;
        }
        C32952Ebp c32952Ebp = this.A0P;
        EXL exlA0j = c32952Ebp.A0j();
        if (exlA0j != null ? AbstractC466225p.A1W(exlA0j.A0R ? 1 : 0) : false) {
            i = 1001;
        } else {
            EXL exlA0j2 = c32952Ebp.A0j();
            if (exlA0j2 != null) {
                i = -1;
                if (!exlA0j2.A0R) {
                    i = 1000;
                }
            } else {
                i = 1000;
            }
        }
        if (this.A06 && ((num = this.A09) == null || i != num.intValue())) {
            if (((i != 1001 && i != 1000) || !this.A0O.A0N()) && (menuItemFindItem = menu.findItem(i)) != null) {
                float f = this.A08 ? 100.0f : 0.0f;
                View actionView = menuItemFindItem.getActionView();
                if (actionView != null) {
                    actionView.setAlpha(0.0f);
                }
                View actionView2 = menuItemFindItem.getActionView();
                if (actionView2 != null) {
                    actionView2.setTranslationX(f);
                }
                View actionView3 = menuItemFindItem.getActionView();
                if (actionView3 != null && (viewPropertyAnimatorAnimate = actionView3.animate()) != null && (viewPropertyAnimatorAlpha = viewPropertyAnimatorAnimate.alpha(1.0f)) != null && (viewPropertyAnimatorTranslationX = viewPropertyAnimatorAlpha.translationX(0.0f)) != null && (duration = viewPropertyAnimatorTranslationX.setDuration(200L)) != null) {
                    duration.start();
                }
            }
            this.A09 = Integer.valueOf(i);
        }
        this.A06 = true;
        this.A08 = false;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x010a  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC47742Aa, X.AbstractC31945Dy8, X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        long jA00;
        EXL exlA0j;
        C28971Nl c28971NlA0p;
        C000700h.A0A(activity, 0);
        super.onActivityCreated(activity, bundle);
        this.A0l.A0J(this);
        C32952Ebp c32952Ebp = this.A0P;
        ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) activity;
        C35514Fkp.A00(activityC03770Ho, ((E3Z) c32952Ebp).A01, GCV.A00(this, 3), 19);
        InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) activity;
        C35514Fkp.A00(interfaceC02960Do, ((E3Z) c32952Ebp).A00, GCV.A00(this, 4), 19);
        C35514Fkp.A00(interfaceC02960Do, J2Y.A01(((E3Z) c32952Ebp).A04.A00, GCV.A00(c32952Ebp, 41)), GCV.A00(this, 5), 19);
        C35514Fkp.A00(interfaceC02960Do, ((FJ7) C05C.A02(this.A0J)).A02, GCX.A00(activity, this, 23), 19);
        ((FLP) C05C.A02(this.A0E)).A01(activityC03770Ho, new GBW(21), C36735GBg.A00(activity, this, 23));
        C34868FaD c34868FaD = (C34868FaD) this.A0L.A01();
        if (c34868FaD != null && (exlA0j = c32952Ebp.A0j()) != null && (c28971NlA0p = exlA0j.A0p()) != null && !exlA0j.A0s() && C34868FaD.A01(c34868FaD) && exlA0j.A0H != null && !AbstractC466325q.A1W(c34868FaD.A05)) {
            if (AbstractC466225p.A03(c34868FaD.A09) - AbstractC466225p.A01(AbstractC465925m.A03(((FED) C05C.A02(c34868FaD.A0C)).A02), AnonymousClass000.A05("wamo_status_sync_", c28971NlA0p.user, AnonymousClass000.A08())) > BA1.A06(C05C.A00(c34868FaD.A00), 17914)) {
                AbstractC466025n.A1W(new GFJ(exlA0j, c34868FaD, (InterfaceC07600Xd) null, 21), C0YT.A02(AbstractC466125o.A1K(c34868FaD.A04)));
            }
            AbstractC466025n.A1W(new GFJ(exlA0j, c34868FaD, (InterfaceC07600Xd) null, 20), C0YT.A02(AbstractC466125o.A1K(c34868FaD.A04)));
        }
        if (bundle != null) {
            jA00 = bundle.getLong("newsletter_menu_admin_insights_session_id", 0L);
            if (Long.valueOf(jA00) == null || jA00 == 0) {
                C05C.A02(this.A0D);
                jA00 = C31922Dxl.A00();
            }
        } else {
            C05C.A02(this.A0D);
            jA00 = C31922Dxl.A00();
        }
        this.A00 = jA00;
    }

    @Override // X.AbstractC47742Aa, X.AbstractC31945Dy8, X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        C000700h.A0A(activity, 0);
        super.onActivityDestroyed(activity);
        this.A0l.A0H(this);
        ((AbstractActivityC03680Hf) activity).getLifecycle().A06(this.A0P);
    }

    @Override // X.AbstractC31945Dy8, X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        C34868FaD c34868FaD;
        View actionView;
        C000700h.A0A(activity, 0);
        C32952Ebp c32952Ebp = this.A0P;
        if (J2Y.A01(((E3Z) c32952Ebp).A04.A00, GCV.A00(c32952Ebp, 41)).A04() != null) {
            A09(this, false);
        }
        if (this.A01 == null || (c34868FaD = (C34868FaD) this.A0L.A01()) == null) {
            return;
        }
        Menu menu = this.A01;
        if (menu == null) {
            C000700h.A0H("menu");
            throw null;
        }
        MenuItem menuItemFindItem = menu.findItem(1011);
        EXL exlA0j = c32952Ebp.A0j();
        if (!C34868FaD.A01(c34868FaD) || menuItemFindItem == null || (actionView = menuItemFindItem.getActionView()) == null || exlA0j == null || exlA0j.A0A != EnumC33889Eyw.A02) {
            return;
        }
        InterfaceC001500s interfaceC001500s = c34868FaD.A0C.A00;
        FED fed = (FED) interfaceC001500s.get();
        C28971Nl c28971NlA0p = exlA0j.A0p();
        C000700h.A0A(c28971NlA0p, 0);
        if (AbstractC465925m.A03(fed.A02).getBoolean(AnonymousClass000.A05("tooltip_status_", c28971NlA0p.user, AnonymousClass000.A08()), false)) {
            return;
        }
        C33727Euf c33727Euf = new C33727Euf(AbstractC466125o.A05(actionView));
        c33727Euf.setText(c33727Euf.getContext().getString(R.string._name_removed__res_0x7f124c01));
        c33727Euf.setAnchorView(actionView);
        FED fed2 = (FED) interfaceC001500s.get();
        C28971Nl c28971NlA0p2 = exlA0j.A0p();
        C000700h.A0A(c28971NlA0p2, 0);
        AbstractC466025n.A1T(AbstractC466325q.A06(fed2.A02), AbstractC467025x.A0Q("tooltip_status_", c28971NlA0p2.user), true);
    }

    @Override // X.AbstractC47742Aa, X.InterfaceC81043kU
    public boolean onMenuOpened(int i, Menu menu) {
        C000700h.A0A(menu, 1);
        A0H(AbstractC466025n.A1G());
        return false;
    }

    public static final EXL A00(ET5 et5) {
        C32952Ebp c32952Ebp = et5.A0P;
        if (c32952Ebp.A0j() == null) {
            RunnableC36706GAd.A01(((AbstractC47742Aa) et5).A0Q, et5, 28);
        }
        return c32952Ebp.A0j();
    }

    private final C35306FhR A01(boolean z) {
        WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl;
        C33781Ex3 c33781Ex3A0B;
        String str = super.A0R;
        if (str == null || (wamoNewsletterFetcherImpl = (WamoNewsletterFetcherImpl) this.A0V.A01()) == null || (c33781Ex3A0B = wamoNewsletterFetcherImpl.A0B(str)) == null) {
            return null;
        }
        C35251FgY c35251FgY = c33781Ex3A0B.A01;
        return new C35306FhR(c33781Ex3A0B, c35251FgY != null ? Integer.valueOf(c35251FgY.A00) : null, z ? 18 : null, null, null, null);
    }

    private final void A02(int i) {
        Menu menu = this.A01;
        if (menu != null) {
            MenuItem menuItemFindItem = menu.findItem(1007);
            if (menuItemFindItem != null) {
                if (menuItemFindItem.getActionView() == null) {
                    menuItemFindItem.setActionView(R.layout._name_removed__res_0x7f0e0d84);
                    View actionView = menuItemFindItem.getActionView();
                    if (actionView != null) {
                        AbstractC466525s.A16(super.A02, actionView, R.string._name_removed__res_0x7f122216);
                    }
                }
                menuItemFindItem.setVisible(true);
            }
            Menu menu2 = this.A01;
            if (menu2 != null) {
                MenuItem menuItemFindItem2 = menu2.findItem(i);
                if (menuItemFindItem2 != null) {
                    menuItemFindItem2.setVisible(false);
                    return;
                }
                return;
            }
        }
        C000700h.A0H("menu");
        throw null;
    }

    public static final void A04(ET5 et5) {
        WaButtonWithLoader waButtonWithLoader = et5.A04;
        if (waButtonWithLoader != null) {
            waButtonWithLoader.A03();
        }
        C34941FbW c34941FbWA0U = AbstractC31896DxL.A0U(et5.A0F);
        EnumC33932Ezd enumC33932Ezd = A0Y;
        et5.A0P.A0g(et5.A0a(), et5.A01(true), AbstractC34957Fbm.A03(c34941FbWA0U, enumC33932Ezd));
        ActivityC03800Hr activityC03800Hr = ((AbstractC47742Aa) et5).A02;
        EnumC33932Ezd enumC33932EzdA00 = AbstractC34978Fc9.A00(activityC03800Hr);
        A06(et5, 16, true);
        ((C31922Dxl) C05C.A02(et5.A0D)).A0Q(et5.A0a(), enumC33932EzdA00, enumC33932Ezd, ((AbstractC47742Aa) et5).A0D.getSimilarChannelsSessionId(), null, AbstractC34978Fc9.A02(AbstractC466525s.A07(activityC03800Hr)), null, -1, -1);
    }

    public static final void A05(ET5 et5) {
        EXL exlA00 = A00(et5);
        if (exlA00 != null) {
            Menu menu = et5.A01;
            if (menu == null) {
                C000700h.A0H("menu");
                throw null;
            }
            MenuItem menuItemFindItem = menu.findItem(1000);
            if (menuItemFindItem != null) {
                menuItemFindItem.setVisible(false);
            }
            MenuItem menuItemFindItem2 = menu.findItem(1001);
            if (menuItemFindItem2 != null) {
                menuItemFindItem2.setVisible(false);
            }
            MenuItem menuItemFindItem3 = menu.findItem(1);
            if (menuItemFindItem3 != null) {
                menuItemFindItem3.setVisible(false);
            }
            MenuItem menuItemFindItem4 = menu.findItem(1006);
            if (menuItemFindItem4 != null) {
                menuItemFindItem4.setVisible(false);
            }
            et5.A02(1003);
            C34941FbW c34941FbWA0U = AbstractC31896DxL.A0U(et5.A0F);
            EnumC33932Ezd enumC33932Ezd = A0Y;
            et5.A0P.A0h(et5.A0a(), et5.A01(true), AbstractC34957Fbm.A02(c34941FbWA0U, enumC33932Ezd));
            ActivityC03800Hr activityC03800Hr = ((AbstractC47742Aa) et5).A02;
            ((C31922Dxl) C05C.A02(et5.A0D)).A0R(et5.A0a(), AbstractC34978Fc9.A00(activityC03800Hr), enumC33932Ezd, ((AbstractC47742Aa) et5).A0D.getSimilarChannelsSessionId(), null, AbstractC34978Fc9.A02(AbstractC466525s.A07(activityC03800Hr)), null, -1, -1);
            A06(et5, 19, true);
            C0AO c0ao = ((AbstractC47742Aa) et5).A0L;
            C000700h.A05(c0ao);
            C07250Vr.A02(activityC03800Hr, c0ao, AbstractC466725u.A0h(activityC03800Hr, exlA00.A0j, new Object[1], 0, R.string._name_removed__res_0x7f120128));
        }
    }

    public static final void A06(ET5 et5, int i, boolean z) {
        C34977Fc8 c34977Fc8A13;
        C35306FhR c35306FhRA01 = et5.A01(z);
        if (c35306FhRA01 == null || (c34977Fc8A13 = AbstractC31894DxJ.A13(et5.A0K)) == null) {
            return;
        }
        c34977Fc8A13.A0C(c35306FhRA01, null, null, null, AbstractC466025n.A1G(), null, null, null, null, null, null, null, null, 18, i);
    }

    public static final void A07(ET5 et5, String str, Function0 function0) {
        ActivityC03800Hr activityC03800Hr = ((AbstractC47742Aa) et5).A02;
        String strA1M = AbstractC466025n.A1M(activityC03800Hr, R.string._name_removed__res_0x7f124437);
        ViewOnClickListenerC35378Fic viewOnClickListenerC35378FicA00 = ViewOnClickListenerC35378Fic.A00(function0, 21);
        if (AbstractC202188rn.A0W(activityC03800Hr) != C0IY.DESTROYED) {
            View viewFindViewById = activityC03800Hr.findViewById(android.R.id.list);
            C4FZ c4fzA02 = C4FZ.A02(viewFindViewById, str, 0);
            c4fzA02.A0J(strA1M, viewOnClickListenerC35378FicA00);
            c4fzA02.A0H(AbstractC466125o.A01(activityC03800Hr, R.attr._name_removed__res_0x7f0407e0, R.color._name_removed__res_0x7f0606cb));
            AbstractC31901DxQ.A0w(c4fzA02, viewFindViewById);
            View[] viewArr = new View[2];
            viewArr[0] = activityC03800Hr.findViewById(R.id.next_important_message);
            ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(activityC03800Hr, c4fzA02, (C149726hf) ((AbstractC47742Aa) et5).A0A.get(), AbstractC465925m.A1A(activityC03800Hr.findViewById(R.id.scroll_bottom), viewArr, 1), false);
            viewTreeObserverOnGlobalLayoutListenerC128145ml.A0D(new RunnableC36706GAd(et5, 27));
            viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
            et5.A05 = viewTreeObserverOnGlobalLayoutListenerC128145ml;
        }
    }

    public static final void A08(ET5 et5, boolean z) {
        et5.A02(1000);
        et5.A0P.A0f(et5.A0a(), EnumC33876Eyj.A02, true);
        ActivityC03800Hr activityC03800Hr = ((AbstractC47742Aa) et5).A02;
        ((C31922Dxl) C05C.A02(et5.A0D)).A0S(et5.A0a(), AbstractC34978Fc9.A00(activityC03800Hr), A0Y, ((AbstractC47742Aa) et5).A0D.getSimilarChannelsSessionId(), AbstractC34978Fc9.A02(AbstractC466525s.A07(activityC03800Hr)), AbstractC466025n.A1O("mute_admin_activity"));
        A06(et5, 20, false);
        et5.A07 = z;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0098 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public static final void A09(ET5 et5, boolean z) {
        C34868FaD c34868FaD;
        MenuItem menuItemFindItem;
        Menu menu;
        boolean z2;
        boolean z3;
        Menu menu2 = et5.A01;
        if (menu2 != null) {
            MenuItem menuItemFindItem2 = menu2.findItem(1002);
            if (menuItemFindItem2 != null) {
                z2 = menuItemFindItem2.isVisible();
            }
            Menu menu3 = et5.A01;
            if (menu3 != null) {
                MenuItem menuItemFindItem3 = menu3.findItem(1006);
                if (menuItemFindItem3 != null) {
                    z3 = menuItemFindItem3.isVisible();
                }
                if (!z2 && z3 == et5.A0I()) {
                }
                ((AbstractC47742Aa) et5).A02.invalidateOptionsMenu();
            }
            C000700h.A0H("menu");
            throw null;
        }
        EXL exlA00 = A00(et5);
        if (exlA00 != null && (menu = et5.A01) != null) {
            boolean z4 = exlA00.A0Q;
            if (menu.findItem(1000) == null || (!exlA00.A0R && !z4)) {
                Menu menu4 = et5.A01;
                if (menu4 == null) {
                    C000700h.A0H("menu");
                } else if (menu4.findItem(1001) == null || (exlA00.A0R && !z4)) {
                }
                throw null;
            }
            ((AbstractC47742Aa) et5).A02.invalidateOptionsMenu();
        }
        if (et5.A01 != null && (c34868FaD = (C34868FaD) et5.A0L.A01()) != null) {
            EXL exlA0j = et5.A0P.A0j();
            Menu menu5 = et5.A01;
            if (menu5 == null) {
                C000700h.A0H("menu");
                throw null;
            }
            if (exlA0j == null || exlA0j.A0s() || !C34868FaD.A01(c34868FaD) || exlA0j.A0H == null || ((menuItemFindItem = menu5.findItem(1010)) == null || !menuItemFindItem.isVisible() ? exlA0j.A0A == EnumC33889Eyw.A02 : exlA0j.A0A != EnumC33889Eyw.A02)) {
                if (!z) {
                    return;
                }
            }
        } else if (!z) {
            return;
        }
        ((AbstractC47742Aa) et5).A02.invalidateOptionsMenu();
    }

    public static final void A0A(ET5 et5, boolean z) {
        int i;
        ImageView imageView;
        C34868FaD c34868FaD = (C34868FaD) et5.A0L.A01();
        if (c34868FaD != null) {
            InterfaceC001000l interfaceC001000l = et5.A0S;
            InterfaceC37027GNq interfaceC37027GNq = (InterfaceC37027GNq) interfaceC001000l.getValue();
            if (interfaceC37027GNq != null) {
                boolean z2 = true;
                if (!z && interfaceC37027GNq.BIk()) {
                    z2 = false;
                }
                interfaceC37027GNq.setFilterEnabled(z2);
                Menu menu = et5.A01;
                if (menu == null) {
                    C000700h.A0H("menu");
                    throw null;
                }
                MenuItem menuItemFindItem = menu.findItem(1011);
                boolean zBIk = interfaceC37027GNq.BIk();
                Boolean boolValueOf = Boolean.valueOf(zBIk);
                C28971Nl c28971NlA0a = et5.A0a();
                GC5 gc5 = new GC5(0, et5, z);
                C000700h.A0A(c28971NlA0a, 2);
                if (C34868FaD.A01(c34868FaD) && boolValueOf != null) {
                    Integer[] numArr = new Integer[2];
                    if (zBIk) {
                        AbstractC466425r.A1U(numArr, R.string._name_removed__res_0x7f124c06, 0);
                        i = R.drawable.vec_ic_filter_icon_selected;
                    } else {
                        AbstractC466425r.A1U(numArr, R.string._name_removed__res_0x7f124c05, 0);
                        i = R.drawable.vec_ic_filter_icon;
                    }
                    AbstractC466425r.A1U(numArr, i, 1);
                    List listA0A = C01d.A0A(numArr);
                    int iA07 = AbstractC81803lj.A07(0, listA0A);
                    int iA08 = AbstractC81803lj.A07(1, listA0A);
                    if (menuItemFindItem != null) {
                        menuItemFindItem.setIcon(iA08);
                        View actionView = menuItemFindItem.getActionView();
                        if (actionView != null) {
                            if ((actionView instanceof WaImageButton) && (imageView = (ImageView) actionView) != null) {
                                imageView.setImageResource(iA08);
                            }
                            gc5.invoke(Integer.valueOf(iA07));
                            if (!z) {
                                ((FK4) C05C.A02(c34868FaD.A0B)).A00(c28971NlA0a, null, zBIk ? "subscriber_updates_only" : "all_updates", 10, 26);
                            }
                        }
                    }
                }
                et5.A0M.A01 = Boolean.valueOf(interfaceC37027GNq.BIk());
            }
            ((AbstractC47742Aa) et5).A0D.setMessageFilter((InterfaceC37027GNq) interfaceC001000l.getValue());
        }
    }

    public static final void A0B(ET5 et5, boolean z) {
        et5.A02(1001);
        et5.A0P.A0f(et5.A0a(), EnumC33876Eyj.A02, false);
        ActivityC03800Hr activityC03800Hr = ((AbstractC47742Aa) et5).A02;
        ((C31922Dxl) C05C.A02(et5.A0D)).A0T(et5.A0a(), AbstractC34978Fc9.A00(activityC03800Hr), A0Y, ((AbstractC47742Aa) et5).A0D.getSimilarChannelsSessionId(), AbstractC34978Fc9.A02(AbstractC466525s.A07(activityC03800Hr)), AbstractC466025n.A1O("unmute_admin_activity"));
        et5.A07 = z;
    }

    private final void A0H(Integer num) {
        C31922Dxl c31922Dxl = (C31922Dxl) C05C.A02(this.A0D);
        C28971Nl c28971NlA0a = A0a();
        EXL exlA0j = this.A0P.A0j();
        F0X f0x = exlA0j != null ? exlA0j.A05 : null;
        C000700h.A0A(c28971NlA0a, 0);
        C32781EWj c32781EWj = new C32781EWj();
        c32781EWj.A03 = c28971NlA0a.user;
        if (f0x != null) {
            c32781EWj.A01 = Integer.valueOf(f0x.A00());
        }
        c32781EWj.A04 = c31922Dxl.A0C.A03();
        c32781EWj.A02 = C31922Dxl.A04(c31922Dxl).A00;
        c32781EWj.A00 = num;
        C31922Dxl.A08(c32781EWj, c31922Dxl);
    }

    private final boolean A0I() {
        EXL exlA0j;
        C32952Ebp c32952Ebp = this.A0P;
        EXL exlA0j2 = c32952Ebp.A0j();
        if (exlA0j2 == null || !exlA0j2.A0t()) {
            return false;
        }
        return this.A0Q.A01(c32952Ebp.A0j()) || ((exlA0j = c32952Ebp.A0j()) != null && exlA0j.A0Q);
    }

    public final C28971Nl A0a() {
        AbstractC02700Ci abstractC02700CiA09 = super.A01.A09();
        C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
        return (C28971Nl) abstractC02700CiA09;
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbK() {
    }

    @Override // X.AbstractC47742Aa, X.InterfaceC81613lQ
    public void BzH(Bundle bundle) {
        bundle.putLong("newsletter_menu_admin_insights_session_id", this.A00);
    }

    private final void A03(int i, Menu menu) {
        MenuItem menuItemA0M = A0M(menu, 1012, R.string._name_removed__res_0x7f122859, R.drawable.vec_ic_leaderboard);
        menuItemA0M.setActionView(R.layout._name_removed__res_0x7f0e0d8d);
        A0W(menuItemA0M, R.string._name_removed__res_0x7f122859, true);
        menuItemA0M.setShowAsAction(i);
    }

    /* JADX WARN: Code duplicated, block: B:85:0x021b A[PHI: r1
  0x021b: PHI (r1v1 int) = 
  (r1v0 int)
  (r1v28 int)
  (r1v29 int)
  (r1v30 int)
  (r1v31 int)
  (r1v32 int)
  (r1v33 int)
  (r1v34 int)
  (r1v35 int)
  (r1v36 int)
  (r1v37 int)
  (r1v38 int)
 binds: [B:3:0x0011, B:5:0x0016, B:7:0x001c, B:9:0x0022, B:11:0x0028, B:83:0x0218, B:82:0x0215, B:80:0x020d, B:84:0x021a, B:79:0x020b, B:78:0x0208, B:77:0x0205] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v9, types: [X.01f] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AbstractC47742Aa, X.InterfaceC81043kU
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        Integer numValueOf;
        int i;
        int i2;
        String strA0h;
        ?? A0W;
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, -1174149855);
        int itemId = menuItem.getItemId();
        int i3 = 4;
        if (itemId != 2) {
            i3 = 7;
            if (itemId != 9) {
                i3 = 13;
                if (itemId != 1000) {
                    i3 = 14;
                    if (itemId != 1001) {
                        i3 = 12;
                        if (itemId == 1008) {
                            numValueOf = Integer.valueOf(i3);
                        } else {
                            if (itemId != 1009) {
                                switch (itemId) {
                                    case 1003:
                                        i3 = 8;
                                        break;
                                    case 1004:
                                        numValueOf = 2;
                                        break;
                                    case 1005:
                                        i3 = 1;
                                        break;
                                    default:
                                        switch (itemId) {
                                            case 1012:
                                                i3 = 5;
                                                break;
                                            case 1013:
                                                i3 = 3;
                                                break;
                                            case 1014:
                                                i3 = 16;
                                                break;
                                            case 1015:
                                                i3 = 15;
                                                break;
                                            default:
                                                numValueOf = null;
                                                break;
                                        }
                                        break;
                                }
                            } else {
                                i3 = 6;
                            }
                            numValueOf = Integer.valueOf(i3);
                        }
                    } else {
                        numValueOf = Integer.valueOf(i3);
                    }
                } else {
                    numValueOf = Integer.valueOf(i3);
                }
            } else {
                numValueOf = Integer.valueOf(i3);
            }
        } else {
            numValueOf = Integer.valueOf(i3);
        }
        A0H(numValueOf);
        int itemId2 = menuItem.getItemId();
        if (itemId2 != 7) {
            switch (itemId2) {
                case 1000:
                    A08(this, zA1R);
                    return true;
                case 1001:
                    A0B(this, zA1R);
                    return true;
                case 1002:
                    A04(this);
                    return true;
                case 1003:
                case 1006:
                    EXL exlA00 = A00(this);
                    if (exlA00 != null) {
                        C34868FaD c34868FaD = (C34868FaD) this.A0L.A01();
                        if (c34868FaD != null) {
                            ActivityC03800Hr activityC03800Hr = super.A02;
                            C000700h.A05(activityC03800Hr);
                            if (c34868FaD.A03(activityC03800Hr, AbstractC466025n.A1O(exlA00))) {
                                return true;
                            }
                        }
                        ActivityC03800Hr activityC03800Hr2 = super.A02;
                        C000700h.A05(activityC03800Hr2);
                        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03800Hr2);
                        boolean zA0K = this.A0O.A0K();
                        int i4 = R.string._name_removed__res_0x7f12443f;
                        if (zA0K) {
                            i4 = R.string._name_removed__res_0x7f124440;
                        }
                        Object[] objArr = new Object[1];
                        objArr[zA1R ? 1 : 0] = exlA00.A0j;
                        AbstractC31895DxK.A1A(activityC03800Hr2, c37684GhQA03, objArr, i4);
                        C35510Fkl.A00(activityC03800Hr2, c37684GhQA03, 8, R.string._name_removed__res_0x7f124ddc);
                        c37684GhQA03.A0a(activityC03800Hr2, new C35512Fkn(this, 34), R.string._name_removed__res_0x7f12443b);
                        AbstractC466525s.A1H(c37684GhQA03);
                        return true;
                    }
                    break;
                case 1004:
                    Intent intentA04 = AbstractC31895DxK.A04();
                    EXL exlA01 = A00(this);
                    if (exlA01 == null) {
                        strA0h = Voip.REJECT_REASON_DECLINED;
                    } else {
                        String str = exlA01.A0h;
                        if (str != null) {
                            i2 = R.string._name_removed__res_0x7f12287b;
                        } else {
                            str = exlA01.A0i;
                            i2 = R.string._name_removed__res_0x7f12287c;
                        }
                        ActivityC03800Hr activityC03800Hr3 = super.A02;
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        objArrA1a[zA1R ? 1 : 0] = exlA01.A0j;
                        strA0h = AbstractC466725u.A0h(activityC03800Hr3, str, objArrA1a, 1, i2);
                    }
                    intentA04.putExtra("android.intent.extra.TEXT", strA0h);
                    intentA04.putExtra("redirect_to_source", true);
                    ((C31922Dxl) C05C.A02(this.A0D)).A0P(A0a(), null, 3, 3);
                    AbstractC31899DxO.A0r(intentA04);
                    super.A02.startActivity(Intent.createChooser(intentA04, strA0h));
                    i = 24;
                    break;
                case 1005:
                    EXL exlA02 = A00(this);
                    if (exlA02 != null) {
                        ActivityC03800Hr activityC03800Hr4 = super.A02;
                        Intent intent = activityC03800Hr4.getIntent();
                        int intExtra = intent != null ? intent.getIntExtra("mat_entry_point", zA1R ? 1 : 0) : 0;
                        Intent intent2 = activityC03800Hr4.getIntent();
                        Intent intentA01 = C3IW.A01(activityC03800Hr4, exlA02.A0G(), null, intExtra, intent2 != null ? intent2.getIntExtra("extra_forwarded_message_thread_type", -1) : -1, true);
                        Bundle bundleA00 = C31944Dy7.A00(activityC03800Hr4, AbstractC466525s.A0G(activityC03800Hr4, R.id.transition_start), super.A0O);
                        C05C c05c = this.A0D;
                        C05C.A02(c05c);
                        C000700h.A0A(A0a(), zA1R ? 1 : 0);
                        ((C31922Dxl) C05C.A02(c05c)).A0N(A0a(), exlA02.A05, zA1R ? 1 : 0, 26);
                        String strA1G = AbstractC466125o.A1G(activityC03800Hr4);
                        C000700h.A06(strA1G);
                        C3HK.A00(intentA01, this.A0N, strA1G);
                        activityC03800Hr4.startActivity(intentA01, bundleA00);
                        i = 31;
                    }
                    break;
                default:
                    switch (itemId2) {
                        case 1008:
                            EXL exlA03 = A00(this);
                            if (exlA03 != null) {
                                ActivityC03800Hr activityC03800Hr5 = super.A02;
                                C000700h.A05(activityC03800Hr5);
                                C28971Nl c28971NlA0p = exlA03.A0p();
                                int i5 = EnumC33932Ezd.A0R.value;
                                Intent intentA0F = AbstractC466825v.A0F(c28971NlA0p);
                                activityC03800Hr5.getPackageName();
                                AbstractC31898DxN.A0w(intentA0F, c28971NlA0p, "com.whatsapp.newsletter.ui.ui.ShareNewsletterInviteLinkActivity", "jid");
                                intentA0F.putExtra("entry_point", i5);
                                String strA1G2 = AbstractC466125o.A1G(activityC03800Hr5);
                                C000700h.A06(strA1G2);
                                C3HK.A00(intentA0F, this.A0N, strA1G2);
                                activityC03800Hr5.startActivity(intentA0F, null);
                                return true;
                            }
                            break;
                        case 1009:
                            C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                            ActivityC03800Hr activityC03800Hr6 = super.A02;
                            C000700h.A05(activityC03800Hr6);
                            c30731UzA0Z.A0D(activityC03800Hr6, C34815FYf.A01(activityC03800Hr6, A0a(), zA1R));
                            return true;
                        case 1010:
                            C34868FaD c34868FaD2 = (C34868FaD) this.A0L.A01();
                            if (c34868FaD2 != null) {
                                ActivityC03800Hr activityC03800Hr7 = super.A02;
                                AbstractC31894DxJ.A1T(activityC03800Hr7);
                                C28971Nl c28971NlA0a = A0a();
                                C000700h.A0A(activityC03800Hr7, zA1R ? 1 : 0);
                                C000700h.A0A(c28971NlA0a, 1);
                                int iA00 = AbstractC34957Fbm.A00(AbstractC34978Fc9.A00(activityC03800Hr7));
                                InterfaceC001500s interfaceC001500s = c34868FaD2.A0B.A00;
                                FK4 fk4 = (FK4) interfaceC001500s.get();
                                if (AbstractC31899DxO.A0I(fk4.A02).A0w(11017)) {
                                    fk4.A00 = new FQB(c28971NlA0a, iA00);
                                }
                                ((FK4) interfaceC001500s.get()).A00(null, null, null, zA1R ? 1 : 0, 26);
                                C05C.A03(c34868FaD2.A0A);
                                activityC03800Hr7.startActivity(C16c.A0A(activityC03800Hr7, c28971NlA0a, "wamo_sub_onboarding"));
                                return true;
                            }
                            break;
                        case 1011:
                            A0A(this, zA1R);
                            return true;
                        case 1012:
                            C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                            ActivityC03800Hr activityC03800Hr8 = super.A02;
                            C000700h.A05(activityC03800Hr8);
                            C28971Nl c28971NlA0a2 = A0a();
                            long j = this.A00;
                            Intent intentA06 = AbstractC31896DxL.A06(c28971NlA0a2, 1);
                            activityC03800Hr8.getPackageName();
                            AbstractC31898DxN.A0w(intentA06, c28971NlA0a2, "com.whatsapp.chatinfo.newsletter.insights.NewsletterInsightsActivity", "jid");
                            intentA06.putExtra("page", zA1R ? 1 : 0);
                            intentA06.putExtra("session_id", j);
                            c30731UzA0Z2.A0D(activityC03800Hr8, intentA06);
                            return true;
                        case 1013:
                            EXL exlA04 = A00(this);
                            if (exlA04 != null) {
                                Set set = (Set) this.A0M.A07.A04();
                                if (set != null) {
                                    A0W = AbstractC32971bt.A0W();
                                    Iterator it = set.iterator();
                                    while (it.hasNext()) {
                                        AbstractC467025x.A19(A0W, it);
                                    }
                                } else {
                                    A0W = C002401f.A00;
                                }
                                C30731Uz c30731UzA0Z3 = AbstractC466125o.A0Z();
                                ActivityC03800Hr activityC03800Hr9 = super.A02;
                                C000700h.A05(activityC03800Hr9);
                                c30731UzA0Z3.A0D(activityC03800Hr9, C16c.A0B(activityC03800Hr9, A0a(), exlA04.A0j, A0W));
                                return true;
                            }
                            break;
                        case 1014:
                            super.A0D.BbF(zA1R);
                            AbstractC148876g9.A0w(this.A0I).A0V(A0a(), 56);
                            ((C81T) AbstractC466025n.A1L(this.A0U)).A04(A0a(), 57, 47, 56);
                            return true;
                        case 1015:
                            FJ6 fj6 = (FJ6) C05C.A02(this.A0A);
                            List listA1O = AbstractC466025n.A1O(super.A0K);
                            ActivityC03800Hr activityC03800Hr10 = super.A02;
                            C000700h.A05(activityC03800Hr10);
                            fj6.A00(activityC03800Hr10, listA1O, null);
                            return true;
                        default:
                            super.onOptionsItemSelected(menuItem);
                            break;
                    }
                    break;
            }
            A06(this, i, zA1R);
            return true;
        }
        super.A02.onSearchRequested();
        C016207r c016207r = super.A0H;
        if (c016207r.A0w(11266) && c016207r.A0w(12950)) {
            RunnableC36706GAd.A00(super.A0M, this, 25);
            return true;
        }
        return true;
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bba(AbstractC02700Ci abstractC02700Ci, Collection collection, int i, boolean z) {
    }
}
