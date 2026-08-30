package com.whatsapp.metaai.threads;

import X.AbstractActivityC03850Hw;
import X.AbstractC000900k;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AbstractC15350mf;
import X.AbstractC29101Ny;
import X.AbstractC30221Sk;
import X.AbstractC34921FbA;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC64362wZ;
import X.AbstractC64522wp;
import X.AbstractC70743Ig;
import X.AnonymousClass056;
import X.BEC;
import X.C000700h;
import X.C01d;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0DF;
import X.C0I0;
import X.C0I6;
import X.C0JC;
import X.C0S4;
import X.C0SX;
import X.C0SY;
import X.C0TQ;
import X.C0TS;
import X.C0UQ;
import X.C0UT;
import X.C0YQ;
import X.C0ZL;
import X.C15550mz;
import X.C16c;
import X.C1KT;
import X.C1OA;
import X.C21170wg;
import X.C22740zI;
import X.C27291Gr;
import X.C28551Lu;
import X.C29675Cys;
import X.C2CM;
import X.C33724Eua;
import X.C33F;
import X.C37684GhQ;
import X.C3J9;
import X.C3KM;
import X.C3ZV;
import X.C49542If;
import X.C71543Lo;
import X.C71653Lz;
import X.C71973Nf;
import X.C76923cl;
import X.C78693gT;
import X.C78963gu;
import X.C79293hV;
import X.C79323hY;
import X.CIF;
import X.DialogInterfaceOnClickListenerC70863Ix;
import X.EnumC61992sh;
import X.InterfaceC001000l;
import X.RunnableC76213ba;
import X.ViewTreeObserverOnWindowFocusChangeListenerC35437Fja;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class MetaAiThreadsActivity extends C0I6 {
    public int A00;
    public int A01;
    public C1KT A02;
    public C0DF A03;
    public boolean A04;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final C33F A0L;
    public final C05C A09 = C05D.A00(33223);
    public final C05C A0B = AbstractC466125o.A0F();
    public final C05C A07 = AbstractC466125o.A0H();
    public final C05C A08 = AnonymousClass056.A00(4504);
    public final C05C A06 = AbstractC466025n.A0v();
    public final C05C A05 = AnonymousClass056.A00(5786);
    public final C05C A0A = AnonymousClass056.A00(98992);

    public static final void A0Y(MetaAiThreadsActivity metaAiThreadsActivity) {
        C0DF c0df = metaAiThreadsActivity.A03;
        if (c0df == null) {
            C000700h.A0H("contact");
            throw null;
        }
        UserJid userJidA0t = AbstractC466125o.A0t(c0df);
        if (userJidA0t != null) {
            C05C.A03(metaAiThreadsActivity.A07);
            AbstractC466825v.A0v(metaAiThreadsActivity, C27291Gr.A02(metaAiThreadsActivity, null, null, userJidA0t, null, 32, null, true, false));
        }
    }

    private final void A0a(boolean z) {
        Object objA1K;
        CIF cif;
        String stringExtra = getIntent().getStringExtra("bot_metrics_entrypoint");
        if (stringExtra != null) {
            try {
                objA1K = CIF.valueOf(stringExtra);
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            if (objA1K instanceof C0ZL) {
                objA1K = null;
            }
            cif = (CIF) objA1K;
        } else {
            cif = null;
        }
        EnumC61992sh enumC61992shA00 = C2CM.A00(getIntent().getStringExtra("bot_metrics_thread_origin"));
        String stringExtra2 = getIntent().getStringExtra("bot_metrics_destination_id");
        C05C.A03(this.A0B);
        Intent intentA07 = C16c.A07(this, C28551Lu.A01.A01(), cif, enumC61992shA00, stringExtra2, 87, 12, true);
        AbstractC70743Ig.A06(intentA07, AbstractC466125o.A0e(this.A06));
        if (!z) {
            C29675Cys.A00(AbstractC466125o.A0d(this.A0A), null, null, 2, 5);
            intentA07.putExtra("extra_ai_action_entry_point", 2);
        }
        AbstractC466825v.A0v(this, intentA07);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0042  */
    /* JADX WARN: Code duplicated, block: B:20:0x0060  */
    /* JADX WARN: Code duplicated, block: B:22:0x0063  */
    /* JADX WARN: Code duplicated, block: B:24:0x0066 A[PHI: r8
  0x0066: PHI (r8v3 boolean) = (r8v0 boolean), (r8v0 boolean), (r8v4 boolean) binds: [B:21:0x0061, B:23:0x0064, B:19:0x005e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x0069  */
    /* JADX WARN: Code duplicated, block: B:31:0x007d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0090  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:57:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:60:0x0107  */
    /* JADX WARN: Code duplicated, block: B:64:0x012d  */
    /* JADX WARN: Code duplicated, block: B:68:0x014b  */
    /* JADX WARN: Code duplicated, block: B:71:0x015b  */
    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i2;
        int i3;
        C1OA c1oaA0e;
        C0DF c0df;
        AbstractC02700Ci abstractC02700CiA09;
        C71973Nf c71973Nf;
        C000700h.A0A(menu, 0);
        MenuItem menuItemAdd = menu.add(0, 3, 0, R.string._name_removed__res_0x7f122469);
        menuItemAdd.setShowAsAction(1);
        menuItemAdd.setIcon(AbstractC466625t.A0D(this, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892, R.drawable.ic_edit));
        if (this.A01 == 1) {
            InterfaceC001000l interfaceC001000l = this.A0D;
            if (AbstractC466425r.A0j(interfaceC001000l).A0t() && (c71973Nf = (C71973Nf) AbstractC02550Br.A0u(C49542If.A06(interfaceC001000l))) != null && c71973Nf.A00()) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = false;
        }
        menuItemAdd.setVisible(z);
        InterfaceC001000l interfaceC001000l2 = this.A0D;
        List listA06 = C49542If.A06(interfaceC001000l2);
        if ((listA06 instanceof Collection) && listA06.isEmpty()) {
            i = 0;
        } else {
            Iterator it = listA06.iterator();
            i = 0;
            while (it.hasNext()) {
                if (AbstractC466425r.A0K(it).A06 != null && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        int iA00 = AbstractC466425r.A00(i, listA06);
        if (iA00 != 0) {
            z2 = false;
            if (i == 0) {
                z3 = true;
                if (iA00 <= 0) {
                    z3 = false;
                    if (i > 0) {
                        z4 = true;
                        if (iA00 <= 0) {
                        }
                    }
                }
            } else {
                z3 = false;
                if (i > 0) {
                    z4 = true;
                    if (iA00 <= 0) {
                    }
                }
            }
            if (AbstractC466125o.A0e(AbstractC466425r.A0j(interfaceC001000l2).A0E).A03()) {
                z5 = false;
            } else {
                z5 = false;
            }
            i2 = R.string._name_removed__res_0x7f1203a6;
            i3 = R.drawable.wa_ic_push_pin;
            if (z2) {
                i2 = R.string._name_removed__res_0x7f1203a8;
                i3 = R.drawable.ic_action_unpin_in_chat;
            }
            MenuItem menuItemAdd2 = menu.add(0, 6, 0, i2);
            menuItemAdd2.setShowAsAction(1);
            menuItemAdd2.setIcon(AbstractC466625t.A0D(this, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892, i3));
            menuItemAdd2.setVisible(z5);
            MenuItem menuItemAdd3 = menu.add(0, 4, 0, R.string._name_removed__res_0x7f122468);
            menuItemAdd3.setShowAsAction(1);
            menuItemAdd3.setIcon(AbstractC466625t.A0D(this, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892, R.drawable.ic_delete));
            menuItemAdd3.setVisible(AbstractC466225p.A1Y(this.A01, 1));
            c1oaA0e = AbstractC466125o.A0e(this.A06);
            c0df = this.A03;
            if (c0df == null) {
                C000700h.A0H("contact");
                throw null;
            }
            abstractC02700CiA09 = c0df.A09();
            if (abstractC02700CiA09 == null) {
                abstractC02700CiA09 = AbstractC465925m.A0p();
            }
            if (c1oaA0e.A07(abstractC02700CiA09)) {
                MenuItem menuItemAdd4 = menu.add(0, 5, 0, R.string._name_removed__res_0x7f1251bf);
                menuItemAdd4.setShowAsAction(1);
                menuItemAdd4.setIcon(AbstractC466625t.A0D(this, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892, R.drawable.ic_search_white));
                menuItemAdd4.setVisible(this.A01 <= 0);
            }
            MenuItem menuItemAdd5 = menu.add(0, 2, 0, R.string._name_removed__res_0x7f122474);
            menuItemAdd5.setShowAsAction(1);
            menuItemAdd5.setIcon(AbstractC466625t.A0D(this, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892, R.drawable.wa_ic_square_and_pencil));
            menuItemAdd5.setVisible(this.A01 <= 0);
            menu.add(0, 1, 0, R.string._name_removed__res_0x7f122473).setVisible(this.A01 <= 0).setIcon(AbstractC39381nr.A02(this, R.drawable.ic_contacts_small)).setShowAsAction(0);
            AbstractC30221Sk.A00(menu, true);
            return super.onCreateOptionsMenu(menu);
        }
        z2 = true;
        if (i <= 0) {
            z2 = false;
            if (i == 0) {
                z3 = true;
                if (iA00 <= 0) {
                    z3 = false;
                    if (i > 0) {
                        z4 = true;
                        if (iA00 <= 0) {
                        }
                    }
                }
            } else {
                z3 = false;
                if (i > 0) {
                    z4 = true;
                    if (iA00 <= 0) {
                    }
                }
            }
        } else {
            z3 = false;
            if (i > 0) {
                z4 = true;
                if (iA00 <= 0) {
                }
            }
        }
        if (AbstractC466125o.A0e(AbstractC466425r.A0j(interfaceC001000l2).A0E).A03() || this.A01 < 1 || z4 || !(z2 || z3)) {
            z5 = false;
        } else {
            z5 = true;
        }
        i2 = R.string._name_removed__res_0x7f1203a6;
        i3 = R.drawable.wa_ic_push_pin;
        if (z2) {
            i2 = R.string._name_removed__res_0x7f1203a8;
            i3 = R.drawable.ic_action_unpin_in_chat;
        }
        MenuItem menuItemAdd6 = menu.add(0, 6, 0, i2);
        menuItemAdd6.setShowAsAction(1);
        menuItemAdd6.setIcon(AbstractC466625t.A0D(this, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892, i3));
        menuItemAdd6.setVisible(z5);
        MenuItem menuItemAdd7 = menu.add(0, 4, 0, R.string._name_removed__res_0x7f122468);
        menuItemAdd7.setShowAsAction(1);
        menuItemAdd7.setIcon(AbstractC466625t.A0D(this, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892, R.drawable.ic_delete));
        menuItemAdd7.setVisible(AbstractC466225p.A1Y(this.A01, 1));
        c1oaA0e = AbstractC466125o.A0e(this.A06);
        c0df = this.A03;
        if (c0df == null) {
            C000700h.A0H("contact");
            throw null;
        }
        abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 == null) {
            abstractC02700CiA09 = AbstractC465925m.A0p();
        }
        if (c1oaA0e.A07(abstractC02700CiA09) && AbstractC466025n.A1a(C1OA.A00(c1oaA0e), 24963)) {
            MenuItem menuItemAdd8 = menu.add(0, 5, 0, R.string._name_removed__res_0x7f1251bf);
            menuItemAdd8.setShowAsAction(1);
            menuItemAdd8.setIcon(AbstractC466625t.A0D(this, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892, R.drawable.ic_search_white));
            menuItemAdd8.setVisible(this.A01 <= 0);
        }
        MenuItem menuItemAdd9 = menu.add(0, 2, 0, R.string._name_removed__res_0x7f122474);
        menuItemAdd9.setShowAsAction(1);
        menuItemAdd9.setIcon(AbstractC466625t.A0D(this, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892, R.drawable.wa_ic_square_and_pencil));
        menuItemAdd9.setVisible(this.A01 <= 0);
        menu.add(0, 1, 0, R.string._name_removed__res_0x7f122473).setVisible(this.A01 <= 0).setIcon(AbstractC39381nr.A02(this, R.drawable.ic_contacts_small)).setShowAsAction(0);
        AbstractC30221Sk.A00(menu, true);
        return super.onCreateOptionsMenu(menu);
        z4 = false;
        if (AbstractC466125o.A0e(AbstractC466425r.A0j(interfaceC001000l2).A0E).A03()) {
            z5 = false;
        } else {
            z5 = false;
        }
        i2 = R.string._name_removed__res_0x7f1203a6;
        i3 = R.drawable.wa_ic_push_pin;
        if (z2) {
            i2 = R.string._name_removed__res_0x7f1203a8;
            i3 = R.drawable.ic_action_unpin_in_chat;
        }
        MenuItem menuItemAdd10 = menu.add(0, 6, 0, i2);
        menuItemAdd10.setShowAsAction(1);
        menuItemAdd10.setIcon(AbstractC466625t.A0D(this, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892, i3));
        menuItemAdd10.setVisible(z5);
        MenuItem menuItemAdd11 = menu.add(0, 4, 0, R.string._name_removed__res_0x7f122468);
        menuItemAdd11.setShowAsAction(1);
        menuItemAdd11.setIcon(AbstractC466625t.A0D(this, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892, R.drawable.ic_delete));
        menuItemAdd11.setVisible(AbstractC466225p.A1Y(this.A01, 1));
        c1oaA0e = AbstractC466125o.A0e(this.A06);
        c0df = this.A03;
        if (c0df == null) {
            C000700h.A0H("contact");
            throw null;
        }
        abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 == null) {
            abstractC02700CiA09 = AbstractC465925m.A0p();
        }
        if (c1oaA0e.A07(abstractC02700CiA09)) {
            MenuItem menuItemAdd12 = menu.add(0, 5, 0, R.string._name_removed__res_0x7f1251bf);
            menuItemAdd12.setShowAsAction(1);
            menuItemAdd12.setIcon(AbstractC466625t.A0D(this, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892, R.drawable.ic_search_white));
            menuItemAdd12.setVisible(this.A01 <= 0);
        }
        MenuItem menuItemAdd13 = menu.add(0, 2, 0, R.string._name_removed__res_0x7f122474);
        menuItemAdd13.setShowAsAction(1);
        menuItemAdd13.setIcon(AbstractC466625t.A0D(this, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892, R.drawable.wa_ic_square_and_pencil));
        menuItemAdd13.setVisible(this.A01 <= 0);
        menu.add(0, 1, 0, R.string._name_removed__res_0x7f122473).setVisible(this.A01 <= 0).setIcon(AbstractC39381nr.A02(this, R.drawable.ic_contacts_small)).setShowAsAction(0);
        AbstractC30221Sk.A00(menu, true);
        return super.onCreateOptionsMenu(menu);
    }

    private final WDSToolbar A03() {
        Toolbar toolbar = ((WDSSearchBar) this.A0E.getValue()).A07;
        C000700h.A0D(toolbar, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar");
        return (WDSToolbar) toolbar;
    }

    public static final void A0X(MetaAiThreadsActivity metaAiThreadsActivity) {
        ViewGroup viewGroup;
        InterfaceC001000l interfaceC001000l = metaAiThreadsActivity.A0D;
        AbstractC466425r.A0j(interfaceC001000l).A0k();
        InterfaceC001000l interfaceC001000l2 = metaAiThreadsActivity.A0E;
        ((WDSSearchBar) interfaceC001000l2.getValue()).A04(true);
        AbstractC465925m.A05(interfaceC001000l2).setTranslationZ(0.0f);
        if (!AbstractC466425r.A0j(interfaceC001000l).A0t()) {
            ((AppBarLayout) metaAiThreadsActivity.A0C.getValue()).A04(true ^ metaAiThreadsActivity.A04, AbstractC466925w.A1b(metaAiThreadsActivity.A0G));
        }
        ViewParent parent = AbstractC465925m.A05(interfaceC001000l2).getParent();
        if (!(parent instanceof ViewGroup) || (viewGroup = (ViewGroup) parent) == null) {
            return;
        }
        viewGroup.setDescendantFocusability(393216);
    }

    public static final void A0Z(MetaAiThreadsActivity metaAiThreadsActivity, int i) {
        float f;
        float f2;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        if (AbstractC465925m.A05(metaAiThreadsActivity.A0G).getVisibility() != 8) {
            C33F c33f = metaAiThreadsActivity.A0L;
            AppBarLayout appBarLayout = (AppBarLayout) metaAiThreadsActivity.A0C.getValue();
            View viewA05 = AbstractC465925m.A05(metaAiThreadsActivity.A0H);
            View viewA06 = AbstractC465925m.A05(metaAiThreadsActivity.A0K);
            WDSToolbar wDSToolbarA03 = metaAiThreadsActivity.A03();
            int i2 = metaAiThreadsActivity.A01;
            AbstractC466325q.A18(appBarLayout, viewA05, viewA06, 1);
            C000700h.A0A(wDSToolbarA03, 4);
            if (!c33f.A03) {
                ViewGroup.LayoutParams layoutParams = viewA05.getLayoutParams();
                int dimensionPixelSize = ((!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? 0 : marginLayoutParams.bottomMargin) + wDSToolbarA03.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc5);
                c33f.A01 = dimensionPixelSize;
                c33f.A02 = dimensionPixelSize;
                c33f.A00 = wDSToolbarA03.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc7);
                c33f.A03 = true;
            }
            float fAbs = Math.abs(i) / appBarLayout.getTotalScrollRange();
            if (i2 > 0) {
                f = 1.0f - fAbs;
                f2 = f;
            } else {
                f = 1.0f - (0.33999997f * fAbs);
                f2 = 1.0f;
            }
            viewA05.setScaleX(f);
            viewA05.setScaleY(f);
            viewA05.setAlpha(f2);
            float f3 = i2 > 0 ? 1.0f - fAbs : 1.0f - (0.19999999f * fAbs);
            viewA06.setScaleX(f3);
            viewA06.setScaleY(f3);
            viewA06.setAlpha(f2);
            viewA05.setTranslationY(c33f.A01 * fAbs);
            viewA05.setTranslationX(c33f.A00 * fAbs);
            viewA06.setTranslationY(c33f.A02 * fAbs);
        }
    }

    public MetaAiThreadsActivity() {
        Integer num = C02S.A0C;
        this.A0J = C76923cl.A00(num, this, 35);
        this.A0I = C76923cl.A00(num, this, 36);
        this.A0K = C76923cl.A00(num, this, 37);
        this.A0H = C76923cl.A00(num, this, 38);
        this.A0E = C76923cl.A00(num, this, 39);
        this.A0C = C76923cl.A00(num, this, 40);
        this.A0G = C76923cl.A00(num, this, 41);
        this.A0F = AbstractC000900k.A00(num, new C76923cl(this, 42));
        this.A0D = C79323hY.A00(this, new C79293hV(this, 32), new C79293hV(this, 31), AbstractC466425r.A1B(C49542If.class), 48);
        this.A0L = new C33F();
        this.A00 = -1;
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A02();
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        String stringExtra = getIntent().getStringExtra("extra_ai_thread_key");
        if (((WDSSearchBar) this.A0E.getValue()).A03()) {
            A0X(this);
            return;
        }
        if (this.A01 > 0) {
            AbstractC466425r.A0j(this.A0D).A0j();
            return;
        }
        if (stringExtra == null) {
            super.onBackPressed();
            return;
        }
        C0DF c0df = this.A03;
        if (c0df == null) {
            C000700h.A0H("contact");
            throw null;
        }
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 == null) {
            abstractC02700CiA09 = AbstractC465925m.A0p();
        }
        if (((AbstractC15350mf) C05C.A02(this.A05)).A0B(AbstractC64362wZ.A00(abstractC02700CiA09, stringExtra)) != null) {
            super.onBackPressed();
            return;
        }
        finish();
        A0a(true);
        if (Build.VERSION.SDK_INT >= 34) {
            overrideActivityTransition(1, 0, 0);
        } else {
            overridePendingTransition(0, 0);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00bd);
        String stringExtra = getIntent().getStringExtra("bot_metrics_entrypoint");
        if (stringExtra != null) {
            ((C0I0) this).A08.A0D().A05(stringExtra);
        }
        C0S4.A0b(findViewById(R.id.metaai_threads_coordinator), new C71543Lo(2));
        C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
        C78693gT c78693gTA01 = C78693gT.A01(this, null, 11);
        C0YQ c0yq = C0YQ.A00;
        Integer numA0p = AbstractC466425r.A0p(c0yq, c78693gTA01, c22740zIA0H);
        this.A03 = ((C15550mz) C05C.A02(this.A08)).A02(AbstractC465925m.A0p());
        if (AbstractC466425r.A0j(this.A0D).A0t()) {
            AbstractC466925w.A1M(this.A0G);
        } else {
            AbstractC29101Ny.A0B(AbstractC466425r.A0D(this.A0J));
            C1KT c1ktA01 = C1KT.A01(findViewById(android.R.id.content), (BEC) C05C.A02(this.A09), R.id.metaai_threads_title);
            this.A02 = c1ktA01;
            C0DF c0df = this.A03;
            if (c0df == null) {
                C000700h.A0H("contact");
                throw null;
            }
            c1ktA01.A08(c0df);
            UXLog.setOnClickListener(this.A0K.getValue(), C3KM.A00(this, 28), -987901558);
            UXLog.setOnClickListener(this.A0H.getValue(), C3KM.A00(this, 26), 1647458290);
        }
        AbstractC466925w.A1M(this.A0I);
        setSupportActionBar(A03());
        AbstractC467025x.A0C(this).A0Z(false);
        A03().addView(AbstractC465925m.A05(this.A0F));
        AbstractC466625t.A1K(AbstractC466625t.A0D(this, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892, R.drawable.ic_arrow_back_white), A03(), ((AbstractActivityC03850Hw) this).A03);
        A03().setOverflowIcon(AbstractC466625t.A0D(this, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892, R.drawable.vec_ic_more));
        C0JC c0jcA0K = AbstractC466525s.A0K(this);
        Fragment fragmentA0R = c0jcA0K.A0R("MetaAiThreadsFragment");
        if (!(fragmentA0R instanceof MetaAiThreadsFragment) || fragmentA0R == null) {
            MetaAiThreadsFragment metaAiThreadsFragment = new MetaAiThreadsFragment();
            C21170wg c21170wg = new C21170wg(c0jcA0K);
            c21170wg.A0F(metaAiThreadsFragment, "MetaAiThreadsFragment", R.id.metaai_threads_fragment_container);
            c21170wg.A02();
        }
        int iA01 = AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f040a15, R.color._name_removed__res_0x7f0608aa);
        A03().setBackgroundColor(iA01);
        InterfaceC001000l interfaceC001000l = this.A0E;
        AbstractC466525s.A0h(interfaceC001000l).setBackgroundColor(iA01);
        int iA02 = AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f040a16, R.color._name_removed__res_0x7f0608ab);
        View viewFindViewById = AbstractC466525s.A0h(interfaceC001000l).findViewById(R.id.backgroundHolder);
        float dimension = getResources().getDimension(R.dimen._name_removed__res_0x7f07109b);
        C0UT c0ut = new C0UT();
        c0ut.A01(dimension);
        C0UQ c0uq = new C0UQ(c0ut);
        if (viewFindViewById != null) {
            C0SX c0sx = new C0SX(c0uq);
            c0sx.A0F(ColorStateList.valueOf(iA02));
            viewFindViewById.setBackground(c0sx);
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = null;
        ViewGroup.LayoutParams layoutParams = viewFindViewById != null ? viewFindViewById.getLayoutParams() : null;
        if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
            marginLayoutParams.topMargin = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc5);
            marginLayoutParams.bottomMargin = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc5);
        }
        if (viewFindViewById != null) {
            viewFindViewById.setLayoutParams(marginLayoutParams);
        }
        A03().setDividerVisibility(C0SY.GONE);
        AbstractC07950Ym.A02(numA0p, c0yq, new C78963gu(this, null, 21), AbstractC466625t.A0H(this));
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        ViewGroup viewGroup;
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, -906859566);
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            onBackPressed();
            return true;
        }
        switch (itemId) {
            case 1:
                A0Y(this);
                return true;
            case 2:
                A0a(zA1R);
                return true;
            case 3:
                List listA06 = C49542If.A06(this.A0D);
                if (listA06.size() == 1) {
                    C71973Nf c71973Nf = (C71973Nf) listA06.get(zA1R ? 1 : 0);
                    String str = c71973Nf.A08;
                    long j = c71973Nf.A02;
                    MetaAiThreadsRenameBottomSheet metaAiThreadsRenameBottomSheet = new MetaAiThreadsRenameBottomSheet();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    if (str != null) {
                        bundleA04.putString("current_title", str);
                    }
                    bundleA04.putString("current_thread_id", String.valueOf(j));
                    metaAiThreadsRenameBottomSheet.A1V(bundleA04);
                    getSupportFragmentManager().A0t(C71653Lz.A00(this, 39), this, "rename_save_completed");
                    metaAiThreadsRenameBottomSheet.A2L(AbstractC466525s.A0K(this), "MetaAiThreadsRenameBottomSheet");
                    return true;
                }
                return true;
            case 4:
                int i = this.A01;
                String strA0e = AbstractC466925w.A0e(getResources(), 1, i, zA1R ? 1 : 0, R.plurals._name_removed__res_0x7f10008e);
                C000700h.A06(strA0e);
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
                c37684GhQA03.A0e(strA0e);
                c37684GhQA03.A0Q(new DialogInterfaceOnClickListenerC70863Ix(this, i, 2), R.string._name_removed__res_0x7f1212ee);
                C3J9.A00(c37684GhQA03, 18, R.string._name_removed__res_0x7f124ddc);
                c37684GhQA03.A02();
                return true;
            case 5:
                AbstractC466425r.A0j(this.A0D).A0i();
                InterfaceC001000l interfaceC001000l = this.A0E;
                ViewParent parent = AbstractC465925m.A05(interfaceC001000l).getParent();
                if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null) {
                    viewGroup.setDescendantFocusability(262144);
                }
                this.A04 = AbstractC466225p.A1X(this.A00, -((AppBarLayout) this.A0C.getValue()).getTotalScrollRange());
                AbstractC466925w.A1M(this.A0G);
                AbstractC466525s.A0h(interfaceC001000l).setTrailingButtonIcon(C33724Eua.A00);
                AbstractC466525s.A0h(interfaceC001000l).setHint(R.string._name_removed__res_0x7f122477);
                AbstractC466525s.A0h(interfaceC001000l).setOnQueryTextChangeListener(new C3ZV(this, 3));
                UXLog.setOnClickListener(AbstractC466525s.A0h(interfaceC001000l).A0C, C3KM.A00(this, 27), -2037326451);
                AbstractC465925m.A05(interfaceC001000l).setTranslationZ(10.0f);
                WDSSearchBar.A01((WDSSearchBar) interfaceC001000l.getValue(), true, true);
                WDSSearchView wDSSearchViewA0h = AbstractC466525s.A0h(interfaceC001000l);
                wDSSearchViewA0h.A0E.requestFocus();
                if (wDSSearchViewA0h.hasWindowFocus()) {
                    wDSSearchViewA0h.post(new RunnableC76213ba(wDSSearchViewA0h, 16));
                    return true;
                }
                wDSSearchViewA0h.getViewTreeObserver().addOnWindowFocusChangeListener(new ViewTreeObserverOnWindowFocusChangeListenerC35437Fja(wDSSearchViewA0h, zA1R ? 1 : 0));
                return true;
            case 6:
                InterfaceC001000l interfaceC001000l2 = this.A0D;
                List listA07 = C49542If.A06(interfaceC001000l2);
                if (!listA07.isEmpty()) {
                    ArrayList arrayListA0o = AbstractC466825v.A0o(listA07);
                    Iterator it = listA07.iterator();
                    while (it.hasNext()) {
                        AbstractC466525s.A1U(arrayListA0o, AbstractC466425r.A0K(it).A02);
                    }
                    if (!(listA07 instanceof Collection) || !listA07.isEmpty()) {
                        Iterator it2 = listA07.iterator();
                        while (it2.hasNext()) {
                            if (AbstractC466425r.A0K(it2).A06 == null) {
                                if (AbstractC466425r.A0j(interfaceC001000l2).A0u(arrayListA0o.size())) {
                                    AbstractC466425r.A0j(interfaceC001000l2).A0q(arrayListA0o, new C76923cl(this, 34));
                                    return true;
                                }
                                AbstractC64522wp.A00(this, AbstractC466425r.A0j(interfaceC001000l2).A0f());
                                return true;
                            }
                        }
                    }
                    AbstractC466425r.A0j(interfaceC001000l2).A0r(arrayListA0o, new C76923cl(this, 33));
                }
                return true;
            default:
                return super.onOptionsItemSelected(menuItem);
        }
    }
}
