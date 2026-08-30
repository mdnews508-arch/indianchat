package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.blockui.BlockConfirmationDialogFragment;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaAsyncImageButton;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.2AV, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2AV extends AbstractC47742Aa {
    public InterfaceC001500s A00;
    public InterfaceC001500s A01;
    public C35305FhQ A02;
    public C2AY A03;
    public boolean A04;
    public boolean A05;
    public InterfaceC001500s A06;
    public InterfaceC07410Wh A07;
    public boolean A08;
    public final ActivityC03800Hr A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final InterfaceC001500s A0G;
    public final InterfaceC001500s A0H;
    public final InterfaceC001500s A0I;
    public final InterfaceC001500s A0J;
    public final InterfaceC001500s A0K;
    public final InterfaceC001500s A0L;
    public final InterfaceC001500s A0M;
    public final InterfaceC001500s A0N;
    public final InterfaceC001500s A0O;
    public final InterfaceC001500s A0P;
    public final InterfaceC001500s A0Q;
    public final Optional A0R;
    public final Optional A0S;
    public final Optional A0T;
    public final Optional A0U;
    public final Optional A0V;
    public final Optional A0W;
    public final Optional A0X;
    public final Optional A0Y;
    public final BusinessProfileManager A0Z;
    public final C0W3 A0a;
    public final C2AW A0b;
    public final C2AF A0c;
    public final C0FG A0d;
    public final C16E A0e;
    public final C08Y A0f;
    public final C10500de A0g;
    public final boolean A0h;
    public final InterfaceC001500s A0i;
    public final InterfaceC001500s A0j;
    public final InterfaceC001500s A0k;
    public final InterfaceC001500s A0l;
    public final InterfaceC001500s A0m;
    public final Optional A0n;
    public final Optional A0o;
    public final Optional A0p;
    public final Optional A0q;
    public final C21330wy A0r;
    public final C1L5 A0s;
    public final C15540my A0t;
    public final NUN A0u;
    public final C31929Dxs A0v;
    public final C0BN A0w;
    public final OX0 A0x;
    public final InterfaceC04320Jt A0y;
    public final C1AW A0z;
    public final C2AZ A10;
    public final C36006Fsm A11;
    public final AnonymousClass296 A12;
    public final String A13;
    public final boolean A14;

    public C2AV(ActivityC03800Hr activityC03800Hr, InterfaceC30801Vw interfaceC30801Vw, OX0 ox0, C0DF c0df, AbstractC02700Ci abstractC02700Ci, C31944Dy7 c31944Dy7, InterfaceC03860Hx interfaceC03860Hx, C36006Fsm c36006Fsm, String str) {
        super(activityC03800Hr, interfaceC30801Vw, c0df, abstractC02700Ci, c31944Dy7, interfaceC03860Hx, null);
        this.A0Q = AbstractC466025n.A06();
        this.A0C = C00C.A00(5711);
        this.A0f = AbstractC466225p.A0n();
        this.A0w = AbstractC466225p.A0d();
        this.A0d = (C0FG) C00C.A02(54);
        this.A0m = AbstractC465925m.A0E(16411);
        this.A0z = (C1AW) C00C.A02(6285);
        this.A0g = AbstractC466225p.A0z();
        this.A0t = AbstractC466225p.A0P();
        this.A10 = (C2AZ) C00S.A03(49386);
        this.A0B = C00C.A00(7042);
        this.A0k = AbstractC465925m.A0E(5030);
        this.A12 = (AnonymousClass296) C00S.A03(33442);
        this.A0s = (C1L5) C00C.A02(6987);
        this.A0a = (C0W3) C00C.A02(2574);
        this.A0D = C00C.A00(2002);
        this.A0K = C00C.A00(1877);
        this.A0Z = (BusinessProfileManager) C00S.A03(5709);
        this.A0R = C00S.A01(414);
        this.A0q = C00S.A01(354);
        this.A0v = (C31929Dxs) C00C.A02(1732);
        this.A0E = C00C.A00(2560);
        this.A0L = C00C.A00(2639);
        this.A0p = C00S.A01(431);
        this.A0S = C00S.A01(543);
        this.A0Y = C00S.A01(630);
        this.A0X = C00S.A01(418);
        this.A0r = (C21330wy) C00S.A03(5569);
        this.A0e = (C16E) C00C.A02(5820);
        this.A0I = AbstractC465925m.A0E(4478);
        this.A0W = C00S.A01(541);
        this.A0H = C00C.A00(114688);
        this.A0i = AbstractC465925m.A0E(16644);
        this.A0V = C00S.A01(628);
        this.A0U = C00S.A01(627);
        this.A0T = C00S.A01(629);
        this.A00 = AbstractC465925m.A0E(33443);
        this.A0F = AbstractC465925m.A0E(2605);
        this.A0l = C00C.A00(6853);
        this.A01 = C00C.A00(34119);
        this.A06 = C00C.A00(2323);
        this.A04 = false;
        this.A0j = AbstractC465925m.A0E(2145);
        this.A0J = AbstractC465925m.A0E(1934);
        this.A0A = C00C.A00(2930);
        this.A0n = C00S.A01(546);
        this.A08 = false;
        this.A03 = new C2AY(false, false);
        this.A0N = C00C.A00(3500);
        this.A0P = C00C.A00(3442);
        this.A0O = C00C.A00(3554);
        this.A0G = C00C.A00(33385);
        this.A0M = C00C.A00(1129);
        this.A09 = activityC03800Hr;
        this.A0y = AbstractC466225p.A0i();
        this.A13 = str;
        this.A0x = ox0;
        this.A11 = c36006Fsm;
        if (ox0 != null) {
            boolean z = ox0.A0O;
            this.A03 = new C2AY(z, z);
            NUN nun = new NUN(activityC03800Hr, this);
            this.A0u = nun;
            ox0.A0j.add(nun);
        }
        this.A0h = ((C202298rz) C00C.A02(2192)).A00(c0df);
        this.A14 = C0D0.A0W(abstractC02700Ci);
        this.A0c = ((C2AG) C00S.A03(33976)).A00(activityC03800Hr, abstractC02700Ci);
        this.A0o = C00S.A01(320);
        C07M c07m = (C07M) C00S.A03(32850);
        C016207r c016207r = super.A0H;
        C2AX c2ax = new C2AX(interfaceC30801Vw, this);
        C00S.A07(c07m);
        try {
            C2AW c2aw = new C2AW(activityC03800Hr, c2ax, c016207r, c0df);
            C00S.A06();
            this.A0b = c2aw;
            if (((C05630Ow) this.A06.get()).A06()) {
                this.A07 = new C35722FoC(this, activityC03800Hr, abstractC02700Ci, 0);
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    private void A01(Menu menu) {
        AbstractC39302HTd.A00(menu);
        A0U(menu, 1021, 1017, R.string._name_removed__res_0x7f1239f2, R.drawable.ic_link);
        A0U(menu, 1021, 1018, R.string._name_removed__res_0x7f1238bb, R.drawable.ic_calendar_month);
        A0U(menu, 1021, 1019, R.string._name_removed__res_0x7f122669, R.drawable.ic_person_add_white);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001d  */
    /* JADX WARN: Code duplicated, block: B:6:0x0007  */
    public static void A02(Menu menu, C2AV c2av, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        if (z2) {
            z3 = z;
        }
        c2av.A08 = z3;
        if (c2av.A03.A01) {
            if (!z) {
                z4 = ((AbstractC47742Aa) c2av).A0H.A0w(13810);
            }
            c2av.A07(menu, z4, true);
            return;
        }
        int i = z ? 1012 : 1011;
        if (menu.findItem(i) != null) {
            menu.removeItem(i);
        }
        C016207r c016207r = ((AbstractC47742Aa) c2av).A0H;
        int iA0L = c016207r.A0w(16499) ? R.drawable.ic_add_call : c2av.A0L(false);
        MenuItem icon = menu.add(0, i, 5, R.string._name_removed__res_0x7f12099b).setIcon(iA0L);
        boolean zA0w = c016207r.A0w(16499);
        int i2 = R.layout._name_removed__res_0x7f0e13a6;
        if (zA0w) {
            i2 = R.layout._name_removed__res_0x7f0e0927;
        }
        MenuItem actionView = icon.setActionView(i2);
        ImageView imageViewA0D = AbstractC47742Aa.A0D(actionView);
        imageViewA0D.setImageResource(iA0L);
        AbstractC466525s.A16(c2av.A09, imageViewA0D, R.string._name_removed__res_0x7f12099b);
        AbstractC47742Aa.A0G(actionView, c2av, R.string._name_removed__res_0x7f12099b, true);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001d  */
    /* JADX WARN: Code duplicated, block: B:6:0x0007  */
    public static void A03(Menu menu, C2AV c2av, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        if (z2) {
            z3 = z;
        }
        c2av.A08 = z3;
        if (c2av.A03.A01) {
            if (!z) {
                z4 = ((AbstractC47742Aa) c2av).A0H.A0w(13810);
            }
            c2av.A07(menu, z4, true);
            return;
        }
        com.whatsapp.infra.logging.Log.i("ContactConversationMenu/addUnifiedGroupCallIconAsync: inflating async menu item");
        int i = z ? 1012 : 1011;
        if (menu.findItem(i) != null) {
            menu.removeItem(i);
        }
        int iA0L = ((AbstractC47742Aa) c2av).A0H.A0w(16499) ? R.drawable.ic_add_call : c2av.A0L(false);
        MenuItem actionView = menu.add(0, i, 5, R.string._name_removed__res_0x7f12099b).setIcon(iA0L).setActionView(R.layout._name_removed__res_0x7f0e032b);
        View actionView2 = actionView.getActionView();
        C00K.A03(actionView2);
        WaAsyncImageButton waAsyncImageButton = (WaAsyncImageButton) actionView2;
        waAsyncImageButton.setIconAsync(iA0L);
        AbstractC466525s.A16(c2av.A09, waAsyncImageButton, R.string._name_removed__res_0x7f12099b);
        AbstractC47742Aa.A0G(actionView, c2av, R.string._name_removed__res_0x7f12099b, true);
    }

    public static void A08(C2AV c2av) {
        BAY bay = (BAY) c2av.A0L.get();
        bay.A01();
        bay.A03(1, null, 48);
    }

    public static int A00(AbstractC47742Aa abstractC47742Aa) {
        C016207r c016207r = abstractC47742Aa.A0H;
        C000700h.A0A(c016207r, 0);
        return c016207r.A0Y(19826);
    }

    private void A04(Menu menu, boolean z) {
        C0DF c0dfA0L;
        boolean z2 = this.A14;
        if (!z2) {
            A0M(menu, 38, R.string._name_removed__res_0x7f124899, R.drawable.ic_contacts_small);
        }
        if ((z && (c0dfA0L = ((C1F8) AbstractC467025x.A0K(this.A0Q)).A0L(AbstractC466025n.A16(super.A01))) != null && C1GK.A01(c0dfA0L)) || z2) {
            return;
        }
        A0M(menu, 1000, R.string._name_removed__res_0x7f124d69, R.drawable.ic_contacts_small);
    }

    private void A05(Menu menu, boolean z, boolean z2) {
        if (z || this.A14 || z2 || AbstractC27051Ft.A05(super.A01) || A00(this) == 0) {
            return;
        }
        AbstractC39302HTd.A00(menu);
        SubMenu subMenuA0O = A0O(menu, 1020, 1021, R.string._name_removed__res_0x7f122388, R.string._name_removed__res_0x7f122388);
        if (subMenuA0O != null) {
            if (AbstractC03370Fz.A03) {
                subMenuA0O.setIcon(AbstractC39381nr.A02(this.A09, R.drawable.vec_ic_videocam_white));
            }
            A01(subMenuA0O);
            subMenuA0O.clearHeader();
        }
    }

    private void A06(Menu menu, boolean z, boolean z2) {
        if (!z && !z2) {
            MenuItem menuItemA0M = A0M(menu, 9, R.string._name_removed__res_0x7f1251b4, R.drawable.ic_thumb_down);
            if (menuItemA0M != null && AnonymousClass074.A02()) {
                menuItemA0M.setContentDescription(this.A09.getString(R.string._name_removed__res_0x7f123755));
            }
            MenuItem menuItemA0M2 = A0M(menu, 1001, R.string._name_removed__res_0x7f120713, R.drawable.ic_block);
            if (menuItemA0M2 != null && AnonymousClass074.A02()) {
                menuItemA0M2.setContentDescription(this.A09.getString(R.string._name_removed__res_0x7f120719));
            }
        }
        A0M(menu, 1002, R.string._name_removed__res_0x7f12441d, R.drawable.ic_block);
    }

    private void A07(Menu menu, boolean z, boolean z2) {
        int i;
        MenuItem actionView;
        ImageView imageViewA0D;
        ActivityC03800Hr activityC03800Hr = this.A09;
        int iA01 = AbstractC466125o.A01(activityC03800Hr, R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f060992);
        Drawable drawableA00 = AbstractC82463ms.A00(activityC03800Hr, R.drawable.ic_videocam_white, iA01);
        MenuItem actionView2 = menu.add(0, 1004, 5, R.string._name_removed__res_0x7f12528d).setIcon(drawableA00).setActionView(R.layout._name_removed__res_0x7f0e141c);
        ImageView imageViewA0D2 = AbstractC47742Aa.A0D(actionView2);
        imageViewA0D2.setImageDrawable(drawableA00);
        AbstractC466525s.A16(activityC03800Hr, imageViewA0D2, R.string._name_removed__res_0x7f12528d);
        A0W(actionView2, R.string._name_removed__res_0x7f12528d, z2);
        actionView2.setShowAsAction(1);
        if (z) {
            int iA0L = A0L(false);
            i = R.string._name_removed__res_0x7f12099b;
            actionView = menu.add(0, 1024, 5, R.string._name_removed__res_0x7f12099b).setIcon(iA0L).setActionView(R.layout._name_removed__res_0x7f0e13a6);
            imageViewA0D = AbstractC47742Aa.A0D(actionView);
            imageViewA0D.setImageResource(iA0L);
        } else {
            Drawable drawableA01 = AbstractC82463ms.A00(activityC03800Hr, R.drawable.ic_call_white, iA01);
            i = R.string._name_removed__res_0x7f124d81;
            actionView = menu.add(0, 1003, 5, R.string._name_removed__res_0x7f124d81).setIcon(drawableA01).setActionView(R.layout._name_removed__res_0x7f0e01d3);
            imageViewA0D = AbstractC47742Aa.A0D(actionView);
            imageViewA0D.setImageDrawable(drawableA01);
        }
        AbstractC466525s.A16(activityC03800Hr, imageViewA0D, i);
        A0W(actionView, i, z2);
        actionView.setShowAsAction(1);
    }

    public static void A09(C2AV c2av, UserJid userJid) {
        if (userJid != null) {
            ((BAY) c2av.A0L.get()).A03(36, null, 11);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            arrayListA0W.add(userJid);
            C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
            ActivityC03800Hr activityC03800Hr = c2av.A09;
            C000700h.A0A(activityC03800Hr, 0);
            Intent className = AbstractC465925m.A02().setClassName(activityC03800Hr.getPackageName(), "com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker");
            C000700h.A06(className);
            className.putExtra("hidden_jids", 0);
            if (!arrayListA0W.isEmpty()) {
                className.putStringArrayListExtra("selected", C0D0.A0E(arrayListA0W));
            }
            className.putExtra("is_calls_tab_showing_suggestions", false);
            className.putExtra("should_hide_options_in_h_scroll", false);
            className.putExtra("call_from_ui", 8);
            c30731UzA0Z.A0D(activityC03800Hr, className);
        }
    }

    private boolean A0A() {
        if (super.A01.A0A(UserJid.class) == null || !super.A0G.A01((UserJid) AbstractC466125o.A0s(super.A01, UserJid.class)) || this.A14 || AbstractC27051Ft.A05(super.A01)) {
            return false;
        }
        InterfaceC011305i interfaceC011305i = EnumC98574dP.A01;
        this.A0R.A01();
        return true;
    }

    public static boolean A0B(C2AV c2av) {
        if (((AbstractC47742Aa) c2av).A0D.BMH() || AbstractC27051Ft.A01(((AbstractC47742Aa) c2av).A01)) {
            return false;
        }
        return C0P2.A0H(((AbstractC47742Aa) c2av).A0C, (AbstractC02700Ci) AbstractC466025n.A17(((AbstractC47742Aa) c2av).A01), c2av.A0f);
    }

    /* JADX WARN: Code duplicated, block: B:209:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:66:0x01bc  */
    @Override // X.InterfaceC81043kU
    public boolean BeV(Menu menu) {
        boolean z;
        boolean z2;
        SubMenu subMenuA0O;
        Menu menu2;
        C685939f c685939f;
        String str;
        PhoneUserJid phoneUserJidA03;
        String strA02;
        Menu menu3 = menu;
        C05C c05cA00 = AbstractC017108c.A00(AbstractC466325q.A0f(this.A0Q), 2120);
        AbstractC30221Sk.A01(menu3, true);
        com.whatsapp.infra.logging.Log.i("contactconversationmenu/oncreateoptionsmenu");
        if (AbstractC27051Ft.A01(super.A01)) {
            if (AbstractC27051Ft.A09(super.A01) && (c685939f = super.A01.A02) != null && (str = c685939f.A01) != null && (phoneUserJidA03 = PhoneUserJid.Companion.A03(str)) != null && (strA02 = C1GL.A02(phoneUserJidA03)) != null) {
                MenuItem menuItemAdd = menu3.add(0, 1025, 0, R.string._name_removed__res_0x7f124f64);
                View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(this.A09), R.layout._name_removed__res_0x7f0e0c6a);
                UXLog.setOnClickListener(viewA0E, new C3K2(strA02, 6, this), -1685938798);
                menuItemAdd.setActionView(viewA0E);
                menuItemAdd.setShowAsAction(2);
            }
            return false;
        }
        C08Y c08y = this.A0f;
        AbstractC02700Ci abstractC02700Ci = super.A0K;
        boolean zBKS = c08y.BKS(abstractC02700Ci);
        boolean zA00 = AbstractC28921Ng.A00(this.A0d, abstractC02700Ci);
        boolean zA03 = this.A0e.A03(abstractC02700Ci);
        Optional optional = this.A0o;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("isMaibaAiHomeJid");
        }
        if (AbstractC465925m.A10(this.A01).A03(super.A01, abstractC02700Ci)) {
            A06(menu3, zBKS, zA03);
            return false;
        }
        Optional optional2 = this.A0X;
        if (optional2.isPresent() && AbstractC466025n.A1D(optional2).BN3()) {
            optional2.get();
            ActivityC03800Hr activityC03800Hr = this.A09;
            C000700h.A0A(activityC03800Hr, 0);
            if (((C2IF) AbstractC465925m.A0C(activityC03800Hr).A00(C2IF.class)).A0F.getValue() == EnumC61532rx.A04) {
                AbstractC466025n.A1D(optional2).A9F(menu3, activityC03800Hr, abstractC02700Ci);
            }
        }
        InterfaceC001500s interfaceC001500s = c05cA00.A00;
        if (((C1WZ) interfaceC001500s.get()).A05(AbstractC465925m.A0q(super.A01))) {
            ((C1Sb) this.A0j.get()).A04(AbstractC465925m.A0q(super.A01));
        }
        InterfaceC001500s interfaceC001500s2 = this.A0j;
        C1Sb.A00((C1Sb) interfaceC001500s2.get());
        if (!zA00 && !zBKS && !zA03 && !this.A14 && !AbstractC27051Ft.A05(super.A01) && (!AbstractC27051Ft.A03(super.A01) || !((C1ID) this.A0l.get()).A02())) {
            ((C1Sb) interfaceC001500s2.get()).A01();
            if (super.A01.A0S()) {
                C016207r c016207r = super.A0H;
                int iA0Y = c016207r.A0Y(4067);
                InterfaceC001500s interfaceC001500s3 = super.A07;
                interfaceC001500s3.get();
                if (this.A03.A00) {
                    interfaceC001500s3.get();
                } else {
                    this.A0Z.A0C(new C71993Nh(menu3, this, 1), (UserJid) abstractC02700Ci);
                }
                boolean zA05 = ((C1WZ) interfaceC001500s.get()).A05(AbstractC465925m.A0q(super.A01));
                this.A04 = ((C1Sb) interfaceC001500s2.get()).A04(AbstractC465925m.A0q(super.A01));
                if (zA05 && iA0Y >= 1) {
                    RunnableC76223bb.A00(super.A0M, this, menu3, 26);
                } else if (c016207r.A0w(13497) || c016207r.A0w(16499)) {
                    if (c016207r.A0w(18608)) {
                        A03(menu3, this, zA05, false);
                    } else {
                        A02(menu3, this, zA05, false);
                    }
                    this.A05 = zA05;
                } else if (!zA05) {
                    boolean zA0B = A0B(this);
                    if (this.A03.A01) {
                        A07(menu3, false, zA0B);
                    } else {
                        MenuItem actionView = menu3.add(0, 1006, 5, R.string._name_removed__res_0x7f12099b).setIcon(R.drawable.ic_add_call).setActionView(R.layout._name_removed__res_0x7f0e01df);
                        AbstractC466525s.A16(this.A09, actionView.getActionView(), R.string._name_removed__res_0x7f12099b);
                        AbstractC47742Aa.A0G(actionView, this, R.string._name_removed__res_0x7f12099b, zA0B);
                    }
                }
            } else {
                super.A07.get();
                super.A0M.CJi("add-call-buttons", new RunnableC76223bb(this, menu3, 29));
            }
        }
        boolean z3 = this.A14;
        if (!z3 && !zBKS && !zA00 && !zA03 && !AbstractC27051Ft.A05(super.A01) && !super.A01.A0S()) {
            z = ((C06200Rd) this.A0A.get()).A04();
        }
        if (!super.A01.A0S()) {
            C016207r c016207r2 = super.A0H;
            C000700h.A0A(c016207r2, 0);
            if ((c016207r2.A0Y(19826) & 1) != 0) {
                A05(menu3, zBKS, zA03);
            }
        }
        InterfaceC001500s interfaceC001500s4 = this.A0K;
        if (((C18430s1) interfaceC001500s4.get()).A0I() && ((C18430s1) interfaceC001500s4.get()).A0A(abstractC02700Ci) == 1) {
            InterfaceC011305i interfaceC011305i = EnumC98574dP.A01;
            this.A0R.A01();
            this.A0Z.A0C(new C71983Ng(this, 0), AbstractC465925m.A0q(super.A01));
            this.A0J.get();
            interfaceC001500s4.get();
        }
        if (!z3 && !zBKS && !zA00 && !zA03 && !AbstractC27051Ft.A05(super.A01)) {
            Optional optional3 = this.A0Y;
            if (optional3.isPresent()) {
                optional3.get();
                throw AbstractC465925m.A17("isAvailable");
            }
        }
        if (z) {
            C016207r c016207r3 = super.A0H;
            C000700h.A0A(c016207r3, 0);
            if ((c016207r3.A0Y(20694) & 1) != 0) {
                AbstractC39302HTd.A00(menu3);
                A0U(menu3, 1023, 1014, R.string._name_removed__res_0x7f122667, R.drawable.ic_action_new_group);
            }
        }
        InterfaceC001500s interfaceC001500s5 = super.A07;
        interfaceC001500s5.get();
        interfaceC001500s5.get();
        if (AbstractC466825v.A1N(interfaceC001500s5)) {
            A04(menu3, zBKS);
            if (!z3) {
                AbstractC47742Aa.A0F(menu3, this);
            }
            if (z) {
                C016207r c016207r4 = super.A0H;
                C000700h.A0A(c016207r4, 0);
                if (c016207r4.A0Y(20694) == 0) {
                    A0M(menu3, 1014, R.string._name_removed__res_0x7f122667, R.drawable.ic_action_new_group);
                }
            }
        } else {
            if (z) {
                C016207r c016207r5 = super.A0H;
                C000700h.A0A(c016207r5, 0);
                if (c016207r5.A0Y(20694) == 0) {
                    A0M(menu3, 1014, R.string._name_removed__res_0x7f122667, R.drawable.ic_action_new_group);
                }
            }
            A04(menu3, zBKS);
        }
        boolean zA01 = ((C36A) this.A0I.get()).A00(abstractC02700Ci);
        if (super.A01.A0S()) {
            if (!zA00 && !zA03 && !zA01) {
                A0M(menu3, 9, R.string._name_removed__res_0x7f1251b4, R.drawable.ic_thumb_down);
            }
            MenuItem menuItemA0M = A0M(menu3, 1027, R.string._name_removed__res_0x7f1243f9, R.drawable.ic_back_hand);
            if (menuItemA0M != null) {
                menuItemA0M.setVisible(false);
            }
            MenuItem menuItemA0M2 = A0M(menu3, 1028, R.string._name_removed__res_0x7f1243f0, R.drawable.ic_back_hand);
            if (menuItemA0M2 != null) {
                menuItemA0M2.setVisible(false);
            }
            if (!zBKS && !zA03) {
                A0M(menu3, 1001, R.string._name_removed__res_0x7f120713, R.drawable.ic_block);
            }
            A0M(menu3, 1002, R.string._name_removed__res_0x7f12441d, R.drawable.ic_block);
            if (!AbstractC466825v.A1N(interfaceC001500s5)) {
                AbstractC47742Aa.A0F(menu3, this);
            }
            if (!zBKS) {
                A0M(menu3, 4, A0K(), R.drawable.ic_notifications_off_white);
            }
            if (A0A()) {
                A0M(menu3, 12, R.string._name_removed__res_0x7f121664, R.drawable.ic_group_ephemeral_v2);
            }
            if (!z3) {
                if (((InterfaceC147446dc) C05C.A02(this.A0c.A00)).BNb()) {
                    A0M(menu3, 36, R.string._name_removed__res_0x7f120cc9, R.drawable.ic_palette);
                } else {
                    A0M(menu3, 5, R.string._name_removed__res_0x7f124b31, R.drawable.ic_wallpaper);
                }
            }
            subMenuA0O = A0N(menu3);
            subMenuA0O.clearHeader();
            A0M(subMenuA0O, 6, R.string._name_removed__res_0x7f1248a0, R.drawable.ic_perm_media);
            A0S(subMenuA0O);
            InterfaceC011305i interfaceC011305i2 = EnumC98574dP.A01;
            this.A0R.A01();
            A0T(subMenuA0O);
            A0R(subMenuA0O);
        } else {
            if (!AbstractC27051Ft.A05(super.A01)) {
                A0M(menu3, 6, R.string._name_removed__res_0x7f1248a0, R.drawable.ic_perm_media);
            }
            if (!AbstractC466825v.A1N(interfaceC001500s5) && !z3) {
                AbstractC47742Aa.A0F(menu3, this);
            }
            if (zBKS || z3) {
                z2 = false;
                subMenuA0O = null;
            } else {
                A0M(menu3, 4, A0K(), R.drawable.ic_notifications_off_white);
                if (zA03 || !super.A0H.A0w(17617) || AbstractC27051Ft.A05(super.A01)) {
                    z2 = false;
                    subMenuA0O = null;
                } else {
                    z2 = true;
                    A01(menu3);
                    subMenuA0O = A0N(menu3);
                    subMenuA0O.clearHeader();
                }
            }
            if (A0A()) {
                Menu menu4 = menu3;
                if (z2) {
                    menu4 = subMenuA0O;
                }
                A0M(menu4, 12, R.string._name_removed__res_0x7f121664, R.drawable.ic_group_ephemeral_v2);
            }
            if (z3) {
                menu2 = menu3;
            } else {
                Menu menu5 = menu3;
                if (z2) {
                    menu5 = subMenuA0O;
                }
                if (menu5 != null) {
                    if (((InterfaceC147446dc) C05C.A02(this.A0c.A00)).BNb()) {
                        A0M(menu5, 36, R.string._name_removed__res_0x7f120cc9, R.drawable.ic_palette);
                    } else {
                        A0M(menu5, 5, R.string._name_removed__res_0x7f124b31, R.drawable.ic_wallpaper);
                    }
                }
                if (!z2) {
                    C016207r c016207r6 = super.A0H;
                    C000700h.A0A(c016207r6, 0);
                    if ((c016207r6.A0Y(19826) & 2) != 0) {
                        A05(menu3, zBKS, zA03);
                    }
                    if (z && (c016207r6.A0Y(20694) & 2) != 0) {
                        AbstractC39302HTd.A00(menu3);
                        A0U(menu3, 1023, 1014, R.string._name_removed__res_0x7f122667, R.drawable.ic_action_new_group);
                    }
                    if (c016207r6.A0Y(19826) == 0 && (c016207r6.A0Y(20694) & 1) == 0) {
                        subMenuA0O = A0N(menu3);
                        subMenuA0O.clearHeader();
                    } else {
                        subMenuA0O = A0O(menu3, 1, 1022, R.string._name_removed__res_0x7f1250b0, R.string._name_removed__res_0x7f12253b);
                    }
                }
                menu2 = subMenuA0O;
            }
            A06(menu2, zBKS, zA03);
            Menu menu6 = subMenuA0O;
            if (z3) {
                menu6 = menu3;
            }
            A0S(menu6);
            if (!z3) {
                InterfaceC011305i interfaceC011305i3 = EnumC98574dP.A01;
                this.A0R.A01();
                A0T(subMenuA0O);
                A0R(subMenuA0O);
                menu3 = subMenuA0O;
            }
            if (AbstractC466725u.A1T(interfaceC001500s5) && !AbstractC27051Ft.A05(super.A01)) {
                A0M(menu3, 1005, AbstractC47742Aa.A0C(interfaceC001500s5), R.drawable.vec_list_icon);
            }
        }
        optional2.isPresent();
        if (subMenuA0O != null) {
            Optional optional4 = super.A0B;
            if (optional4.isPresent()) {
                optional4.get();
                throw AbstractC465925m.A17("isEnabled");
            }
        }
        C2AW c2aw = this.A0b;
        I49 i49 = c2aw.A01;
        if (i49 != null) {
            i49.A04.A02();
        }
        I4D i4d = c2aw.A02;
        if (i4d != null) {
            i4d.A01();
        }
        c2aw.A01 = null;
        c2aw.A02 = null;
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0079  */
    @Override // X.AbstractC47742Aa, X.InterfaceC81043kU
    public boolean Bv4(Menu menu) {
        boolean z;
        C0DF c0dfA0L;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("contactconversationmenu/onprepareoptionsmenu ");
        AbstractC466325q.A1H(sbA08, menu.size());
        if (menu.size() == 0) {
            return false;
        }
        C08Y c08y = this.A0f;
        AbstractC02700Ci abstractC02700Ci = super.A0K;
        boolean zBKS = c08y.BKS(abstractC02700Ci);
        if (!zBKS) {
            A0V(menu.findItem(4));
        }
        AbstractC47742Aa.A0E(menu, 38, super.A01.A02 != null);
        if (!zBKS || (c0dfA0L = ((C1F8) AbstractC467025x.A0K(this.A0Q)).A0L(AbstractC466025n.A16(super.A01))) == null || !C1GK.A01(c0dfA0L)) {
            C0DF c0df = super.A01;
            if (c0df.A02 == null && (!c08y.BJQ()) && !AbstractC28441Lj.A00(this.A0d, c0df) && !this.A0e.A03(c0df.A09())) {
                z = this.A0h ? false : true;
            }
            AbstractC47742Aa.A0E(menu, 1000, z);
        }
        boolean zA0T = AbstractC465925m.A0F(this.A0B).A0T(AbstractC465925m.A0r(abstractC02700Ci));
        if (!zBKS && !this.A0e.A03(abstractC02700Ci)) {
            AbstractC47742Aa.A0E(menu, 1001, !zA0T);
        }
        AbstractC47742Aa.A0E(menu, 1002, zA0T);
        if (AbstractC465925m.A10(this.A01).A06(abstractC02700Ci)) {
            AbstractC47742Aa.A0E(menu, 1001, false);
        }
        return super.Bv4(menu);
    }

    @Override // X.AbstractC47742Aa, X.AbstractC31945Dy8, X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        super.onActivityCreated(activity, bundle);
        InterfaceC07410Wh interfaceC07410Wh = this.A07;
        if (interfaceC07410Wh != null) {
            super.A0E.A0J(interfaceC07410Wh);
        }
    }

    @Override // X.AbstractC47742Aa, X.AbstractC31945Dy8, X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        NUN nun;
        super.onActivityDestroyed(activity);
        InterfaceC07410Wh interfaceC07410Wh = this.A07;
        if (interfaceC07410Wh != null) {
            super.A0E.A0H(interfaceC07410Wh);
        }
        OX0 ox0 = this.A0x;
        if (ox0 == null || (nun = this.A0u) == null) {
            return;
        }
        ox0.A0j.remove(nun);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:102:0x019c  */
    /* JADX WARN: Code duplicated, block: B:104:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:107:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:109:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:111:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:113:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:115:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:117:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:119:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:121:0x0208  */
    /* JADX WARN: Code duplicated, block: B:123:0x0225  */
    /* JADX WARN: Code duplicated, block: B:125:0x022b  */
    /* JADX WARN: Code duplicated, block: B:127:0x0233  */
    /* JADX WARN: Code duplicated, block: B:129:0x0246  */
    /* JADX WARN: Code duplicated, block: B:131:0x0270  */
    /* JADX WARN: Code duplicated, block: B:133:0x0287  */
    /* JADX WARN: Code duplicated, block: B:135:0x0291  */
    /* JADX WARN: Code duplicated, block: B:147:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:149:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:151:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:153:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:155:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:157:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:158:0x0300  */
    /* JADX WARN: Code duplicated, block: B:159:0x0310  */
    /* JADX WARN: Code duplicated, block: B:161:0x0316  */
    /* JADX WARN: Code duplicated, block: B:163:0x031a  */
    /* JADX WARN: Code duplicated, block: B:165:0x0322  */
    /* JADX WARN: Code duplicated, block: B:167:0x032c  */
    /* JADX WARN: Code duplicated, block: B:169:0x0334  */
    /* JADX WARN: Code duplicated, block: B:171:0x033c  */
    /* JADX WARN: Code duplicated, block: B:174:0x0372  */
    /* JADX WARN: Code duplicated, block: B:176:0x037a  */
    /* JADX WARN: Code duplicated, block: B:178:0x0382  */
    /* JADX WARN: Code duplicated, block: B:186:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:187:0x03d4 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:190:0x03db  */
    /* JADX WARN: Code duplicated, block: B:192:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:199:0x0426  */
    /* JADX WARN: Code duplicated, block: B:201:0x042e  */
    /* JADX WARN: Code duplicated, block: B:203:0x043c  */
    /* JADX WARN: Code duplicated, block: B:205:0x0447  */
    /* JADX WARN: Code duplicated, block: B:207:0x044f  */
    /* JADX WARN: Code duplicated, block: B:209:0x0457  */
    /* JADX WARN: Code duplicated, block: B:211:0x046a  */
    /* JADX WARN: Code duplicated, block: B:216:0x0484  */
    /* JADX WARN: Code duplicated, block: B:218:0x048a  */
    /* JADX WARN: Code duplicated, block: B:219:0x0492  */
    /* JADX WARN: Code duplicated, block: B:221:0x049a  */
    /* JADX WARN: Code duplicated, block: B:223:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:226:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:229:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:230:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:232:0x04ce  */
    /* JADX WARN: Code duplicated, block: B:234:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:46:0x0082  */
    /* JADX WARN: Code duplicated, block: B:48:0x0086  */
    /* JADX WARN: Code duplicated, block: B:50:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x0090  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:55:0x0097  */
    /* JADX WARN: Code duplicated, block: B:57:0x009c  */
    /* JADX WARN: Code duplicated, block: B:79:0x0102  */
    /* JADX WARN: Code duplicated, block: B:81:0x0108  */
    /* JADX WARN: Code duplicated, block: B:82:0x0111  */
    /* JADX WARN: Code duplicated, block: B:84:0x0119  */
    /* JADX WARN: Code duplicated, block: B:86:0x0121  */
    /* JADX WARN: Code duplicated, block: B:88:0x0129  */
    /* JADX WARN: Code duplicated, block: B:90:0x013a  */
    /* JADX WARN: Code duplicated, block: B:92:0x014b  */
    /* JADX WARN: Code duplicated, block: B:94:0x016f  */
    /* JADX WARN: Code duplicated, block: B:96:0x0176  */
    /* JADX WARN: Code duplicated, block: B:98:0x017a  */
    /* JADX WARN: Failed to find 'out' block for switch in B:20:0x0031. Please report as an issue. */
    /* JADX WARN: Instruction removed from duplicated block: B:50:0x008a, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:55:0x0097, please report this as an issue */
    @Override // X.AbstractC47742Aa, X.InterfaceC81043kU
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        Integer num;
        int itemId;
        View actionView;
        C2AW c2aw;
        Integer num2;
        Optional optional;
        AbstractC02700Ci abstractC02700Ci;
        Optional optional2;
        Optional optional3;
        Optional optional4;
        C18M c18mA0G;
        C55482cy c55482cy;
        LinkedHashMap linkedHashMapA1E;
        String string;
        Optional optional5;
        Optional optional6;
        Optional optional7;
        View actionView2;
        Optional optional8;
        Optional optional9;
        String str;
        InterfaceC001500s interfaceC001500s;
        Optional optional10;
        C37601ku c37601ku;
        int i;
        int i2;
        AbstractC02700Ci abstractC02700Ci2;
        UserJid userJidA0r;
        ActivityC03800Hr activityC03800Hr;
        Intent intentA00;
        InterfaceC001500s interfaceC001500s2;
        AbstractC02700Ci abstractC02700Ci3;
        C0DF c0df;
        com.whatsapp.infra.core.jid.Jid jidA17;
        boolean zA1U;
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 1876967282);
        int itemId2 = menuItem.getItemId();
        int i3 = 14;
        int i4 = 3;
        if (itemId2 == 11) {
            ((C36D) super.A08.get()).A00(super.A01, super.A0K, i4, i3);
        } else {
            if (itemId2 == 15) {
                i3 = 27;
            } else if (itemId2 == 36) {
                i3 = 6;
            } else if (itemId2 != 38) {
                if (itemId2 == 1005) {
                    super.A07.get();
                    i3 = 13;
                } else if (itemId2 != 1014) {
                    if (itemId2 == 1001) {
                        i3 = 19;
                    } else if (itemId2 != 1002) {
                        switch (itemId2) {
                            case 1007:
                                i3 = 31;
                                break;
                            case 1008:
                                i3 = 30;
                                break;
                            case 1009:
                                i3 = 29;
                                break;
                            default:
                                i4 = 4;
                                switch (itemId2) {
                                    case 1017:
                                        zA1U = AbstractC466225p.A1U(A00(this));
                                        i3 = 22;
                                        if (!zA1U) {
                                        }
                                        break;
                                    case 1018:
                                        zA1U = AbstractC466225p.A1U(A00(this));
                                        i3 = 23;
                                        if (!zA1U) {
                                        }
                                        break;
                                    case 1019:
                                        zA1U = AbstractC466225p.A1U(A00(this));
                                        i3 = 24;
                                        if (!zA1U) {
                                        }
                                        break;
                                    case 1020:
                                        i3 = 32;
                                        break;
                                }
                                break;
                        }
                    } else {
                        i3 = 20;
                    }
                }
                ((C36D) super.A08.get()).A00(super.A01, super.A0K, i4, i3);
            } else {
                i3 = 16;
            }
            i4 = 2;
            ((C36D) super.A08.get()).A00(super.A01, super.A0K, i4, i3);
        }
        int itemId3 = menuItem.getItemId();
        if (itemId3 == 9) {
            num = C02S.A0C;
        } else if (itemId3 == 1001) {
            num = C02S.A0N;
        } else {
            if (itemId3 != 1027) {
                if (itemId3 == 1028) {
                    num = C02S.A01;
                }
                itemId = menuItem.getItemId();
                if (itemId != 11) {
                    this.A12.A00(5);
                    C18A c18a = new C18A();
                    ActivityC03800Hr activityC03800Hr2 = this.A09;
                    Context applicationContext = activityC03800Hr2.getApplicationContext();
                    com.whatsapp.infra.core.jid.Jid jidA18 = AbstractC466025n.A17(super.A01);
                    jidA18.getClass();
                    AbstractC466825v.A0v(activityC03800Hr2, c18a.A06(applicationContext, Collections.singletonList(jidA18.getRawString()), 5));
                    return true;
                }
                if (itemId != 15) {
                    super.A0D.BUP();
                    return true;
                }
                if (itemId != 36) {
                    this.A0c.A00();
                    return true;
                }
                if (itemId != 1024) {
                    actionView = menuItem.getActionView();
                    if (actionView != null) {
                        A08(this);
                        c2aw = this.A0b;
                        num2 = C02S.A0j;
                        c2aw.A01(actionView, num2, false);
                    }
                } else if (itemId != 1026) {
                    switch (itemId) {
                        case 39:
                            optional2 = this.A0X;
                            if (optional2.isPresent()) {
                                optional2.get();
                                ActivityC03800Hr activityC03800Hr3 = this.A09;
                                AbstractC02700Ci abstractC02700Ci4 = super.A0K;
                                C000700h.A0A(activityC03800Hr3, 0);
                                C000700h.A0A(abstractC02700Ci4, 1);
                                return true;
                            }
                            break;
                        case 40:
                            return A0Y(super.A0K.getRawString());
                        case 41:
                            abstractC02700Ci = super.A0K;
                            if (C0D0.A0m(abstractC02700Ci)) {
                                ((C11040ec) this.A0O.get()).A00(new RunnableC30927Df6(abstractC02700Ci, this, 23));
                                return true;
                            }
                            super.A0Q.A0K("Signal session reset only supported for 1-on-1 chats", 0);
                            return true;
                        default:
                            try {
                                switch (itemId) {
                                    case 1000:
                                        this.A0v.A07(AbstractC465925m.A0r(super.A0K));
                                        super.A0D.A9M();
                                        return true;
                                    case 1001:
                                        abstractC02700Ci2 = super.A0K;
                                        userJidA0r = AbstractC465925m.A0r(abstractC02700Ci2);
                                        C00K.A05(userJidA0r);
                                        if (super.A01.A0S()) {
                                            activityC03800Hr = this.A09;
                                            intentA00 = C29235CrC.A00(activityC03800Hr, userJidA0r, "biz_overflow_menu_block", false, !((C36A) this.A0I.get()).A00(abstractC02700Ci2));
                                            interfaceC001500s2 = this.A0i;
                                            if (((C3F8) interfaceC001500s2.get()).A01(userJidA0r)) {
                                                AbstractC466825v.A0v(activityC03800Hr, intentA00);
                                                return true;
                                            }
                                            interfaceC001500s2.get();
                                            C3F8.A00(activityC03800Hr, intentA00);
                                            return true;
                                        }
                                        C00S.A07(this.A0r);
                                        C000700h.A0A(userJidA0r, 0);
                                        C00S.A06();
                                        InterfaceC03860Hx interfaceC03860Hx = super.A0P;
                                        BlockConfirmationDialogFragment blockConfirmationDialogFragment = new BlockConfirmationDialogFragment();
                                        Bundle bundleA0A = AbstractC467025x.A0A(userJidA0r, "overflow_menu_block", false);
                                        bundleA0A.putBoolean("enableReportCheckboxByDefault", false);
                                        blockConfirmationDialogFragment.A1V(bundleA0A);
                                        interfaceC03860Hx.CUr(blockConfirmationDialogFragment);
                                        return true;
                                    case 1002:
                                        AbstractC465925m.A0F(this.A0B).A0H(this.A09, null, super.A01, super.A01.A0S() ? "biz_overflow_menu_block" : "overflow_menu_block", false);
                                        C34930FbJ.A01((C34930FbJ) this.A0k.get(), AbstractC466125o.A0q(super.A01), AbstractC466125o.A15(), null, 2);
                                        return true;
                                    case 1003:
                                        if (!super.A0C.A01()) {
                                            super.A0D.BUN(this.A05, this.A04, false);
                                            return true;
                                        }
                                        c37601ku = (C37601ku) this.A0E.get();
                                        i = 1;
                                        i2 = 76;
                                        c37601ku.A02(i, i2, 4);
                                        actionView = menuItem.getActionView();
                                        if (actionView != null) {
                                            c2aw = this.A0b;
                                            num2 = C02S.A00;
                                            c2aw.A01(actionView, num2, false);
                                        }
                                        break;
                                    case 1004:
                                        if (!super.A0C.A01()) {
                                            super.A0D.BUQ(this.A05, this.A04, false);
                                            return true;
                                        }
                                        c37601ku = (C37601ku) this.A0E.get();
                                        i = 1;
                                        i2 = 77;
                                        c37601ku.A02(i, i2, 4);
                                        actionView = menuItem.getActionView();
                                        if (actionView != null) {
                                            c2aw = this.A0b;
                                            num2 = C02S.A00;
                                            c2aw.A01(actionView, num2, false);
                                        }
                                        break;
                                    case 1005:
                                        interfaceC001500s = super.A07;
                                        if (AbstractC466725u.A1T(interfaceC001500s)) {
                                            optional10 = this.A0n;
                                            if (optional10.isPresent()) {
                                                optional10.get();
                                                throw AbstractC465925m.A17("isAeOnboardingForLabelChatHeaderEnabled");
                                            }
                                            InterfaceC231910c interfaceC231910cA0d = AbstractC466425r.A0d(interfaceC001500s);
                                            C0JC supportFragmentManager = this.A09.getSupportFragmentManager();
                                            AbstractC02700Ci abstractC02700Ci5 = super.A0K;
                                            interfaceC001500s.get();
                                            interfaceC231910cA0d.BOl(supportFragmentManager, abstractC02700Ci5, 3, new C77293dN(menuItem, this, 3));
                                            return true;
                                        }
                                        break;
                                    case 1006:
                                        super.A0D.BUO();
                                        return true;
                                    case 1007:
                                        super.A0D.BUR(this.A13);
                                        return true;
                                    case 1008:
                                        str = (String) menuItem.getActionView().getTag(R.id.tag_shop_url);
                                        if (!TextUtils.isEmpty(str)) {
                                            ((C35731he) this.A0m.get()).CJj(this.A09, Uri.parse(str), null);
                                            if (AbstractC466225p.A0r(this.A10.A00).A0H().A02().getInt("shops_privacy_notice", -1) >= 0) {
                                                C54162aq c54162aq = new C54162aq();
                                                c54162aq.A01 = AbstractC466025n.A1I();
                                                c54162aq.A00 = 1;
                                                this.A0w.CBh(c54162aq);
                                                return true;
                                            }
                                        }
                                        break;
                                    case 1009:
                                        C18M c18mA0G2 = super.A0I.A0G(super.A0K);
                                        C28782Cja c28782CjaA0H = c18mA0G2 != null ? c18mA0G2.A0H() : null;
                                        optional8 = this.A0W;
                                        if (!optional8.isPresent() && (this.A09 instanceof C0I0) && c28782CjaA0H != null && c28782CjaA0H.A00 == C02S.A01) {
                                            AbstractC465925m.A0t(this.A0H).A0J(new C3U6(this, 6));
                                            optional8.get();
                                            throw AbstractC465925m.A17("showTurnOffAiForChatAssignmentDialog");
                                        }
                                        optional9 = this.A0S;
                                        if (optional9.isPresent()) {
                                            optional9.get();
                                            throw AbstractC465925m.A17("showChatAssignmentPicker");
                                        }
                                        break;
                                    case 1010:
                                        optional3 = this.A0W;
                                        if (optional3.isPresent()) {
                                            optional4 = this.A0V;
                                            if (optional4.isPresent()) {
                                                C0BN c0bnA0n = AbstractC466125o.A0n(((C30G) optional4.get()).A00);
                                                c55482cy = new C55482cy();
                                                c55482cy.A02 = 1;
                                                c55482cy.A00 = 13;
                                                c55482cy.A04 = 15;
                                                c55482cy.A03 = 1;
                                                c55482cy.A08 = "ai_replies";
                                                linkedHashMapA1E = AbstractC465925m.A1E();
                                                if (!linkedHashMapA1E.isEmpty() && (string = new JSONObject(linkedHashMapA1E).toString()) != null) {
                                                    c55482cy.A06 = string;
                                                }
                                                c0bnA0n.CBh(c55482cy);
                                            }
                                            c18mA0G = super.A0I.A0G(super.A0K);
                                            if (c18mA0G != null) {
                                                synchronized (c18mA0G) {
                                                }
                                            }
                                            if (this.A09 instanceof C0I0) {
                                                optional3.get();
                                                throw AbstractC465925m.A17("showAutoReplySettingDialog");
                                            }
                                        }
                                        break;
                                    case 1011:
                                        actionView = menuItem.getActionView();
                                        if (actionView != null) {
                                            A08(this);
                                            c2aw = this.A0b;
                                            num2 = C02S.A01;
                                            c2aw.A01(actionView, num2, false);
                                        }
                                        break;
                                    case 1012:
                                        actionView2 = menuItem.getActionView();
                                        if (actionView2 != null) {
                                            A08(this);
                                            this.A0b.A01(actionView2, C02S.A0C, this.A08);
                                            return true;
                                        }
                                        break;
                                    case 1013:
                                        optional5 = this.A0T;
                                        if (optional5.isPresent()) {
                                            optional5.get();
                                            throw AbstractC465925m.A17("isOnboardingInProgress");
                                        }
                                        optional6 = this.A0U;
                                        if (optional6.isPresent()) {
                                            optional7 = this.A0V;
                                            if (optional7.isPresent()) {
                                                C30G c30g = (C30G) optional7.get();
                                                C55482cy c55482cy2 = new C55482cy();
                                                c55482cy2.A02 = 1;
                                                c55482cy2.A00 = AbstractC466125o.A1A();
                                                c55482cy2.A04 = 98;
                                                c55482cy2.A06 = null;
                                                c55482cy2.A03 = 1;
                                                c55482cy2.A08 = "ai_home_entrypoint";
                                                AbstractC466325q.A13(c30g.A00, c55482cy2);
                                            }
                                            optional6.get();
                                            throw AbstractC465925m.A17("launchAiHomeScreen");
                                        }
                                        break;
                                    case 1014:
                                        C07M c07m = (C07M) this.A00.get();
                                        ActivityC03800Hr activityC03800Hr4 = this.A09;
                                        C0DF c0df2 = super.A01;
                                        C0JC supportFragmentManager2 = activityC03800Hr4.getSupportFragmentManager();
                                        C00S.A07(c07m);
                                        AbstractC32971bt.A0g(c0df2, 1, supportFragmentManager2);
                                        C37651kz c37651kz = (C37651kz) C00C.A02(16501);
                                        AnonymousClass296 anonymousClass296 = (AnonymousClass296) C00S.A03(33442);
                                        C15540my c15540myA0P = AbstractC466225p.A0P();
                                        C1OC c1oc = (C1OC) C00C.A02(7042);
                                        C00S.A06();
                                        AbstractC63662vQ.A00(activityC03800Hr4, supportFragmentManager2, c1oc, c15540myA0P, c0df2, c37651kz, anonymousClass296, 18);
                                        return true;
                                    case 1015:
                                        if (super.A0C.A01()) {
                                            actionView = menuItem.getActionView();
                                            if (actionView != null) {
                                                A08(this);
                                                c2aw = this.A0b;
                                                num2 = C02S.A0N;
                                                c2aw.A01(actionView, num2, false);
                                            }
                                        } else {
                                            c37601ku = (C37601ku) this.A0E.get();
                                            i = 1;
                                            i2 = 76;
                                            c37601ku.A02(i, i2, 4);
                                            actionView = menuItem.getActionView();
                                            if (actionView != null) {
                                                c2aw = this.A0b;
                                                num2 = C02S.A00;
                                                c2aw.A01(actionView, num2, false);
                                            }
                                        }
                                        break;
                                    case 1016:
                                        if (super.A0C.A01()) {
                                            actionView = menuItem.getActionView();
                                            if (actionView != null) {
                                                A08(this);
                                                c2aw = this.A0b;
                                                num2 = C02S.A0Y;
                                                c2aw.A01(actionView, num2, false);
                                            }
                                        } else {
                                            c37601ku = (C37601ku) this.A0E.get();
                                            i = 1;
                                            i2 = 77;
                                            c37601ku.A02(i, i2, 4);
                                            actionView = menuItem.getActionView();
                                            if (actionView != null) {
                                                c2aw = this.A0b;
                                                num2 = C02S.A00;
                                                c2aw.A01(actionView, num2, false);
                                            }
                                        }
                                        break;
                                    case 1017:
                                        A0X(this.A0L, null, null);
                                        return true;
                                    case 1018:
                                        A0Q();
                                        return true;
                                    case 1019:
                                        abstractC02700Ci3 = super.A0K;
                                        if (C0D0.A0a(abstractC02700Ci3)) {
                                            RunnableC76183bX.A01(super.A0M, this, 40);
                                            return true;
                                        }
                                        A09(this, AbstractC465925m.A0r(abstractC02700Ci3));
                                        return true;
                                    case 1020:
                                        break;
                                    default:
                                        return super.onOptionsItemSelected(menuItem);
                                }
                            } catch (Throwable th) {
                                C00S.A06();
                                throw th;
                            }
                            break;
                    }
                } else {
                    UserJid userJidA0r2 = AbstractC465925m.A0r(super.A0K);
                    optional = this.A0Y;
                    if (optional.isPresent() && userJidA0r2 != null) {
                        optional.get();
                        throw AbstractC465925m.A17("startReassign");
                    }
                }
                return true;
            }
            num = C02S.A00;
        }
        C36006Fsm c36006Fsm = this.A11;
        if (c36006Fsm != null && (c0df = super.A01) != null && (jidA17 = AbstractC466025n.A17(c0df)) != null) {
            int iIntValue = num.intValue();
            int i5 = 3;
            if (iIntValue != 0) {
                if (iIntValue != 1) {
                    i5 = 15;
                    if (iIntValue != 2) {
                        i5 = 4;
                    }
                } else {
                    i5 = 6;
                }
            }
            AbstractC466225p.A0x(c36006Fsm.A0E).CJT(new G99(c0df, jidA17, c36006Fsm, i5, 8));
        }
        itemId = menuItem.getItemId();
        if (itemId != 11) {
            this.A12.A00(5);
            C18A c18a2 = new C18A();
            ActivityC03800Hr activityC03800Hr5 = this.A09;
            Context applicationContext2 = activityC03800Hr5.getApplicationContext();
            com.whatsapp.infra.core.jid.Jid jidA19 = AbstractC466025n.A17(super.A01);
            jidA19.getClass();
            AbstractC466825v.A0v(activityC03800Hr5, c18a2.A06(applicationContext2, Collections.singletonList(jidA19.getRawString()), 5));
            return true;
        }
        if (itemId != 15) {
            super.A0D.BUP();
            return true;
        }
        if (itemId != 36) {
            this.A0c.A00();
            return true;
        }
        if (itemId != 1024) {
            actionView = menuItem.getActionView();
            if (actionView != null) {
                A08(this);
                c2aw = this.A0b;
                num2 = C02S.A0j;
                c2aw.A01(actionView, num2, false);
            }
        } else if (itemId != 1026) {
            switch (itemId) {
                case 39:
                    optional2 = this.A0X;
                    if (optional2.isPresent()) {
                        optional2.get();
                        ActivityC03800Hr activityC03800Hr6 = this.A09;
                        AbstractC02700Ci abstractC02700Ci6 = super.A0K;
                        C000700h.A0A(activityC03800Hr6, 0);
                        C000700h.A0A(abstractC02700Ci6, 1);
                        return true;
                    }
                    break;
                case 40:
                    return A0Y(super.A0K.getRawString());
                case 41:
                    abstractC02700Ci = super.A0K;
                    if (C0D0.A0m(abstractC02700Ci)) {
                        super.A0Q.A0K("Signal session reset only supported for 1-on-1 chats", 0);
                        return true;
                    }
                    ((C11040ec) this.A0O.get()).A00(new RunnableC30927Df6(abstractC02700Ci, this, 23));
                    return true;
                default:
                    switch (itemId) {
                        case 1000:
                            this.A0v.A07(AbstractC465925m.A0r(super.A0K));
                            super.A0D.A9M();
                            return true;
                        case 1001:
                            abstractC02700Ci2 = super.A0K;
                            userJidA0r = AbstractC465925m.A0r(abstractC02700Ci2);
                            C00K.A05(userJidA0r);
                            if (super.A01.A0S()) {
                                activityC03800Hr = this.A09;
                                intentA00 = C29235CrC.A00(activityC03800Hr, userJidA0r, "biz_overflow_menu_block", false, !((C36A) this.A0I.get()).A00(abstractC02700Ci2));
                                interfaceC001500s2 = this.A0i;
                                if (((C3F8) interfaceC001500s2.get()).A01(userJidA0r)) {
                                    AbstractC466825v.A0v(activityC03800Hr, intentA00);
                                    return true;
                                }
                                interfaceC001500s2.get();
                                C3F8.A00(activityC03800Hr, intentA00);
                                return true;
                            }
                            C00S.A07(this.A0r);
                            C000700h.A0A(userJidA0r, 0);
                            C00S.A06();
                            InterfaceC03860Hx interfaceC03860Hx2 = super.A0P;
                            BlockConfirmationDialogFragment blockConfirmationDialogFragment2 = new BlockConfirmationDialogFragment();
                            Bundle bundleA0A2 = AbstractC467025x.A0A(userJidA0r, "overflow_menu_block", false);
                            bundleA0A2.putBoolean("enableReportCheckboxByDefault", false);
                            blockConfirmationDialogFragment2.A1V(bundleA0A2);
                            interfaceC03860Hx2.CUr(blockConfirmationDialogFragment2);
                            return true;
                        case 1002:
                            AbstractC465925m.A0F(this.A0B).A0H(this.A09, null, super.A01, super.A01.A0S() ? "biz_overflow_menu_block" : "overflow_menu_block", false);
                            C34930FbJ.A01((C34930FbJ) this.A0k.get(), AbstractC466125o.A0q(super.A01), AbstractC466125o.A15(), null, 2);
                            return true;
                        case 1003:
                            if (!super.A0C.A01()) {
                                super.A0D.BUN(this.A05, this.A04, false);
                                return true;
                            }
                            c37601ku = (C37601ku) this.A0E.get();
                            i = 1;
                            i2 = 76;
                            c37601ku.A02(i, i2, 4);
                            actionView = menuItem.getActionView();
                            if (actionView != null) {
                                c2aw = this.A0b;
                                num2 = C02S.A00;
                                c2aw.A01(actionView, num2, false);
                            }
                            break;
                        case 1004:
                            if (!super.A0C.A01()) {
                                super.A0D.BUQ(this.A05, this.A04, false);
                                return true;
                            }
                            c37601ku = (C37601ku) this.A0E.get();
                            i = 1;
                            i2 = 77;
                            c37601ku.A02(i, i2, 4);
                            actionView = menuItem.getActionView();
                            if (actionView != null) {
                                c2aw = this.A0b;
                                num2 = C02S.A00;
                                c2aw.A01(actionView, num2, false);
                            }
                            break;
                        case 1005:
                            interfaceC001500s = super.A07;
                            if (AbstractC466725u.A1T(interfaceC001500s)) {
                                optional10 = this.A0n;
                                if (optional10.isPresent()) {
                                    optional10.get();
                                    throw AbstractC465925m.A17("isAeOnboardingForLabelChatHeaderEnabled");
                                }
                                InterfaceC231910c interfaceC231910cA0d2 = AbstractC466425r.A0d(interfaceC001500s);
                                C0JC supportFragmentManager3 = this.A09.getSupportFragmentManager();
                                AbstractC02700Ci abstractC02700Ci7 = super.A0K;
                                interfaceC001500s.get();
                                interfaceC231910cA0d2.BOl(supportFragmentManager3, abstractC02700Ci7, 3, new C77293dN(menuItem, this, 3));
                                return true;
                            }
                            break;
                        case 1006:
                            super.A0D.BUO();
                            return true;
                        case 1007:
                            super.A0D.BUR(this.A13);
                            return true;
                        case 1008:
                            str = (String) menuItem.getActionView().getTag(R.id.tag_shop_url);
                            if (!TextUtils.isEmpty(str)) {
                                ((C35731he) this.A0m.get()).CJj(this.A09, Uri.parse(str), null);
                                if (AbstractC466225p.A0r(this.A10.A00).A0H().A02().getInt("shops_privacy_notice", -1) >= 0) {
                                    C54162aq c54162aq2 = new C54162aq();
                                    c54162aq2.A01 = AbstractC466025n.A1I();
                                    c54162aq2.A00 = 1;
                                    this.A0w.CBh(c54162aq2);
                                    return true;
                                }
                            }
                            break;
                        case 1009:
                            C18M c18mA0G3 = super.A0I.A0G(super.A0K);
                            if (c18mA0G3 != null) {
                            }
                            optional8 = this.A0W;
                            if (!optional8.isPresent()) {
                            }
                            optional9 = this.A0S;
                            if (optional9.isPresent()) {
                                optional9.get();
                                throw AbstractC465925m.A17("showChatAssignmentPicker");
                            }
                            break;
                        case 1010:
                            optional3 = this.A0W;
                            if (optional3.isPresent()) {
                                optional4 = this.A0V;
                                if (optional4.isPresent()) {
                                    C0BN c0bnA0n2 = AbstractC466125o.A0n(((C30G) optional4.get()).A00);
                                    c55482cy = new C55482cy();
                                    c55482cy.A02 = 1;
                                    c55482cy.A00 = 13;
                                    c55482cy.A04 = 15;
                                    c55482cy.A03 = 1;
                                    c55482cy.A08 = "ai_replies";
                                    linkedHashMapA1E = AbstractC465925m.A1E();
                                    if (!linkedHashMapA1E.isEmpty()) {
                                        c55482cy.A06 = string;
                                    }
                                    c0bnA0n2.CBh(c55482cy);
                                }
                                c18mA0G = super.A0I.A0G(super.A0K);
                                if (c18mA0G != null) {
                                    synchronized (c18mA0G) {
                                    }
                                }
                                if (this.A09 instanceof C0I0) {
                                    optional3.get();
                                    throw AbstractC465925m.A17("showAutoReplySettingDialog");
                                }
                            }
                            break;
                        case 1011:
                            actionView = menuItem.getActionView();
                            if (actionView != null) {
                                A08(this);
                                c2aw = this.A0b;
                                num2 = C02S.A01;
                                c2aw.A01(actionView, num2, false);
                            }
                            break;
                        case 1012:
                            actionView2 = menuItem.getActionView();
                            if (actionView2 != null) {
                                A08(this);
                                this.A0b.A01(actionView2, C02S.A0C, this.A08);
                                return true;
                            }
                            break;
                        case 1013:
                            optional5 = this.A0T;
                            if (optional5.isPresent()) {
                                optional5.get();
                                throw AbstractC465925m.A17("isOnboardingInProgress");
                            }
                            optional6 = this.A0U;
                            if (optional6.isPresent()) {
                                optional7 = this.A0V;
                                if (optional7.isPresent()) {
                                    C30G c30g2 = (C30G) optional7.get();
                                    C55482cy c55482cy3 = new C55482cy();
                                    c55482cy3.A02 = 1;
                                    c55482cy3.A00 = AbstractC466125o.A1A();
                                    c55482cy3.A04 = 98;
                                    c55482cy3.A06 = null;
                                    c55482cy3.A03 = 1;
                                    c55482cy3.A08 = "ai_home_entrypoint";
                                    AbstractC466325q.A13(c30g2.A00, c55482cy3);
                                }
                                optional6.get();
                                throw AbstractC465925m.A17("launchAiHomeScreen");
                            }
                            break;
                        case 1014:
                            C07M c07m2 = (C07M) this.A00.get();
                            ActivityC03800Hr activityC03800Hr7 = this.A09;
                            C0DF c0df3 = super.A01;
                            C0JC supportFragmentManager4 = activityC03800Hr7.getSupportFragmentManager();
                            C00S.A07(c07m2);
                            AbstractC32971bt.A0g(c0df3, 1, supportFragmentManager4);
                            C37651kz c37651kz2 = (C37651kz) C00C.A02(16501);
                            AnonymousClass296 anonymousClass297 = (AnonymousClass296) C00S.A03(33442);
                            C15540my c15540myA0P2 = AbstractC466225p.A0P();
                            C1OC c1oc2 = (C1OC) C00C.A02(7042);
                            C00S.A06();
                            AbstractC63662vQ.A00(activityC03800Hr7, supportFragmentManager4, c1oc2, c15540myA0P2, c0df3, c37651kz2, anonymousClass297, 18);
                            return true;
                        case 1015:
                            if (super.A0C.A01()) {
                                c37601ku = (C37601ku) this.A0E.get();
                                i = 1;
                                i2 = 76;
                                c37601ku.A02(i, i2, 4);
                                actionView = menuItem.getActionView();
                                if (actionView != null) {
                                    c2aw = this.A0b;
                                    num2 = C02S.A00;
                                    c2aw.A01(actionView, num2, false);
                                }
                            } else {
                                actionView = menuItem.getActionView();
                                if (actionView != null) {
                                    A08(this);
                                    c2aw = this.A0b;
                                    num2 = C02S.A0N;
                                    c2aw.A01(actionView, num2, false);
                                }
                            }
                            break;
                        case 1016:
                            if (super.A0C.A01()) {
                                c37601ku = (C37601ku) this.A0E.get();
                                i = 1;
                                i2 = 77;
                                c37601ku.A02(i, i2, 4);
                                actionView = menuItem.getActionView();
                                if (actionView != null) {
                                    c2aw = this.A0b;
                                    num2 = C02S.A00;
                                    c2aw.A01(actionView, num2, false);
                                }
                            } else {
                                actionView = menuItem.getActionView();
                                if (actionView != null) {
                                    A08(this);
                                    c2aw = this.A0b;
                                    num2 = C02S.A0Y;
                                    c2aw.A01(actionView, num2, false);
                                }
                            }
                            break;
                        case 1017:
                            A0X(this.A0L, null, null);
                            return true;
                        case 1018:
                            A0Q();
                            return true;
                        case 1019:
                            abstractC02700Ci3 = super.A0K;
                            if (C0D0.A0a(abstractC02700Ci3)) {
                                RunnableC76183bX.A01(super.A0M, this, 40);
                                return true;
                            }
                            A09(this, AbstractC465925m.A0r(abstractC02700Ci3));
                            return true;
                        case 1020:
                            break;
                        default:
                            return super.onOptionsItemSelected(menuItem);
                    }
                    break;
            }
        } else {
            UserJid userJidA0r3 = AbstractC465925m.A0r(super.A0K);
            optional = this.A0Y;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC465925m.A17("startReassign");
            }
        }
        return true;
    }
}
