package com.whatsapp.wamo.ui.settings.page;

import X.AIU;
import X.AQe;
import X.AbstractC003401y;
import X.AbstractC2069793a;
import X.AbstractC212719Yx;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AnonymousClass056;
import X.C000700h;
import X.C00S;
import X.C02180Af;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C07M;
import X.C0I0;
import X.C0I6;
import X.C0OH;
import X.C0VM;
import X.C2070493h;
import X.C23183AJw;
import X.C23931Afk;
import X.C24327AnF;
import X.C34203F9p;
import X.C34977Fc8;
import X.C9U7;
import X.C9U9;
import X.C9UB;
import X.C9UD;
import X.C9pT;
import X.InterfaceC07600Xd;
import X.InterfaceC25229B4t;
import X.ViewOnClickListenerC23160AIz;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.wamo.core.WamoGatingManager;
import com.whatsapp.wamo.ui.settings.WamoAbstractRecentInteractionsViewModel;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class WamoRecentPagesInteractionsActivity extends C0I6 implements InterfaceC25229B4t {
    public RecyclerView A00;
    public C9U7 A01;
    public final C05C A02 = C05D.A00(3003);
    public final C05C A03 = C05D.A00(33067);
    public final C02180Af A05 = AnonymousClass056.A01(7787);
    public final AbstractC003401y A06 = AbstractC466325q.A10();
    public final C0OH A04 = CFJ(new C23183AJw(this, 27), AbstractC465925m.A0A());

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        A03(9, null);
        super.onBackPressed();
    }

    private final void A03(int i, String str) {
        ((C34977Fc8) this.A05.get()).A0K(null, AbstractC467025x.A0J(getIntent(), "wamo_origin_screen_id"), null, str, 16, i);
    }

    public static final void A0X(WamoRecentPagesInteractionsActivity wamoRecentPagesInteractionsActivity) {
        AbstractC465925m.A1U(wamoRecentPagesInteractionsActivity.A06, new C24327AnF(wamoRecentPagesInteractionsActivity, (InterfaceC07600Xd) null, 10, 13), AbstractC466625t.A0H(wamoRecentPagesInteractionsActivity));
    }

    @Override // X.InterfaceC25229B4t
    public void Bc4(AbstractC212719Yx abstractC212719Yx) {
        String str;
        if (!(abstractC212719Yx instanceof C9UB)) {
            if ((abstractC212719Yx instanceof C9UD) && ((C9UD) abstractC212719Yx).A00.intValue() == 1) {
                C9U7 c9u7 = this.A01;
                if (c9u7 == null) {
                    C000700h.A0H("recentPageListAdapter");
                    throw null;
                }
                c9u7.A0i();
                A0X(this);
                return;
            }
            return;
        }
        AIU aiu = ((C9UB) abstractC212719Yx).A00;
        String str2 = aiu.A06;
        if (str2 == null || (str = aiu.A07) == null) {
            return;
        }
        C34203F9p c34203F9p = (C34203F9p) C05C.A02(this.A02);
        Integer numA0J = AbstractC467025x.A0J(getIntent(), "wamo_origin_screen_id");
        if (((WamoGatingManager) C05C.A02(c34203F9p.A00)).A0U()) {
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.setClassName(getPackageName(), "com.whatsapp.wamo.ui.settings.page.WamoPageDetailActivity");
            intentA02.putExtra("wamo_pc_group_id", str2);
            intentA02.putExtra("wamo_pc_group_name", str);
            intentA02.putExtra("wamo_origin_screen_id", numA0J);
            this.A04.A03(intentA02);
        }
        A03(12, str2);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [X.9U7] */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC466825v.A0i(this, 82673);
        setContentView(R.layout._name_removed__res_0x7f0e1584);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        C0VM supportActionBar2 = getSupportActionBar();
        if (supportActionBar2 != null) {
            AbstractC466525s.A18(this, supportActionBar2, R.string._name_removed__res_0x7f124bae);
        }
        Toolbar toolbar = ((C0I0) this).A02;
        if (toolbar != null) {
            toolbar.setNavigationOnClickListener(ViewOnClickListenerC23160AIz.A00(this, 41));
        }
        C07M c07mA0E = AbstractC466125o.A0E(this.A03);
        Integer num = C02S.A01;
        C00S.A07(c07mA0E);
        try {
            ?? r0 = new AbstractC2069793a(this, num) { // from class: X.9U7
                public final C05C A00;
                public final InterfaceC25229B4t A01;

                @Override // X.AbstractC236011x
                public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
                    C000700h.A0A(viewGroup, 0);
                    if (i == 4) {
                        C07M c07mA0E2 = AbstractC466125o.A0E(this.A00);
                        View viewA02 = AbstractC466025n.A02(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e1583);
                        InterfaceC25229B4t interfaceC25229B4t = this.A01;
                        C00S.A07(c07mA0E2);
                        try {
                            return new C9UG(viewA02, interfaceC25229B4t);
                        } finally {
                            C00S.A06();
                        }
                    }
                    if (i == 1) {
                        throw AbstractC81763lf.A0m("View type not supported ", AnonymousClass000.A08(), i);
                    }
                    if (i == 2) {
                        List list = C1JZ.A0J;
                        return new C9UE(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e1572, false));
                    }
                    if (i != 3) {
                        throw AbstractC81763lf.A0m("View type not supported ", AnonymousClass000.A08(), i);
                    }
                    List list2 = C1JZ.A0J;
                    return new C9UF(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e158d, false));
                }

                {
                    super(num);
                    this.A01 = this;
                    this.A00 = C05D.A00(33069);
                }
            };
            C00S.A06();
            this.A01 = r0;
            RecyclerView recyclerView = (RecyclerView) AbstractC466525s.A0D(this, R.id.recent_page_interactions_list);
            C9U7 c9u7 = this.A01;
            if (c9u7 == null) {
                C000700h.A0H("recentPageListAdapter");
                throw null;
            }
            recyclerView.setAdapter(c9u7);
            recyclerView.setItemAnimator(null);
            AbstractC466625t.A1J(this, recyclerView);
            this.A00 = recyclerView;
            recyclerView.A10(new C2070493h(this, 3));
            AQe.A00(this, ((C9U9) AbstractC466825v.A0i(this, 82673)).A01, new C23931Afk(this, 20), 12);
            AbstractC466725u.A14(findViewById(R.id.wamo_recent_promo_scroll_view));
            A0X(this);
            A03(5, null);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        RecyclerView recyclerView = this.A00;
        if (recyclerView == null) {
            C000700h.A0H("recentPageRecyclerView");
            throw null;
        }
        recyclerView.setAdapter(null);
        ((C9U9) AbstractC466825v.A0i(this, 82673)).A01.A07(this);
        C9U9 c9u9 = (C9U9) AbstractC466825v.A0i(this, 82673);
        ((WamoAbstractRecentInteractionsViewModel) c9u9).A00 = new C9pT();
        c9u9.A01.A0D(null);
    }
}
