package com.whatsapp.wamo.ui.settings.content;

import X.A1A;
import X.AIU;
import X.AQe;
import X.AbstractC003401y;
import X.AbstractC148856g7;
import X.AbstractC2069793a;
import X.AbstractC212719Yx;
import X.AbstractC465925m;
import X.AbstractC466025n;
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
import X.C0VM;
import X.C2070493h;
import X.C22959A9x;
import X.C23931Afk;
import X.C24327AnF;
import X.C34203F9p;
import X.C34977Fc8;
import X.C9U6;
import X.C9UC;
import X.C9UD;
import X.C9pT;
import X.InterfaceC001500s;
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
public final class WamoRecentPcInteractionsActivity extends C0I6 implements InterfaceC25229B4t {
    public RecyclerView A00;
    public C9U6 A01;
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A03 = C05D.A00(3003);
    public final C05C A04 = C05D.A00(33066);
    public final C02180Af A05 = AnonymousClass056.A01(7787);
    public final AbstractC003401y A06 = AbstractC466325q.A10();

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        A0X(null, null, null, 9);
        super.onBackPressed();
    }

    public static final void A03(WamoRecentPcInteractionsActivity wamoRecentPcInteractionsActivity) {
        C05C c05cA0a = AbstractC148856g7.A0a(wamoRecentPcInteractionsActivity.A02, 82672);
        AbstractC465925m.A1U(wamoRecentPcInteractionsActivity.A06, new C24327AnF(c05cA0a, (InterfaceC07600Xd) null, 10, 12), AbstractC466625t.A0H(wamoRecentPcInteractionsActivity));
    }

    private final void A0X(Integer num, String str, String str2, int i) {
        ((C34977Fc8) this.A05.get()).A0K(num, AbstractC467025x.A0J(getIntent(), "wamo_origin_screen_id"), str, str2, 14, i);
    }

    @Override // X.InterfaceC25229B4t
    public void Bc4(AbstractC212719Yx abstractC212719Yx) {
        Integer num;
        if (!(abstractC212719Yx instanceof C9UC)) {
            if ((abstractC212719Yx instanceof C9UD) && ((C9UD) abstractC212719Yx).A00.intValue() == 0) {
                C9U6 c9u6 = this.A01;
                if (c9u6 == null) {
                    C000700h.A0H("recentActivityListAdapter");
                    throw null;
                }
                c9u6.A0i();
                A03(this);
                return;
            }
            return;
        }
        C9UC c9uc = (C9UC) abstractC212719Yx;
        C22959A9x c22959A9x = c9uc.A00;
        String str = c22959A9x.A03;
        if (str != null) {
            C34203F9p c34203F9p = (C34203F9p) C05C.A02(this.A03);
            Integer numA0J = AbstractC467025x.A0J(getIntent(), "wamo_origin_screen_id");
            if (((WamoGatingManager) C05C.A02(c34203F9p.A00)).A0U()) {
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(getPackageName(), "com.whatsapp.wamo.ui.settings.content.WamoRecentActivityDetailActivity");
                intentA02.putExtra("WamoRecentActivityDetailActivity.id", str);
                intentA02.putExtra("wamo_origin_screen_id", numA0J);
                AbstractC466825v.A0v(this, intentA02);
            }
            String strA00 = c9uc.A00();
            AIU aiu = c22959A9x.A01;
            Integer numValueOf = null;
            String str2 = aiu != null ? aiu.A06 : null;
            A1A a1a = c22959A9x.A00;
            if (a1a != null && (num = a1a.A00) != null) {
                int iIntValue = num.intValue();
                int i = 1;
                if (iIntValue == 0) {
                    i = 0;
                } else if (iIntValue != 1) {
                    throw AbstractC465925m.A1J();
                }
                numValueOf = Integer.valueOf(i);
            }
            A0X(numValueOf, strA00, str2, 12);
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [X.9U6] */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e1585);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        C0VM supportActionBar2 = getSupportActionBar();
        if (supportActionBar2 != null) {
            AbstractC466525s.A18(this, supportActionBar2, R.string._name_removed__res_0x7f124bac);
        }
        Toolbar toolbar = ((C0I0) this).A02;
        if (toolbar != null) {
            toolbar.setNavigationOnClickListener(ViewOnClickListenerC23160AIz.A00(this, 39));
        }
        C07M c07mA0E = AbstractC466125o.A0E(this.A04);
        final Integer num = C02S.A00;
        C00S.A07(c07mA0E);
        try {
            ?? r0 = new AbstractC2069793a(this, num) { // from class: X.9U6
                public final C05C A00;
                public final InterfaceC25229B4t A01;

                @Override // X.AbstractC236011x
                public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
                    C000700h.A0A(viewGroup, 0);
                    if (i == 0) {
                        C07M c07mA0E2 = AbstractC466125o.A0E(this.A00);
                        View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e1583, viewGroup, false);
                        InterfaceC25229B4t interfaceC25229B4t = this.A01;
                        C00S.A07(c07mA0E2);
                        try {
                            return new C9UH(viewInflate, interfaceC25229B4t);
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
                    this.A00 = C05D.A00(33068);
                }
            };
            C00S.A06();
            this.A01 = r0;
            RecyclerView recyclerView = (RecyclerView) AbstractC466525s.A0D(this, R.id.recent_interactions_list);
            C9U6 c9u6 = this.A01;
            if (c9u6 == null) {
                C000700h.A0H("recentActivityListAdapter");
                throw null;
            }
            recyclerView.setAdapter(c9u6);
            recyclerView.setItemAnimator(null);
            AbstractC466625t.A1J(this, recyclerView);
            this.A00 = recyclerView;
            recyclerView.A10(new C2070493h(this, 2));
            AbstractC466725u.A14(findViewById(R.id.wamo_recent_promo_scroll_view));
            A03(this);
            AQe.A00(this, ((WamoAbstractRecentInteractionsViewModel) C05C.A02(AbstractC148856g7.A0a(this.A02, 82672))).A01, new C23931Afk(this, 17), 10);
            A0X(null, null, null, 5);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        C05C c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s, 82672);
        super.onDestroy();
        RecyclerView recyclerView = this.A00;
        if (recyclerView == null) {
            C000700h.A0H("recentActivityRecyclerView");
            throw null;
        }
        recyclerView.setAdapter(null);
        ((WamoAbstractRecentInteractionsViewModel) C05C.A02(AbstractC148856g7.A0Z(interfaceC001500s, 82672))).A01.A07(this);
        WamoAbstractRecentInteractionsViewModel wamoAbstractRecentInteractionsViewModel = (WamoAbstractRecentInteractionsViewModel) C05C.A02(c05cA0Z);
        wamoAbstractRecentInteractionsViewModel.A00 = new C9pT();
        wamoAbstractRecentInteractionsViewModel.A01.A0D(null);
    }
}
