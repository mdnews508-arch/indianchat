package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC33744Evi;
import X.AbstractC148866g8;
import X.AbstractC148896gB;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC34921FbA;
import X.AbstractC34943FbY;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.C000700h;
import X.C00K;
import X.C01d;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C08R;
import X.C0C7;
import X.C0DF;
import X.C0FJ;
import X.C0I6;
import X.C0SY;
import X.C0VM;
import X.C18450s3;
import X.C1AQ;
import X.C1MN;
import X.C32033E1b;
import X.C34981FcC;
import X.C35295FhG;
import X.C35513Fko;
import X.C35529Fl5;
import X.C36729GBa;
import X.C37684GhQ;
import X.C3DF;
import X.DialogInterfaceOnClickListenerC35024Fct;
import X.FKE;
import X.FQQ;
import X.FYL;
import X.G0T;
import X.GBC;
import X.GMJ;
import X.InterfaceC001000l;
import X.InterfaceC016307s;
import X.InterfaceC37175GTj;
import X.InterfaceC37189GTx;
import X.ViewOnClickListenerC35381Fif;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaBillPaymentsRechargeSelectPlanActivity extends AbstractActivityC33744Evi implements GMJ {
    public static final List A0f;
    public int A00;
    public C08R A01;
    public InterfaceC37189GTx A02;
    public InterfaceC37175GTj A03;
    public C35295FhG A04;
    public C32033E1b A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public boolean A0B;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final InterfaceC001000l A0W;
    public final InterfaceC001000l A0X;
    public final InterfaceC001000l A0Y;
    public final InterfaceC001000l A0Z;
    public final InterfaceC001000l A0a;
    public final InterfaceC001000l A0b;
    public final InterfaceC001000l A0c;
    public final FKE A0e;
    public final C18450s3 A0P = C18450s3.A00("IndiaBillPaymentsRechargeSelectPlanActivity", "payment", "IN");
    public final C05C A0M = C05D.A00(115347);
    public final C05C A0H = C05D.A00(115288);
    public final C05C A0J = C05D.A00(115285);
    public final C05C A0K = AbstractC31894DxJ.A0B();
    public final C05C A0I = AnonymousClass056.A00(115319);
    public final C05C A0N = AbstractC466025n.A0o();
    public final C05C A0C = AbstractC466025n.A0F();
    public final InterfaceC016307s A0d = AbstractC466225p.A0w();
    public final C0FJ A0O = AbstractC466225p.A0k();
    public final C05C A0E = AbstractC466525s.A0P();
    public final C05C A0F = AbstractC466025n.A0W();
    public final C05C A0D = AbstractC31895DxK.A0I();
    public final C05C A0L = AnonymousClass056.A00(1882);
    public final C05C A0G = C05D.A00(49768);

    static {
        Integer[] numArr = new Integer[2];
        AbstractC466425r.A1U(numArr, 2896058, 0);
        AbstractC466425r.A1U(numArr, 2896060, 1);
        A0f = C01d.A06(numArr);
    }

    @Override // X.GMJ
    public void BwR(String str) {
        C000700h.A0A(str, 0);
        FKE fke = this.A0e;
        fke.A00 = new GBC(str, 1, this);
        fke.A00();
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        MenuItem icon = menu.add(0, R.id.menuitem_search, 0, R.string._name_removed__res_0x7f1251bf).setIcon(AbstractC81853lo.A00(this, R.drawable.ic_search_white));
        C000700h.A06(icon);
        icon.setShowAsAction(1);
        AbstractC31899DxO.A0v(menu);
        return super.onCreateOptionsMenu(menu);
    }

    public static final void A03(IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity) {
        InterfaceC001000l interfaceC001000l = indiaBillPaymentsRechargeSelectPlanActivity.A0b;
        ((ShimmerFrameLayout) AbstractC466025n.A1L(interfaceC001000l)).A01();
        AbstractC148896gB.A0H(interfaceC001000l).setVisibility(8);
        AbstractC148896gB.A0H(indiaBillPaymentsRechargeSelectPlanActivity.A0V).setVisibility(0);
        AbstractC31899DxO.A1T(indiaBillPaymentsRechargeSelectPlanActivity.A0U, 0);
        AbstractC31899DxO.A1T(indiaBillPaymentsRechargeSelectPlanActivity.A0Y, 0);
        ((RecyclerView) AbstractC466025n.A1L(indiaBillPaymentsRechargeSelectPlanActivity.A0Z)).setVisibility(0);
    }

    public static final void A0X(IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity) {
        String strApc;
        InterfaceC37175GTj interfaceC37175GTj = indiaBillPaymentsRechargeSelectPlanActivity.A03;
        if (interfaceC37175GTj == null || (strApc = interfaceC37175GTj.Apc()) == null) {
            return;
        }
        indiaBillPaymentsRechargeSelectPlanActivity.CVQ(R.string._name_removed__res_0x7f12364b);
        C32033E1b c32033E1b = indiaBillPaymentsRechargeSelectPlanActivity.A05;
        if (c32033E1b == null) {
            C000700h.A0H("indiaBillPaymentsRechargesSelectPlanViewModel");
            throw null;
        }
        c32033E1b.A06.A00(new G0T(c32033E1b, strApc));
    }

    public static final void A0Y(IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity, C34981FcC c34981FcC) {
        C35295FhG c35295FhG = indiaBillPaymentsRechargeSelectPlanActivity.A04;
        c34981FcC.A0D("biller_id", c35295FhG != null ? c35295FhG.A04 : indiaBillPaymentsRechargeSelectPlanActivity.A06);
        c34981FcC.A0D("template_id", indiaBillPaymentsRechargeSelectPlanActivity.A0A);
    }

    @Override // X.AbstractActivityC33744Evi, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        FKE fke = this.A0e;
        fke.A02.A01(fke.A03);
        super.onDestroy();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        InterfaceC001000l interfaceC001000l = this.A0c;
        WDSSearchBar.A01((WDSSearchBar) interfaceC001000l.getValue(), true, true);
        UXLog.setOnClickListener(AbstractC466525s.A0h(interfaceC001000l).A0C, ViewOnClickListenerC35381Fif.A00(this, 43), -279809940);
        return false;
    }

    public IndiaBillPaymentsRechargeSelectPlanActivity() {
        Integer num = C02S.A0C;
        this.A0T = C36729GBa.A01(num, this, 21);
        this.A0c = C36729GBa.A01(num, this, 29);
        this.A0V = C36729GBa.A01(num, this, 24);
        this.A0S = C36729GBa.A01(num, this, 25);
        this.A0W = C36729GBa.A01(num, this, 26);
        this.A0X = C36729GBa.A01(num, this, 27);
        this.A0Y = C36729GBa.A01(num, this, 28);
        this.A0Z = C36729GBa.A01(num, this, 17);
        this.A0a = C36729GBa.A01(num, this, 18);
        this.A0R = C36729GBa.A01(num, this, 19);
        this.A0b = C36729GBa.A01(num, this, 20);
        this.A0U = C36729GBa.A01(num, this, 22);
        this.A0Q = C36729GBa.A01(num, this, 23);
        AnonymousClass089 anonymousClass089 = ((C0I6) this).A05;
        C000700h.A05(anonymousClass089);
        this.A0e = new FKE(anonymousClass089, TimeUnit.MILLISECONDS, 500L);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        String stringExtra;
        String stringExtra2;
        FQQ fqq;
        super.onActivityResult(i, i2, intent);
        if (i == 101) {
            if (i2 != -1) {
                InterfaceC37175GTj interfaceC37175GTj = this.A03;
                if (interfaceC37175GTj == null || interfaceC37175GTj.Agi().isEmpty()) {
                    finish();
                    return;
                }
                return;
            }
            if (intent != null) {
                stringExtra = intent.getStringExtra("selected_operator_id");
                stringExtra2 = intent.getStringExtra("selected_circle_id");
            } else {
                stringExtra = null;
                stringExtra2 = null;
            }
            C18450s3 c18450s3 = this.A0P;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("onActivityResult for REQUEST_ELECT_OPERATOR_AND_CIRCLE operatorId: ");
            sbA08.append(stringExtra);
            AbstractC31899DxO.A1E(c18450s3, " and circleId: ", stringExtra2, sbA08);
            if (stringExtra == null) {
                c18450s3.A05(" user hasn't selected the operator and circle");
                C37684GhQ c37684GhQA00 = AbstractC34921FbA.A00(this);
                DialogInterfaceOnClickListenerC35024Fct.A00(c37684GhQA00, this, 38, R.string._name_removed__res_0x7f1229c2);
                AbstractC466525s.A1H(c37684GhQA00);
                return;
            }
            FYL fyl = (FYL) C05C.A02(this.A0I);
            synchronized (fyl) {
                Iterator itA0z = AbstractC466525s.A0z(fyl.A03);
                while (true) {
                    if (!itA0z.hasNext()) {
                        fqq = null;
                        break;
                    } else {
                        fqq = (FQQ) AbstractC466525s.A0o(itA0z);
                        if (C000700h.areEqual(fqq.A02, stringExtra)) {
                            break;
                        }
                    }
                }
            }
            C32033E1b c32033E1b = this.A05;
            if (c32033E1b == null) {
                C000700h.A0H("indiaBillPaymentsRechargesSelectPlanViewModel");
                throw null;
            }
            String str = this.A08;
            C00K.A05(str);
            C000700h.A06(str);
            c32033E1b.A0f(C1MN.A0z(str, 2), fqq != null ? fqq.A01 : null, stringExtra2);
        }
    }

    @Override // X.AbstractActivityC33744Evi, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        TextView textView;
        String strA00;
        this.A06 = getIntent().getStringExtra("biller_id");
        this.A0A = getIntent().getStringExtra("template_id");
        super.onCreate(bundle);
        AbstractC148896gB.A1H(this, 115283);
        this.A08 = AbstractC31895DxK.A07(this, R.layout._name_removed__res_0x7f0e00a2).getStringExtra("phone_number");
        this.A09 = getIntent().getStringExtra("preselect_amount");
        this.A07 = getIntent().getStringExtra("callback_url");
        getIntent().getBooleanExtra("is_backed_by_contact", false);
        String str = this.A08;
        if (str == null) {
            this.A0P.A04("phone-number  not found for recharges");
            finish();
            return;
        }
        AbstractC31899DxO.A1E(this.A0P, "recharge for phoneNumber: ", str, AnonymousClass000.A08());
        WDSToolbar wDSToolbar = (WDSToolbar) AbstractC466525s.A0D(this, R.id.toolbar);
        wDSToolbar.setDividerVisibility(C0SY.GONE);
        WDSSearchView wDSSearchViewA0h = AbstractC466525s.A0h(this.A0c);
        wDSSearchViewA0h.setHint(getString(R.string._name_removed__res_0x7f120607));
        wDSSearchViewA0h.setOnQueryTextChangeListener(this);
        setSupportActionBar(wDSToolbar);
        C0VM c0vmA0A = AbstractC466225p.A0A(this);
        c0vmA0A.A0W(true);
        c0vmA0A.A0M(R.string._name_removed__res_0x7f120610);
        String str2 = this.A08;
        if (str2 != null) {
            C0DF c0dfA06 = AbstractC466125o.A0i(this.A0F).A06(new PhoneUserJid(str2));
            if (c0dfA06 != null) {
                AbstractC148866g8.A0G(this.A0T).ALc((ImageView) AbstractC466025n.A1L(this.A0S), c0dfA06);
                if (AbstractC466125o.A1Z(c0dfA06, ((C0I6) this).A03)) {
                    textView = (TextView) AbstractC466025n.A1L(this.A0W);
                    strA00 = C3DF.A00(this, AbstractC466625t.A0R(this.A0N), this.A0O, true);
                } else {
                    String strA14 = AbstractC466625t.A14(c0dfA06);
                    if (strA14 == null || C0C7.A0p(strA14)) {
                        textView = (TextView) AbstractC466025n.A1L(this.A0W);
                        strA00 = AbstractC34943FbY.A00(str2);
                    } else {
                        textView = (TextView) AbstractC466025n.A1L(this.A0W);
                        strA00 = AbstractC466625t.A14(c0dfA06);
                    }
                }
                textView.setText(strA00);
            } else {
                ((TextView) AbstractC466025n.A1L(this.A0W)).setText(AbstractC34943FbY.A00(str2));
                ((C1AQ) C05C.A02(this.A0D)).A0F((ImageView) AbstractC466025n.A1L(this.A0S), null, R.drawable.avatar_contact);
            }
        }
        Object objA02 = C05C.A02(this.A0H);
        Object objA03 = C05C.A02(this.A0C);
        InterfaceC016307s interfaceC016307s = this.A0d;
        Object objA04 = C05C.A02(this.A0M);
        Object objA0i = AbstractC466825v.A0i(this, 115283);
        Object objA05 = C05C.A02(this.A0J);
        C000700h.A0A(objA02, 0);
        AbstractC466325q.A18(objA03, interfaceC016307s, objA04, 1);
        AbstractC466325q.A17(objA0i, objA05);
        this.A05 = (C32033E1b) AbstractC31894DxJ.A07(new C35529Fl5(interfaceC016307s, objA0i, objA03, objA05, objA02, objA04, 1), this).A00(C32033E1b.class);
        String str3 = this.A08;
        C00K.A05(str3);
        C000700h.A06(str3);
        C32033E1b c32033E1b = this.A05;
        if (c32033E1b == null) {
            C000700h.A0H("indiaBillPaymentsRechargesSelectPlanViewModel");
            throw null;
        }
        c32033E1b.A0f(C1MN.A0z(str3, 2), null, null);
        C32033E1b c32033E1b2 = this.A05;
        if (c32033E1b2 == null) {
            C000700h.A0H("indiaBillPaymentsRechargesSelectPlanViewModel");
            throw null;
        }
        C35513Fko.A00(this, c32033E1b2.A03, AbstractC31894DxJ.A1G(this, 20), 28);
        C32033E1b c32033E1b3 = this.A05;
        if (c32033E1b3 != null) {
            C35513Fko.A00(this, c32033E1b3.A01, AbstractC31894DxJ.A1G(this, 21), 28);
            C32033E1b c32033E1b4 = this.A05;
            if (c32033E1b4 != null) {
                C35513Fko.A00(this, c32033E1b4.A00, AbstractC31894DxJ.A1G(this, 22), 28);
                C32033E1b c32033E1b5 = this.A05;
                if (c32033E1b5 != null) {
                    C35513Fko.A00(this, c32033E1b5.A02, AbstractC31894DxJ.A1G(this, 23), 28);
                    UXLog.setOnClickListener(AbstractC466025n.A1L(this.A0a), ViewOnClickListenerC35381Fif.A00(this, 44), 426769494);
                    UXLog.setOnClickListener(AbstractC466025n.A1L(this.A0R), ViewOnClickListenerC35381Fif.A00(this, 45), 1725005501);
                    A5K();
                    AbstractC148896gB.A0H(this.A0Q).setVisibility(8);
                    this.A01 = new C08R(interfaceC016307s, true);
                    return;
                }
            }
        }
        C000700h.A0H("indiaBillPaymentsRechargesSelectPlanViewModel");
        throw null;
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, -1786810724);
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            onBackPressed();
            return true;
        }
        if (itemId != R.id.menuitem_search) {
            if (itemId != R.id.menuitem_help) {
                return super.onOptionsItemSelected(menuItem);
            }
            A5J();
            return true;
        }
        String strA0o = AbstractC31898DxN.A0o(this);
        C34981FcC c34981FcCA01 = C34981FcC.A01(zA1R ? 1 : 0);
        A0Y(this, c34981FcCA01);
        A5L(c34981FcCA01, 226, "mobile_recharge_plans", strA0o, 1);
        onSearchRequested();
        return true;
    }
}
