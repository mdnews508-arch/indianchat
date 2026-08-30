package X;

import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.SystemClock;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.app.AlertDialog$Builder;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.aisubscription.AiSubscriptionUsageRepository;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.2Z8, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2Z8 extends AbstractC47742Aa {
    public Boolean A00;
    public Integer A01;
    public Function0 A02;
    public boolean A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
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
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final C05C A0W;
    public final C05C A0X;
    public final C05C A0Y;
    public final C05C A0Z;
    public final C05C A0a;
    public final C05C A0b;
    public final C02180Af A0c;
    public final C471427r A0d;
    public final C0I0 A0e;
    public final AbstractC003401y A0f;
    public final AbstractC003401y A0g;
    public final C05C A0h;
    public final D24 A0i;
    public final InterfaceC21620xR A0j;
    public final InterfaceC12180ga A0k;

    public C2Z8(C471427r c471427r, D24 d24, InterfaceC30801Vw interfaceC30801Vw, C0I0 c0i0) {
        C000700h.A0C(interfaceC30801Vw, c471427r, d24);
        C31944Dy7 c31944Dy7 = new C31944Dy7(c0i0);
        super(c0i0, interfaceC30801Vw, interfaceC30801Vw.getContact(), C471327q.A0C(c471427r.A00), c31944Dy7, c0i0, null);
        this.A0e = c0i0;
        this.A0d = c471427r;
        this.A0i = d24;
        this.A0b = AbstractC466025n.A0E();
        this.A09 = AnonymousClass056.A00(98426);
        this.A0P = AnonymousClass056.A00(34018);
        this.A06 = C05D.A00(2346);
        this.A0C = C05D.A00(2353);
        this.A0E = C05D.A00(2349);
        this.A0h = AbstractC466025n.A0v();
        this.A0V = AnonymousClass056.A00(6285);
        this.A0Q = AbstractC466125o.A0L();
        this.A0a = AbstractC466125o.A0F();
        this.A0H = AbstractC466125o.A0H();
        this.A0U = C05D.A00(WaTextView.LONG_TEXT_LOGGING_LIMIT);
        this.A0Y = AnonymousClass056.A00(98992);
        this.A0Z = AbstractC466025n.A0I();
        this.A0c = C05D.A01(590);
        this.A0R = AbstractC04340Jv.A00(c0i0, 33926);
        this.A0S = AbstractC04340Jv.A00(c0i0, 33927);
        this.A0B = AnonymousClass056.A00(5788);
        this.A0M = AnonymousClass056.A00(5795);
        this.A0G = AnonymousClass056.A00(812);
        this.A0W = AnonymousClass056.A00(2320);
        this.A0K = AnonymousClass056.A00(33928);
        this.A0F = C05D.A00(49777);
        this.A0J = AnonymousClass056.A00(34061);
        this.A05 = AnonymousClass056.A00(33466);
        this.A0D = C05D.A00(98371);
        this.A04 = AbstractC466025n.A0a();
        this.A0L = AnonymousClass056.A00(65971);
        this.A0N = AbstractC466025n.A0g();
        this.A0A = AnonymousClass056.A00(5786);
        this.A0I = C05D.A00(3756);
        this.A07 = AnonymousClass056.A00(49849);
        this.A08 = AnonymousClass056.A00(49843);
        this.A0X = AnonymousClass056.A00(49860);
        this.A0T = AnonymousClass056.A00(7254);
        this.A0O = AnonymousClass056.A00(49867);
        this.A0g = C0YB.A00();
        this.A0f = C0YB.A00;
        C3U7 c3u7 = new C3U7(this, 6);
        this.A0k = c3u7;
        C3QS c3qs = new C3QS(this, 1);
        this.A0j = c3qs;
        AbstractC466225p.A0p(this.A0N).A0F(c0i0, c3u7);
        this.A0l.A0F(c0i0, c3qs);
    }

    /* JADX WARN: Code duplicated, block: B:51:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:85:0x0287  */
    @Override // X.InterfaceC81043kU
    public boolean BeV(Menu menu) {
        boolean z;
        ImageView imageView;
        int i;
        int i2;
        MenuItem menuItemA0M;
        C000700h.A0A(menu, 0);
        if (this.A01 == null && A09(this)) {
            A03(this);
        }
        if (((C06200Rd) C05C.A02(this.A04)).A01()) {
            InterfaceC001500s interfaceC001500s = this.A0Q.A00;
            ((C238312w) interfaceC001500s.get()).A01();
            C38O c38o = (C38O) C05C.A02(this.A0K);
            ActivityC03800Hr activityC03800Hr = super.A02;
            C000700h.A05(activityC03800Hr);
            c38o.A00(new C76803cZ(this, 0), new C78163eq(this, null, 4), AbstractC466625t.A0H(activityC03800Hr), ((C476829u) C05C.A02(this.A0S)).A03);
            AbstractC30221Sk.A01(menu, true);
            AbstractC02700Ci abstractC02700Ci = super.A0K;
            if (!C000700h.areEqual(abstractC02700Ci, C1NE.A00)) {
                if (A01(this).A07(abstractC02700Ci)) {
                    AbstractC39302HTd.A00(menu);
                    if (((C238312w) interfaceC001500s.get()).A07()) {
                        A0U(menu, 1007, 1003, R.string._name_removed__res_0x7f123aed, A00());
                        if (!A09(this)) {
                            A0U(menu, 1007, 1006, R.string._name_removed__res_0x7f122474, R.drawable.wa_ic_square_and_pencil);
                        }
                    } else {
                        if (!A09(this)) {
                            A0U(menu, 1007, 1006, R.string._name_removed__res_0x7f122474, R.drawable.wa_ic_square_and_pencil);
                        }
                        A0U(menu, 1007, 1003, R.string._name_removed__res_0x7f123aed, A00());
                    }
                } else if (((C238312w) interfaceC001500s.get()).A02() || ((C238312w) interfaceC001500s.get()).A07()) {
                    A0M(menu, 1003, R.string._name_removed__res_0x7f123aed, R.drawable.ic_history);
                }
            }
            if (!A0A(this)) {
                C471327q c471327q = this.A0d.A00;
                if (C471327q.A0k(c471327q) && C27Q.A00(c471327q).A09()) {
                    boolean zA0w = C13C.A00((C13C) C05C.A02(this.A0C)).A0w(20104);
                    MenuItem menuItemA0M2 = A0M(menu, 1001, R.string._name_removed__res_0x7f122494, R.drawable.ic_btn_call_audio);
                    int i3 = R.layout._name_removed__res_0x7f0e01d3;
                    if (zA0w) {
                        i3 = R.layout._name_removed__res_0x7f0e01d4;
                    }
                    MenuItem actionView = menuItemA0M2.setActionView(i3);
                    C000700h.A06(actionView);
                    if (!zA0w) {
                        View actionView2 = actionView.getActionView();
                        if ((actionView2 instanceof WaImageButton) && (imageView = (ImageView) actionView2) != null) {
                            imageView.setImageResource(R.drawable.ic_call_white);
                        }
                    }
                    if (!super.A0C.A01()) {
                        z = super.A0D.BMH() ? false : true;
                    }
                    A0W(actionView, R.string._name_removed__res_0x7f122494, z);
                }
            } else if (A0A(this)) {
                this.A0c.get();
                if (A07(this)) {
                    A0U(menu, 1007, 1004, R.string._name_removed__res_0x7f120364, R.drawable.wds_ic_encrypted_chat);
                    menuItemA0M = menu.findItem(1004);
                } else {
                    menuItemA0M = A0M(menu, 1004, R.string._name_removed__res_0x7f120364, R.drawable.wds_ic_encrypted_chat);
                }
                menuItemA0M.setActionView(R.layout._name_removed__res_0x7f0e09f4);
                View actionView3 = menuItemA0M.getActionView();
                if (actionView3 != null) {
                    UXLog.setOnClickListener(actionView3, C3KQ.A00(menuItemA0M, this, 0), -788694417);
                    View viewFindViewById = actionView3.findViewById(R.id.incognito_mode_menu_button);
                    if (viewFindViewById != null) {
                        UXLog.setOnClickListener(viewFindViewById, C3KQ.A00(menuItemA0M, this, 1), -1390241028);
                    }
                }
            }
            if (((C38w) C05C.A02(this.A0E)).A00()) {
                if (AbstractC466025n.A1a(C1OA.A00(A01(this)), 25622)) {
                    A0M(menu, 1010, R.string._name_removed__res_0x7f1207df, R.drawable.ic_group_add).setShowAsAction(0);
                }
                A0M(menu, 1015, R.string._name_removed__res_0x7f1201dd, R.drawable.ic_group_add).setShowAsAction(0);
            }
            A0M(menu, 38, R.string._name_removed__res_0x7f124899, R.drawable.ic_contacts_small);
            AbstractC47742Aa.A0F(menu, this);
            A0M(menu, 6, R.string._name_removed__res_0x7f1248a0, R.drawable.ic_perm_media);
            A0M(menu, 4, A0K(), R.drawable.ic_notifications_off_white);
            C016207r c016207r = ((C238312w) interfaceC001500s.get()).A09;
            C09O c09o = AbstractC65692yl.A00;
            C000700h.A07(c09o);
            if (c016207r.A10(c09o)) {
                A0M(menu, 1017, R.string._name_removed__res_0x7f12241f, ((C1S7) C05C.A02(this.A0T)).A00(C1S8.A09)).setShowAsAction(0);
            }
            SubMenu subMenuA0N = A0N(menu);
            if (!AbstractC465925m.A1X(abstractC02700Ci)) {
                A0M(subMenuA0N, 9, R.string._name_removed__res_0x7f1251b4, R.drawable.ic_thumb_down);
            }
            if (A01(this).A07(abstractC02700Ci)) {
                if (A01(this).A01() != EnumC61862sU.A02) {
                    i = R.string._name_removed__res_0x7f1212f1;
                    i2 = R.drawable.ic_delete;
                } else {
                    C1QO c1qoASS = this.A0d.A00.ASS();
                    boolean zAreEqual = C000700h.areEqual(c1qoASS != null ? C3GN.A00(c1qoASS) : null, "38e75a8e-6bc8-cf82-ab85-73799b39acd9");
                    i = R.string._name_removed__res_0x7f120d7c;
                    i2 = R.drawable.ic_do_not_disturb_on;
                    if (!zAreEqual) {
                        i = R.string._name_removed__res_0x7f1212f1;
                        i2 = R.drawable.ic_delete;
                    }
                }
                A0M(subMenuA0N, 1008, i, i2);
            } else {
                A0S(subMenuA0N);
            }
            A0T(subMenuA0N);
            C05C.A03(this.A0V);
            if (!A01(this).A07(abstractC02700Ci)) {
                A0R(subMenuA0N);
            }
            InterfaceC001500s interfaceC001500s2 = super.A07;
            if (AbstractC466725u.A1T(interfaceC001500s2)) {
                interfaceC001500s2.get();
                if (C1FP.A08(abstractC02700Ci) && !A01(this).A07(abstractC02700Ci)) {
                    A0M(subMenuA0N, 1002, AbstractC47742Aa.A0C(interfaceC001500s2), R.drawable.vec_list_icon);
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x019b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0047  */
    /* JADX WARN: Code duplicated, block: B:28:0x0073  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:75:0x0124  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    @Override // X.AbstractC47742Aa, X.InterfaceC81043kU
    public boolean Bv4(Menu menu) {
        boolean z;
        MenuItem menuItemFindItem;
        MenuItem menuItemFindItem2;
        boolean z2;
        SubMenu subMenu;
        Function0 function0;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        C000700h.A0A(menu, 0);
        super.Bv4(menu);
        C471427r c471427r = this.A0d;
        EnumC62072sp enumC62072spA00 = c471427r.A00();
        EnumC62072sp enumC62072spA01 = c471427r.A00();
        if (enumC62072spA01 != null && enumC62072spA01 != EnumC62072sp.A03) {
            z = c471427r.A00.A0L;
        }
        boolean zA1a = AbstractC466225p.A1a(enumC62072spA00, EnumC62072sp.A05);
        boolean zA1a2 = AbstractC466225p.A1a(enumC62072spA00, EnumC62072sp.A02);
        MenuItem menuItemFindItem3 = menu.findItem(1010);
        if (menuItemFindItem3 != null) {
            C1QO c1qoASS = c471427r.A00.ASS();
            EnumC62072sp enumC62072spA02 = c471427r.A00();
            if (enumC62072spA02 == null || enumC62072spA02 == EnumC62072sp.A03) {
                z6 = c1qoASS != null;
            }
            menuItemFindItem3.setVisible(z6);
        }
        MenuItem menuItemFindItem4 = menu.findItem(1015);
        if (menuItemFindItem4 != null) {
            menuItemFindItem4.setVisible(!z);
        }
        MenuItem menuItemFindItem5 = menu.findItem(1001);
        if (menuItemFindItem5 != null) {
            C471327q c471327q = c471427r.A00;
            if (C471327q.A0k(c471327q)) {
                z5 = C27Q.A00(c471327q).A09();
            }
            menuItemFindItem5.setVisible(z5);
            menuItemFindItem5.setShowAsAction(1);
        }
        AbstractC47742Aa.A0E(menu, 38, true);
        MenuItem menuItemFindItem6 = menu.findItem(7);
        if (menuItemFindItem6 != null) {
            menuItemFindItem6.setVisible(z);
        }
        MenuItem menuItemFindItem7 = menu.findItem(1008);
        if (menuItemFindItem7 != null) {
            if (A08(this)) {
                menuItemFindItem7.setVisible(z);
            } else {
                menuItemFindItem7.setVisible(false);
            }
        }
        MenuItem menuItemFindItem8 = menu.findItem(3);
        if (menuItemFindItem8 != null && A08(this)) {
            menuItemFindItem8.setVisible(z);
        }
        A0V(menu.findItem(4));
        if (A0A(this)) {
            MenuItem menuItemFindItem9 = menu.findItem(1001);
            if (menuItemFindItem9 != null) {
                menuItemFindItem9.setShowAsAction(0);
            }
            MenuItem menuItemFindItem10 = menu.findItem(1003);
            if (menuItemFindItem10 != null) {
                if (A08(this)) {
                    menuItemFindItem10.setVisible(true);
                } else {
                    menuItemFindItem10.setVisible(!z);
                }
                A02(menuItemFindItem10);
                menuItemFindItem10.setShowAsAction(1);
            }
            if (z && A08(this)) {
                z3 = A01(this).A01() == EnumC61862sU.A04;
            }
            Boolean bool = this.A00;
            if (bool != null && !bool.equals(Boolean.valueOf(z))) {
                this.A03 = false;
            }
            this.A00 = Boolean.valueOf(z);
            MenuItem menuItemFindItem11 = menu.findItem(1004);
            if (menuItemFindItem11 != null) {
                if (z3) {
                    menuItemFindItem11.setShowAsAction(0);
                } else {
                    if (!this.A03 && A0A(this)) {
                        this.A03 = true;
                        ((C29445Cuf) C05C.A02(this.A0L)).A01(super.A0K, null, 61, 0);
                    }
                    menuItemFindItem11.setShowAsAction(1);
                }
            }
            MenuItem menuItemFindItem12 = menu.findItem(1006);
            if (menuItemFindItem12 != null) {
                if (A08(this)) {
                    z4 = z;
                }
                menuItemFindItem12.setVisible(z4);
                if (z3) {
                    menuItemFindItem12.setIcon(R.drawable.wa_ic_square_and_pencil);
                    menuItemFindItem12.setShowAsAction(1);
                } else {
                    menuItemFindItem12.setShowAsAction(0);
                }
            }
        } else {
            MenuItem menuItemFindItem13 = menu.findItem(1003);
            boolean z7 = false;
            if (menuItemFindItem13 != null) {
                if (A08(this)) {
                    menuItemFindItem13.setShowAsAction(0);
                } else {
                    if (!zA1a) {
                        z2 = zA1a2;
                    }
                    menuItemFindItem13.setVisible(z2);
                    menuItemFindItem13.setShowAsAction(1);
                    A02(menuItemFindItem13);
                }
            }
            if (A08(this) && A07(this)) {
                if (A01(this).A01() != EnumC61862sU.A02 && (menuItemFindItem2 = menu.findItem(1001)) != null) {
                    menuItemFindItem2.setVisible(false);
                    menuItemFindItem2.setShowAsAction(0);
                }
                MenuItem menuItemFindItem14 = menu.findItem(1006);
                if (!z) {
                    if (menuItemFindItem14 != null) {
                        menuItemFindItem14.setVisible(false);
                        menuItemFindItem14.setShowAsAction(0);
                    }
                    menuItemFindItem14 = menu.findItem(1004);
                    if (menuItemFindItem14 != null) {
                        menuItemFindItem14.setIcon(R.drawable.wds_ic_encrypted_chat);
                        menuItemFindItem14.setShowAsAction(1);
                    }
                } else if (menuItemFindItem14 != null) {
                    menuItemFindItem14.setIcon(AbstractC466625t.A0D(super.A02, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892, R.drawable.wa_ic_square_and_pencil));
                    menuItemFindItem14.setShowAsAction(1);
                }
                MenuItem menuItemFindItem15 = menu.findItem(1003);
                if (menuItemFindItem15 != null) {
                    A02(menuItemFindItem15);
                    menuItemFindItem15.setShowAsAction(1);
                }
            }
            if (A09(this) && (menuItemFindItem = menu.findItem(1003)) != null) {
                Integer num = this.A01;
                if (num != null && num.intValue() > 0) {
                    z7 = true;
                }
                menuItemFindItem.setVisible(z7);
                menuItemFindItem.setShowAsAction(1);
                A02(menuItemFindItem);
            }
        }
        MenuItem menuItemFindItem16 = menu.findItem(1004);
        if (menuItemFindItem16 != null && menuItemFindItem16.isVisible() && (function0 = this.A02) != null) {
            function0.invoke();
        }
        MenuItem menuItemFindItem17 = menu.findItem(1);
        if (menuItemFindItem17 != null && (subMenu = menuItemFindItem17.getSubMenu()) != null) {
            menuItemFindItem17.setVisible(subMenu.hasVisibleItems());
        }
        return true;
    }

    public static final C1OA A01(C2Z8 c2z8) {
        return (C1OA) C05C.A02(c2z8.A0h);
    }

    public static final void A03(C2Z8 c2z8) {
        AbstractC466025n.A1W(new C78793gd(c2z8, (InterfaceC07600Xd) null, 29), AbstractC22710zF.A00(c2z8.A0e));
    }

    public static final void A04(C2Z8 c2z8) {
        if (((C05860Pv) C05C.A02(c2z8.A06)).A04()) {
            C471327q.A0X(c2z8.A0d.A00, null, true);
        } else {
            c2z8.A06(null);
        }
    }

    public static final void A05(C2Z8 c2z8, C1QO c1qo, C3GN c3gn) {
        if (((C2A9) C05C.A02(c2z8.A0A)).A0G(c3gn) > 0) {
            ((C2A3) C05C.A02(c2z8.A0I)).A01(c1qo, ((AbstractC47742Aa) c2z8).A0K, 1, false);
        }
    }

    private final void A06(Integer num) {
        Object objA1K;
        ActivityC03800Hr activityC03800Hr = super.A02;
        String stringExtra = activityC03800Hr.getIntent().getStringExtra("bot_metrics_entrypoint");
        CIF cif = null;
        if (stringExtra != null) {
            try {
                objA1K = CIF.valueOf(stringExtra);
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            cif = (CIF) (objA1K instanceof C0ZL ? null : objA1K);
        }
        EnumC61992sh enumC61992shA00 = C2CM.A00(activityC03800Hr.getIntent().getStringExtra("bot_metrics_thread_origin"));
        String stringExtra2 = activityC03800Hr.getIntent().getStringExtra("bot_metrics_destination_id");
        C05C.A03(this.A0a);
        Intent intentA07 = C16c.A07(activityC03800Hr, C28551Lu.A01.A01(), cif, enumC61992shA00, stringExtra2, 87, 12, true);
        C05C.A03(this.A0Z);
        intentA07.putExtra("start_t", SystemClock.uptimeMillis());
        intentA07.putExtra("extra_ui_action_drilldown", "new_chat_thread");
        intentA07.putExtra("extra_ai_action_entry_point", num);
        ((C681137c) C05C.A02(this.A0G)).A00(intentA07, "MetaAiBotConversationMenu:onNewChatSelected", AbstractC466925w.A0h(this.A0W));
        AbstractC70743Ig.A06(intentA07, A01(this));
        AbstractC466825v.A0v(activityC03800Hr, intentA07);
    }

    public static final boolean A0A(C2Z8 c2z8) {
        C38O c38o = (C38O) C05C.A02(c2z8.A0K);
        AbstractC02700Ci abstractC02700Ci = ((AbstractC47742Aa) c2z8).A0K;
        C000700h.A05(abstractC02700Ci);
        return c38o.A01(abstractC02700Ci);
    }

    private final int A00() {
        if (!A09(this) || ((C238312w) C05C.A02(this.A0Q)).A07()) {
            int iA00 = AbstractC465925m.A00(C1OA.A00(A01(this)), 27316);
            if (iA00 == 1) {
                return R.drawable.ic_menu_open;
            }
            if (iA00 != 2) {
                return R.drawable.ic_history;
            }
        }
        return R.drawable.ic_chats_double;
    }

    private final void A02(MenuItem menuItem) {
        Drawable drawable;
        Drawable drawableA00;
        Drawable drawable2;
        Drawable drawableA01;
        C1OA c1oaA01 = A01(this);
        AbstractC02700Ci abstractC02700Ci = super.A0K;
        int iA00 = c1oaA01.A07(abstractC02700Ci) ? A00() : R.drawable.ic_history;
        C18M c18mA0G = super.A0I.A0G(abstractC02700Ci);
        if (c18mA0G == null || c18mA0G.A0B <= 0) {
            Drawable drawableA02 = AbstractC81853lo.A00(super.A02, iA00);
            drawable = drawableA02;
            if (drawableA02 == null) {
                return;
            }
        } else {
            ActivityC03800Hr activityC03800Hr = super.A02;
            if (iA00 == R.drawable.ic_history) {
                drawableA01 = AbstractC81853lo.A00(activityC03800Hr, R.drawable.ic_history_has_unread_threads);
                if (drawableA01 == null) {
                    drawable2 = drawableA01;
                    return;
                }
            } else {
                drawableA00 = AbstractC81853lo.A00(activityC03800Hr, iA00);
                if (drawableA00 == null) {
                    return;
                }
                Drawable drawableA03 = AbstractC81853lo.A00(activityC03800Hr, R.drawable.ic_unread_green_dot);
                if (drawableA03 != null) {
                    drawable = drawableA00;
                    float f = activityC03800Hr.getResources().getDisplayMetrics().density;
                    LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawableA00, drawableA03});
                    int i = (int) (16.0f * f);
                    int i2 = (int) ((-6.0f) * f);
                    layerDrawable.setLayerInset(1, i, i2, i2, i);
                    drawable2 = layerDrawable;
                }
            }
            drawable2 = drawableA01;
            AbstractC08140Zf.A02(PorterDuff.Mode.DST, drawable2);
            drawable = drawable2;
        }
        drawable = drawableA00;
        menuItem.setIcon(drawable);
    }

    public static boolean A07(C2Z8 c2z8) {
        return C1OA.A00(A01(c2z8)).A0x(C00F.A02, 24178);
    }

    public static boolean A08(C2Z8 c2z8) {
        return A01(c2z8).A07(((AbstractC47742Aa) c2z8).A0K);
    }

    public static final boolean A09(C2Z8 c2z8) {
        return AbstractC466225p.A1a(A01(c2z8).A01(), EnumC61862sU.A02);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x009c  */
    /* JADX WARN: Code duplicated, block: B:33:0x00cd  */
    @Override // X.AbstractC47742Aa, X.InterfaceC81043kU
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        String strA05;
        long jA01;
        String strA06;
        boolean z;
        Intent intent;
        AlertDialog$Builder alertDialog$Builder;
        String strA00;
        final boolean z2;
        int i;
        int i2;
        C685338z c685338z;
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, 675099513);
        C05C c05cA0H = AbstractC466425r.A0H(this.A0b, 131507);
        String str = null;
        int i3 = 3;
        switch (menuItem.getItemId()) {
            case 1001:
                this.A0i.A0A(new C2WQ(true), 19);
                return true;
            case 1002:
                InterfaceC001500s interfaceC001500s = super.A07;
                InterfaceC231910c interfaceC231910cA0d = AbstractC466425r.A0d(interfaceC001500s);
                C0JC c0jcA0K = AbstractC466525s.A0K(super.A02);
                AbstractC02700Ci abstractC02700Ci = super.A0K;
                C000700h.A05(abstractC02700Ci);
                interfaceC001500s.get();
                interfaceC231910cA0d.BOl(c0jcA0K, abstractC02700Ci, 3, new C77293dN(menuItem, this, zA1R ? 1 : 0));
                return true;
            case 1003:
                ((C69523Cx) C05C.A02(this.A0P)).A03(null, null, null, null, null, 186, 272, true);
                ActivityC03800Hr activityC03800Hr = super.A02;
                Intent intent2 = activityC03800Hr.getIntent();
                if (intent2 != null) {
                    int intExtra = intent2.getIntExtra("extra_ai_tab_ui_surface", -1);
                    Integer numValueOf = Integer.valueOf(intExtra);
                    if (intExtra != -1 && numValueOf != null && (intExtra == 1 || intExtra == 2 || intExtra == 3)) {
                        ((C29184CqH) C05C.A02(this.A09)).A04(null, null, numValueOf, null, null, null, null, null, 18);
                    }
                }
                if (!A08(this)) {
                    C471327q.A0P(this.A0d.A00);
                    return true;
                }
                if (!A09(this)) {
                    if (!((C05860Pv) C05C.A02(this.A06)).A04()) {
                        C016207r c016207rA00 = C1OA.A00(A01(this));
                        C00F c00f = C00F.A02;
                        if (!c016207rA00.A0x(c00f, 26172)) {
                            C1QO c1qoASS = this.A0d.A00.ASS();
                            i3 = C1OA.A00(A01(this)).A0x(c00f, 24178) ? 3 : 1;
                            C29675Cys.A00(AbstractC466125o.A0d(this.A0Y), c1qoASS, null, Integer.valueOf(i3), 6);
                        }
                    }
                    C471427r c471427r = this.A0d;
                    C1QO c1qoASS2 = c471427r.A00.ASS();
                    i3 = A07(this) ? 3 : 1;
                    C29675Cys.A00(AbstractC466125o.A0d(this.A0Y), c1qoASS2, null, Integer.valueOf(i3), 6);
                    Intent intent3 = activityC03800Hr.getIntent();
                    if (intent3 != null) {
                        intent3.putExtra("extra_ai_action_entry_point", i3);
                    }
                    c471427r.A01();
                    return true;
                }
                C471427r c471427r2 = this.A0d;
                C29675Cys.A00(AbstractC466125o.A0d(this.A0Y), c471427r2.A00.ASS(), null, 3, 6);
                if (AbstractC466025n.A1a(C1OA.A00(A01(this)), 26172)) {
                    Intent intent4 = activityC03800Hr.getIntent();
                    if (intent4 != null) {
                        intent4.putExtra("extra_ai_action_entry_point", 3);
                    }
                    c471427r2.A01();
                    return true;
                }
                Intent intentA00 = ((C675734n) C05C.A02(this.A0U)).A00(activityC03800Hr, AbstractC466525s.A07(activityC03800Hr));
                intentA00.putExtra("extra_ai_thread_key", activityC03800Hr.getIntent().getStringExtra("ai_thread_key"));
                intentA00.putExtra("extra_ui_action_drilldown", "view_history");
                intentA00.putExtra("extra_ai_action_entry_point", i3);
                C05C.A03(this.A0Z);
                intentA00.putExtra("start_t", SystemClock.uptimeMillis());
                AbstractC466825v.A0v(activityC03800Hr, intentA00);
                return true;
            case 1004:
                InterfaceC001500s interfaceC001500s2 = this.A0R.A00;
                if (((C70703Ic) interfaceC001500s2.get()).A01 || !A0A(this)) {
                    return true;
                }
                ((C29445Cuf) C05C.A02(this.A0L)).A01(super.A0K, null, 62, zA1R ? 1 : 0);
                ((InterfaceC31806Dvk) C05C.A02(this.A0D)).CXg();
                if (((C476829u) C05C.A02(this.A0S)).A00.A00 && ((C05860Pv) C05C.A02(this.A06)).A04()) {
                    ((C70703Ic) interfaceC001500s2.get()).A06(this.A0e);
                    return true;
                }
                ((D0E) C05C.A02(this.A0F)).A02(null, new C3NH(this, 2), new C3NI(this, zA1R ? 1 : 0), null, BotInteractionType.A0D, this.A0e, null, zA1R, true, true);
                return true;
            case 1005:
            case 1007:
            case 1009:
            case 1012:
            case 1013:
            case 1014:
            default:
                return super.onOptionsItemSelected(menuItem);
            case 1006:
                C471427r c471427r3 = this.A0d;
                EnumC62072sp enumC62072spA00 = c471427r3.A00();
                if (enumC62072spA00 != null && enumC62072spA00 != EnumC62072sp.A03) {
                    z = c471427r3.A00.A0L;
                }
                i3 = A07(this) ? 3 : 1;
                if (A08(this)) {
                    C29675Cys.A00(AbstractC466125o.A0d(this.A0Y), c471427r3.A00.ASS(), null, Integer.valueOf(i3), 5);
                }
                if (!z) {
                    return true;
                }
                C668631u c668631u = (C668631u) C05C.A02(c05cA0H);
                c668631u.A01.clear();
                c668631u.A02.clear();
                c668631u.A00 = C002401f.A00;
                if (!((C05860Pv) C05C.A02(this.A06)).A04()) {
                    A06(Integer.valueOf(i3));
                    return true;
                }
                ActivityC03800Hr activityC03800Hr2 = super.A02;
                Intent intent5 = activityC03800Hr2.getIntent();
                if (intent5 != null) {
                    intent5.putExtra("extra_ai_action_entry_point", i3);
                }
                C471327q c471327q = c471427r3.A00;
                if (C2C6.A00(c471327q) == CIF.A0F && (intent = activityC03800Hr2.getIntent()) != null) {
                    intent.putExtra("extra_ai_tab_ui_surface", 2);
                }
                C471327q.A0X(c471327q, null, true);
                return true;
            case 1008:
                C0I0 c0i0 = this.A0e;
                C1QO c1qoASS3 = this.A0d.A00.ASS();
                if (c1qoASS3 == null || (strA00 = C3GN.A00(c1qoASS3)) == null) {
                    return true;
                }
                if (A01(this).A01() == EnumC61862sU.A02) {
                    boolean zEquals = strA00.equals("38e75a8e-6bc8-cf82-ab85-73799b39acd9");
                    z2 = true;
                    i = R.string._name_removed__res_0x7f120d7e;
                    i2 = R.string._name_removed__res_0x7f120d7d;
                    if (!zEquals) {
                        z2 = false;
                        i = R.string._name_removed__res_0x7f1212f0;
                        i2 = R.string._name_removed__res_0x7f1212ee;
                    }
                } else {
                    z2 = false;
                    i = R.string._name_removed__res_0x7f1212f0;
                    i2 = R.string._name_removed__res_0x7f1212ee;
                }
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c0i0);
                c37684GhQA03.A04(i);
                c37684GhQA03.A0Q(new DialogInterface.OnClickListener(this) { // from class: X.3Iw
                    public final /* synthetic */ C2Z8 A00;

                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i4) {
                        C3GN c3gn;
                        C22740zI c22740zIA00;
                        InterfaceC07600Xd interfaceC07600Xd;
                        int i5;
                        boolean z3 = z2;
                        C2Z8 c2z8 = this.A00;
                        C1QO c1qoASS4 = c2z8.A0d.A00.ASS();
                        if (z3) {
                            if (c1qoASS4 == null) {
                                return;
                            }
                            c3gn = c1qoASS4.A03;
                            c22740zIA00 = AbstractC22710zF.A00(c2z8.A0e);
                            interfaceC07600Xd = null;
                            i5 = 8;
                        } else {
                            if (c1qoASS4 == null) {
                                C2Z8.A04(c2z8);
                                return;
                            }
                            c3gn = c1qoASS4.A03;
                            c22740zIA00 = AbstractC22710zF.A00(c2z8.A0e);
                            interfaceC07600Xd = null;
                            i5 = 9;
                        }
                        AbstractC466025n.A1W(new C78953gt(c3gn, c2z8, c1qoASS4, interfaceC07600Xd, i5), c22740zIA00);
                    }

                    {
                        this.A00 = this;
                    }
                }, i2);
                C3J9.A00(c37684GhQA03, zA1R ? 1 : 0, R.string._name_removed__res_0x7f124ddc);
                alertDialog$Builder = c37684GhQA03;
                break;
            case 1010:
                C1QO c1qoASS4 = this.A0d.A00.ASS();
                if (c1qoASS4 == null) {
                    return true;
                }
                AbstractC15350mf abstractC15350mf = (AbstractC15350mf) C05C.A02(this.A0A);
                C3GN c3gn = c1qoASS4.A03;
                C71973Nf c71973Nf = (C71973Nf) abstractC15350mf.A0B(c3gn);
                if (c71973Nf != null) {
                    C1QO c1qo = c71973Nf.A03;
                    if (C000700h.areEqual(c1qo.A03, c3gn) && (c685338z = c1qo.A00) != null) {
                        str = c685338z.A01;
                    }
                }
                C3HV c3hv = (C3HV) C05C.A02(this.A0J);
                ActivityC03800Hr activityC03800Hr3 = super.A02;
                C000700h.A05(activityC03800Hr3);
                C3HV.A01(activityC03800Hr3, c3hv, new C77093d3(activityC03800Hr3, c3hv, c1qoASS4, str, zA1R ? 1 : 0), 33);
                return true;
            case 1011:
                ((C125185hu) C05C.A02(this.A07)).A0D(this.A0e.findViewById(android.R.id.list));
                return true;
            case 1015:
                C70563Hi c70563Hi = (C70563Hi) C05C.A02(this.A05);
                ActivityC03800Hr activityC03800Hr4 = super.A02;
                C000700h.A05(activityC03800Hr4);
                c70563Hi.A02(activityC03800Hr4, 33, 22);
                return true;
            case 1016:
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("=== Global State ===");
                sbA08.append('\n');
                InterfaceC001500s interfaceC001500s3 = this.A08.A00;
                C5SO c5soA00 = ((AiSubscriptionUsageRepository) interfaceC001500s3.get()).A00();
                if (c5soA00 != null) {
                    String str2 = c5soA00.A05;
                    if (str2.length() == 0) {
                        str2 = "(unknown)";
                    }
                    sbA08.append(AnonymousClass000.A04(str2, "Tier: ", AnonymousClass000.A08()));
                    sbA08.append('\n');
                    String str3 = c5soA00.A04;
                    if (str3 == null) {
                        str3 = "(none)";
                    }
                    sbA08.append(AnonymousClass000.A05("Next Tier: ", str3, AnonymousClass000.A08()));
                    sbA08.append('\n');
                    int i4 = c5soA00.A00;
                    sbA08.append(AnonymousClass000.A07("Credits: ", AnonymousClass000.A08(), i4));
                    sbA08.append('\n');
                    sbA08.append(AbstractC466325q.A0x("Refresh Date: ", AnonymousClass000.A08(), c5soA00.A01));
                    sbA08.append('\n');
                    sbA08.append(AbstractC466325q.A0y("Has Credits: ", AnonymousClass000.A08(), AbstractC466225p.A1V(i4)));
                    sbA08.append('\n');
                    sbA08.append(AbstractC466325q.A0y("Subscribed: ", AnonymousClass000.A08(), c5soA00.A08));
                    sbA08.append('\n');
                    sbA08.append(AbstractC466325q.A0y("Subscribed to AI Benefit: ", AnonymousClass000.A08(), c5soA00.A09));
                    sbA08.append('\n');
                    sbA08.append(AbstractC466325q.A0x("Start Time: ", AnonymousClass000.A08(), c5soA00.A02));
                    sbA08.append('\n');
                    strA05 = AnonymousClass000.A05("Affordable Benefits: ", AbstractC466425r.A0y(", ", c5soA00.A07, new C6DK(6)), AnonymousClass000.A08());
                } else {
                    strA05 = "(no cached state)";
                }
                sbA08.append(strA05);
                sbA08.append('\n');
                AiSubscriptionUsageRepository aiSubscriptionUsageRepository = (AiSubscriptionUsageRepository) interfaceC001500s3.get();
                Long l = aiSubscriptionUsageRepository.A05;
                if (l != null) {
                    jA01 = l.longValue();
                } else {
                    jA01 = AbstractC466225p.A01(AbstractC465925m.A03(((C5EY) C05C.A02(aiSubscriptionUsageRepository.A00)).A01), "last_fetch_time");
                    aiSubscriptionUsageRepository.A05 = Long.valueOf(jA01);
                }
                if (jA01 > 0) {
                    long jA02 = (AbstractC466325q.A02(this.A0Z) - jA01) / 60000;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Last Fetch: ");
                    sbA09.append(jA02);
                    strA06 = AnonymousClass000.A06("m ago", sbA09);
                } else {
                    strA06 = "Last Fetch: never";
                }
                sbA08.append(strA06);
                sbA08.append('\n');
                String string = sbA08.toString();
                AlertDialog$Builder alertDialog$Builder2 = new AlertDialog$Builder(this.A0e);
                alertDialog$Builder2.setTitle("AI Subscription State");
                alertDialog$Builder2.A0I(string);
                alertDialog$Builder2.A0B(null, "Close");
                alertDialog$Builder = alertDialog$Builder2;
                break;
            case 1017:
                AbstractC30091Rw.A00(EnumC43801wc.A0L, C02S.A00, C02S.A0R, "MetaAiBotConversationMenu", AbstractC466725u.A0r(C21W.A0H, "wa_ai_overflow_menu_upsell"));
                C117015Lo c117015Lo = (C117015Lo) C05C.A02(this.A0X);
                ActivityC03800Hr activityC03800Hr5 = super.A02;
                C000700h.A05(activityC03800Hr5);
                InterfaceC001500s interfaceC001500s4 = this.A0O.A00;
                interfaceC001500s4.get();
                interfaceC001500s4.get();
                c117015Lo.A00(activityC03800Hr5, new C121645bo("wa4a", "wa_ai_overflow_menu_upsell", null, null), null, "meta-ai://chat");
                return true;
        }
        alertDialog$Builder.A02();
        return true;
    }
}
