package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractActivityC33744Evi;
import X.AbstractC02550Br;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC32971bt;
import X.AbstractC34943FbY;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C02S;
import X.C05C;
import X.C08R;
import X.C0I0;
import X.C0I6;
import X.C0VM;
import X.C18450s3;
import X.C33306EjM;
import X.C33308EjO;
import X.C33439Elx;
import X.C34228FAo;
import X.C34981FcC;
import X.C35290FhB;
import X.C36729GBa;
import X.E5N;
import X.FKE;
import X.FYL;
import X.G0Z;
import X.G2F;
import X.G2G;
import X.G9U;
import X.GMJ;
import X.InterfaceC001000l;
import X.InterfaceC36917GJk;
import X.RunnableC36709GAg;
import X.RunnableC36720GAr;
import X.ViewOnClickListenerC35381Fif;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaBillPaymentsHomeActivity extends AbstractActivityC33744Evi implements GMJ, InterfaceC36917GJk {
    public String A00;
    public List A01;
    public List A02;
    public List A03;
    public boolean A04;
    public int A05;
    public C08R A06;
    public E5N A07;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final FKE A0F;
    public volatile int A0G;
    public volatile C34228FAo A0H;
    public volatile List A0I;
    public volatile List A0J;
    public final C33439Elx A0E = (C33439Elx) C00C.A02(115263);
    public final FYL A0A = (FYL) C00C.A02(115319);
    public final C05C A09 = AnonymousClass056.A00(115338);
    public final C05C A08 = AnonymousClass056.A00(115337);
    public final C18450s3 A0B = C18450s3.A00("IndiaBillPaymentsHomeActivity", "payment", "IN");

    public static final void A0a(IndiaBillPaymentsHomeActivity indiaBillPaymentsHomeActivity, String str) {
        int i;
        C34228FAo c34228FAo = indiaBillPaymentsHomeActivity.A0H;
        if (c34228FAo == null || indiaBillPaymentsHomeActivity.A05 == (i = indiaBillPaymentsHomeActivity.A0G)) {
            return;
        }
        indiaBillPaymentsHomeActivity.A05 = i;
        String strA0f = ((C0I0) indiaBillPaymentsHomeActivity).A04.A0f(17595);
        C08R c08r = indiaBillPaymentsHomeActivity.A06;
        if (c08r == null) {
            C000700h.A0H("serialExecutor");
            throw null;
        }
        c08r.execute(new G9U(c34228FAo, indiaBillPaymentsHomeActivity, str, strA0f, i, 1));
    }

    @Override // X.GMJ
    public void BwR(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A0G++;
        if (str.length() != 0) {
            this.A04 = true;
            A0X(this);
            FKE fke = this.A0F;
            fke.A00 = new C36729GBa(this, 5);
            fke.A00();
            return;
        }
        FKE fke2 = this.A0F;
        fke2.A02.A01(fke2.A03);
        this.A04 = false;
        this.A03 = C002401f.A00;
        A03(this);
        A0Z(this, AbstractC148866g8.A02(this.A0J.size(), this.A0I));
    }

    public static final void A03(IndiaBillPaymentsHomeActivity indiaBillPaymentsHomeActivity) {
        if (indiaBillPaymentsHomeActivity.A00.length() <= 0) {
            AbstractC465925m.A05(indiaBillPaymentsHomeActivity.A0C).setVisibility(AbstractC466225p.A00(indiaBillPaymentsHomeActivity.A04 ? 1 : 0));
            E5N e5n = indiaBillPaymentsHomeActivity.A07;
            if (e5n != null) {
                ArrayList arrayListA14 = AbstractC02550Br.A14(indiaBillPaymentsHomeActivity.A0I, indiaBillPaymentsHomeActivity.A0J);
                C000700h.A0A(arrayListA14, 0);
                e5n.A00 = arrayListA14;
                E5N e5n2 = indiaBillPaymentsHomeActivity.A07;
                if (e5n2 != null) {
                    e5n2.notifyDataSetChanged();
                    return;
                }
            }
            C000700h.A0H("categoriesAdapter");
            throw null;
        }
    }

    public static final void A0X(IndiaBillPaymentsHomeActivity indiaBillPaymentsHomeActivity) {
        AbstractC465925m.A05(indiaBillPaymentsHomeActivity.A0C).setVisibility(AbstractC466225p.A00(indiaBillPaymentsHomeActivity.A04 ? 1 : 0));
        E5N e5n = indiaBillPaymentsHomeActivity.A07;
        if (e5n != null) {
            List list = indiaBillPaymentsHomeActivity.A03;
            C000700h.A0A(list, 0);
            e5n.A00 = list;
            E5N e5n2 = indiaBillPaymentsHomeActivity.A07;
            if (e5n2 != null) {
                e5n2.notifyDataSetChanged();
                return;
            }
        }
        C000700h.A0H("categoriesAdapter");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [X.01f] */
    public static final void A0Y(IndiaBillPaymentsHomeActivity indiaBillPaymentsHomeActivity) {
        ?? A0y;
        ArrayList arrayListA02 = AbstractC34943FbY.A02(indiaBillPaymentsHomeActivity.A02, indiaBillPaymentsHomeActivity.A01);
        String strA1M = AbstractC466025n.A1M(indiaBillPaymentsHomeActivity, R.string._name_removed__res_0x7f12060d);
        String strA0f = ((C0I0) indiaBillPaymentsHomeActivity).A04.A0f(17595);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : arrayListA02) {
            AbstractC466725u.A1G(((C35290FhB) obj).A03, strA0f, obj, arrayListA0W);
        }
        if (arrayListA0W.isEmpty()) {
            A0y = C002401f.A00;
        } else {
            A0y = AbstractC81763lf.A0y(arrayListA0W.size() + 1);
            A0y.add(new C33308EjO(strA1M, "recent-billers-group"));
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                A0y.add(new C33306EjM((C35290FhB) it.next()));
            }
        }
        indiaBillPaymentsHomeActivity.A0J = A0y;
        A03(indiaBillPaymentsHomeActivity);
    }

    @Override // X.AbstractActivityC33744Evi, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        FKE fke = this.A0F;
        fke.A02.A01(fke.A03);
        this.A0G++;
        super.onDestroy();
    }

    public IndiaBillPaymentsHomeActivity() {
        Integer num = C02S.A0C;
        this.A0D = C36729GBa.A01(num, this, 6);
        this.A0C = C36729GBa.A01(num, this, 7);
        AnonymousClass089 anonymousClass089 = ((C0I6) this).A05;
        C000700h.A05(anonymousClass089);
        this.A0F = new FKE(anonymousClass089, TimeUnit.MILLISECONDS, 300L);
        C002401f c002401f = C002401f.A00;
        this.A0I = c002401f;
        this.A0J = c002401f;
        this.A01 = c002401f;
        this.A02 = c002401f;
        this.A00 = Voip.REJECT_REASON_DECLINED;
        this.A03 = c002401f;
        this.A05 = -1;
    }

    public static final void A0Z(IndiaBillPaymentsHomeActivity indiaBillPaymentsHomeActivity, int i) {
        C34981FcC c34981FcCA00 = C34981FcC.A00();
        c34981FcCA00.A0C("search_result_number", i);
        indiaBillPaymentsHomeActivity.A5L(c34981FcCA00, 228, "bill_payment_home", AbstractC31898DxN.A0o(indiaBillPaymentsHomeActivity), 0);
    }

    @Override // X.AbstractActivityC33744Evi, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e009e);
        Toolbar toolbar = (Toolbar) AbstractC466525s.A0D(this, R.id.toolbar);
        WDSSearchView wDSSearchViewA0h = AbstractC466525s.A0h(this.A0D);
        wDSSearchViewA0h.setHint(getString(R.string._name_removed__res_0x7f1205ef));
        wDSSearchViewA0h.setOnQueryTextChangeListener(this);
        setSupportActionBar(toolbar);
        C0VM c0vmA0A = AbstractC466225p.A0A(this);
        c0vmA0A.A0W(true);
        c0vmA0A.A0M(R.string._name_removed__res_0x7f122f0f);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.category_list);
        this.A07 = new E5N(AbstractC148856g7.A0f(this), this, this.A0E);
        if (recyclerView != null) {
            AbstractC466625t.A1J(recyclerView.getContext(), recyclerView);
            E5N e5n = this.A07;
            if (e5n == null) {
                C000700h.A0H("categoriesAdapter");
                throw null;
            }
            recyclerView.setAdapter(e5n);
        }
        this.A06 = new C08R(((AbstractActivityC03850Hw) this).A04, true);
        RunnableC36709GAg.A00(((AbstractActivityC03850Hw) this).A04, this, 0);
        G2G g2g = (G2G) C05C.A02(this.A09);
        RunnableC36720GAr.A00(g2g.A04, new G0Z(this, 1), g2g, null, 19);
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        AbstractActivityC33744Evi.A0v(this, menu);
        AbstractC31899DxO.A0v(menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int iA03 = AbstractC466925w.A03(menuItem, this, 1605774307);
        if (iA03 == 16908332) {
            onBackPressed();
            return true;
        }
        if (iA03 == R.id.menuitem_search) {
            A5L(null, 226, "bill_payment_home", AbstractC31898DxN.A0o(this), 1);
            onSearchRequested();
            return true;
        }
        if (iA03 != R.id.menuitem_help) {
            return super.onOptionsItemSelected(menuItem);
        }
        A5J();
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        G2F.A02((G2F) C05C.A02(this.A08), this, 0);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        WDSSearchBar wDSSearchBar = (WDSSearchBar) AbstractC466525s.A0D(this, R.id.wds_search_bar);
        WDSSearchBar.A01(wDSSearchBar, true, true);
        UXLog.setOnClickListener(wDSSearchBar.A08.A0C, ViewOnClickListenerC35381Fif.A00(wDSSearchBar, 37), -1622097734);
        return false;
    }
}
