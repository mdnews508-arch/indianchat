package com.whatsapp.aura.main;

import X.AbstractC000900k;
import X.AbstractC1831482a;
import X.AbstractC30221Sk;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C000700h;
import X.C01d;
import X.C02180Af;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0I6;
import X.C0ML;
import X.C0TT;
import X.C0VM;
import X.C120815aT;
import X.C139506Cw;
import X.C152596no;
import X.C192988br;
import X.C193138c6;
import X.C193428cZ;
import X.C37685GhR;
import X.C53708Ohv;
import X.C83D;
import X.C83O;
import X.C85Y;
import X.C87Z;
import X.C8B5;
import X.C8BH;
import X.EnumC20310vC;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC200038oI;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class CustomReactionsActivity extends C0I6 {
    public final InterfaceC200038oI A02;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final C02180Af A01 = AnonymousClass056.A01(364);
    public final InterfaceC001000l A03 = C193138c6.A01(this, 30);
    public final InterfaceC001000l A07 = C193138c6.A01(this, 31);
    public final C05C A00 = C05D.A00(190);

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        ((AbstractC1831482a) C05C.A02(this.A00)).A0B();
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        menu.add(0, 1, 0, R.string._name_removed__res_0x7f121269).setIcon(AbstractC39381nr.A02(this, R.drawable.ic_undo_white)).setShowAsAction(0);
        AbstractC30221Sk.A00(menu, true);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    public static final void A03(CustomReactionsActivity customReactionsActivity) {
        View viewA05 = AbstractC465925m.A05(customReactionsActivity.A04);
        C02180Af c02180Af = customReactionsActivity.A01;
        C0ML c0ml = (C0ML) c02180Af.A01();
        viewA05.setVisibility(AbstractC466225p.A00(c0ml != null ? c0ml.A0N(EnumC20310vC.CUSTOM_REACTIONS) : 1));
        C0ML c0ml2 = (C0ML) c02180Af.A01();
        boolean zA0N = c0ml2 != null ? c0ml2.A0N(EnumC20310vC.CUSTOM_REACTIONS) : true;
        InterfaceC001000l interfaceC001000l = customReactionsActivity.A03;
        C0TT c0ttA14 = AbstractC465925m.A14(interfaceC001000l);
        if (zA0N) {
            if (c0ttA14.A0B()) {
                View viewA07 = AbstractC466325q.A07(interfaceC001000l);
                C000700h.A06(viewA07);
                viewA07.setVisibility(8);
                return;
            }
            return;
        }
        ViewGroup viewGroup = (ViewGroup) c0ttA14.A01();
        C000700h.A09(viewGroup);
        viewGroup.setVisibility(0);
        viewGroup.removeAllViews();
        viewGroup.addView(new C120815aT().A02(customReactionsActivity, EnumC20310vC.CUSTOM_REACTIONS, null, null));
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e06de);
        setTitle(R.string._name_removed__res_0x7f123b04);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        Iterator itA0q = AbstractC466825v.A0q(this.A06);
        int i = 0;
        while (itA0q.hasNext()) {
            Object next = itA0q.next();
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            View view = (View) next;
            UXLog.setOnClickListener(view, new C85Y(this, i, 0), 643206663);
            view.setFocusable(true);
            C07250Vr.A0G(view, new C192988br(this, i, 0), new C192988br(this, i, 1), new C139506Cw(42));
            i = i2;
        }
        View viewA0D = AbstractC466525s.A0D(this, R.id.linear_layout_expressions_tray_holder);
        EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = (EmojiSearchKeyboardContainer) AbstractC466525s.A0D(this, R.id.emoji_search_container);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        AbstractC466425r.A0Q(interfaceC001500s).A0L(this, this, viewA0D, null, null, emojiSearchKeyboardContainer, null, (KeyboardPopupLayout) this.A05.getValue(), null, false);
        AbstractC466425r.A0Q(interfaceC001500s).A0O(getSupportFragmentManager(), 0);
        AbstractC466425r.A0Q(interfaceC001500s).A0P(this.A02);
        AbstractC466425r.A0Q(interfaceC001500s).A0A = new C8BH(this, 0);
        AbstractC466425r.A0Q(interfaceC001500s).A0U(null, null);
        C02180Af c02180Af = this.A01;
        C0ML c0ml = (C0ML) c02180Af.A01();
        if (c0ml != null) {
            c0ml.A03(EnumC20310vC.CUSTOM_REACTIONS);
        }
        A03(this);
        C0ML c0ml2 = (C0ML) c02180Af.A01();
        if (c0ml2 != null) {
            c0ml2.A02(this, EnumC20310vC.CUSTOM_REACTIONS, C193428cZ.A00(this, 7));
        }
        InterfaceC001000l interfaceC001000l = this.A07;
        C87Z.A00(this, ((C152596no) interfaceC001000l.getValue()).A03, C193428cZ.A00(this, 8), 0);
        C87Z.A00(this, ((C152596no) interfaceC001000l.getValue()).A01, C193428cZ.A00(this, 9), 0);
    }

    public CustomReactionsActivity() {
        Integer num = C02S.A0C;
        this.A05 = C193138c6.A00(num, this, 32);
        this.A04 = C193138c6.A00(num, this, 33);
        this.A06 = AbstractC000900k.A01(new C53708Ohv(this, 18));
        this.A02 = new C8B5(this, 2);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((AbstractC1831482a) C05C.A02(this.A00)).A0C();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int iA03 = AbstractC466925w.A03(menuItem, this, 1114846215);
        if (iA03 != 1) {
            if (iA03 != 16908332) {
                return super.onOptionsItemSelected(menuItem);
            }
            onBackPressed();
            return true;
        }
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(this);
        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f12126b);
        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f12126a);
        C83O.A01(c37685GhRA0y, this, 0, R.string._name_removed__res_0x7f121268);
        c37685GhRA0y.A0O(new C83D(0), R.string._name_removed__res_0x7f121266);
        c37685GhRA0y.A02();
        return true;
    }
}
