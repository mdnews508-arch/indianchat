package com.whatsapp.payments.common.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractC02700Ci;
import X.AbstractC202168rl;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31900DxP;
import X.AbstractC32971bt;
import X.AbstractC34674FSn;
import X.AbstractC34921FbA;
import X.AbstractC34980FcB;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C00C;
import X.C016207r;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0VM;
import X.C12860hs;
import X.C17A;
import X.C18450s3;
import X.C19D;
import X.C1NK;
import X.C246115w;
import X.C254519h;
import X.C254619i;
import X.C31926Dxp;
import X.C32145E5x;
import X.C32816EXw;
import X.C33147Efc;
import X.C34288FCw;
import X.C34410FHq;
import X.C35245FgS;
import X.C35465Fk2;
import X.C36018Fsy;
import X.C37684GhQ;
import X.DXC;
import X.DialogInterfaceOnClickListenerC35024Fct;
import X.FAI;
import X.FSC;
import X.GJC;
import X.GOV;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC18950st;
import X.InterfaceC36980GLv;
import X.InterfaceC36982GLx;
import X.InterfaceC37213GUv;
import X.RunnableC36712GAj;
import X.ViewOnClickListenerC35397Fiv;
import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.IndiaPaymentTransactionHistoryActivity;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public class PaymentTransactionHistoryActivity extends C0I6 implements InterfaceC36980GLv, InterfaceC36982GLx, GJC {
    public int A00;
    public View A01;
    public ProgressBar A02;
    public TextView A03;
    public AbstractC02700Ci A0A;
    public C32145E5x A0B;
    public FSC A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public ArrayList A0N;
    public C32816EXw A0T;
    public String A0V;
    public C0FJ A09 = AbstractC466225p.A0k();
    public C246115w A0H = (C246115w) C00C.A02(2453);
    public C19D A0E = AbstractC31894DxJ.A0r();
    public InterfaceC001500s A07 = C00C.A00(1877);
    public C254519h A0D = (C254519h) C00C.A02(1879);
    public InterfaceC001500s A04 = C00C.A00(3268);
    public C31926Dxp A0F = (C31926Dxp) C00C.A02(1939);
    public final C34288FCw A0Y = new C34288FCw();
    public boolean A0W = false;
    public boolean A0S = false;
    public boolean A0O = false;
    public boolean A0R = false;
    public boolean A0U = false;
    public boolean A0Q = false;
    public boolean A0P = false;
    public final ArrayList A0Z = AbstractC32971bt.A0W();
    public InterfaceC001500s A06 = C00C.A00(1704);
    public final InterfaceC18950st A0a = new C36018Fsy(this, 3);
    public C254619i A0G = AbstractC31897DxM.A0m();
    public final C18450s3 A0X = C18450s3.A00("PaymentTransactionHistoryActivity", "payment-settings", "COMMON");
    public C17A A08 = AbstractC31898DxN.A0G();
    public InterfaceC001500s A05 = C00C.A00(1888);
    public C34410FHq A0C = (C34410FHq) C00C.A02(115463);

    private void A0X() {
        InterfaceC37213GUv interfaceC37213GUvA08;
        if (TextUtils.isEmpty(this.A0K) || (interfaceC37213GUvA08 = this.A0E.A03(this.A0K)) == null) {
            interfaceC37213GUvA08 = this.A0E.A08();
        }
        GOV govAfG = interfaceC37213GUvA08.AfG();
        if (govAfG != null) {
            govAfG.BQp(this instanceof IndiaPaymentTransactionHistoryActivity ? AbstractC34980FcB.A05(AbstractC34674FSn.A00(((IndiaPaymentTransactionHistoryActivity) this).A01)) : null, 1, "payment_transaction_history", null, 1);
        }
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        boolean zA0w = ((C0I0) this).A04.A0w(7019);
        C12860hs c12860hs = (C12860hs) this.A04.get();
        if (zA0w) {
            c12860hs.A04(PaymentTransactionHistoryActivity.class, 19, 76);
        } else {
            c12860hs.A01();
        }
    }

    public void A5H() {
        C32816EXw c32816EXw = this.A0T;
        if (c32816EXw != null) {
            c32816EXw.A0U(true);
        }
        boolean z = this.A0W;
        View view = this.A01;
        if (z) {
            view.setVisibility(0);
            return;
        }
        view.setVisibility(8);
        C32816EXw c32816EXw2 = new C32816EXw(new FAI(this), this, this.A0C, this.A0N);
        this.A0T = c32816EXw2;
        AbstractC465925m.A1R(c32816EXw2, ((AbstractActivityC03850Hw) this).A04, 0);
    }

    @Override // X.InterfaceC36982GLx
    public void Beu() {
        this.A0B.notifyDataSetChanged();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C32145E5x c32145E5x;
        String stringExtra;
        AbstractC31898DxN.A0u(this);
        this.A0K = getIntent().getStringExtra("extra_payment_service_name");
        this.A0V = getIntent().getStringExtra("extra_previous_screen");
        super.onCreate(bundle);
        this.A00 = AbstractC31895DxK.A07(this, R.layout._name_removed__res_0x7f0e0f0c).getIntExtra("extra_payment_flow_entry_point", 3);
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
        C254519h c254519h = this.A0D;
        c254519h.getClass();
        RunnableC36712GAj.A01(interfaceC016307s, c254519h, 41);
        AbstractC465925m.A0t(this.A06).A0F(this, this.A0a);
        if (this instanceof IndiaPaymentTransactionHistoryActivity) {
            C016207r c016207r = ((C0I0) this).A04;
            C254619i c254619i = this.A0G;
            C0FJ c0fj = this.A09;
            C18450s3 c18450s3 = this.A0X;
            c32145E5x = new C33147Efc(this, this.A08, c016207r, c0fj, this, this.A0C, c18450s3, this, (DXC) this.A05.get(), c254619i, AbstractC32971bt.A0W(), this.A00);
        } else {
            C254619i c254619i2 = this.A0G;
            C0FJ c0fj2 = this.A09;
            C18450s3 c18450s4 = this.A0X;
            c32145E5x = new C32145E5x(this, this.A08, c0fj2, this, this.A0C, c18450s4, this, (DXC) this.A05.get(), c254619i2, AbstractC32971bt.A0W(), this.A00);
        }
        this.A0B = c32145E5x;
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.transaction_list);
        recyclerView.setAdapter(this.A0B);
        C1NK.A06(recyclerView, true);
        C1NK.A06(findViewById(android.R.id.empty), true);
        ProgressBar progressBar = (ProgressBar) findViewById(R.id.progress_bar);
        this.A02 = progressBar;
        progressBar.setVisibility(0);
        this.A01 = findViewById(R.id.empty_list_container);
        this.A03 = AbstractC466425r.A0C(this, R.id.empty_container_text);
        Toolbar toolbarA07 = AbstractC31897DxM.A07(this);
        setSupportActionBar(toolbarA07);
        this.A0W = getIntent().getBooleanExtra("extra_show_empty_list_screen", false);
        this.A0I = new FSC(this, findViewById(R.id.search_holder), new C35465Fk2(this, 8), toolbarA07, this.A09);
        this.A0Q = getIntent().getBooleanExtra("extra_for_mandates", false);
        this.A0P = getIntent().getBooleanExtra("extra_show_mandate_pending_requests", false);
        this.A0R = getIntent().getBooleanExtra("extra_show_requests", false);
        this.A0U = getIntent().getBooleanExtra("extra_disable_search", false);
        C35245FgS c35245FgS = (C35245FgS) getIntent().getParcelableExtra("extra_predefined_search_filter");
        if (c35245FgS != null) {
            this.A0Y.A00 = c35245FgS;
        }
        this.A0A = AbstractC465925m.A0k(getIntent().getStringExtra("extra_jid"));
        this.A0J = getIntent().getStringExtra("extra_contact_vpa");
        this.A0M = getIntent().getStringExtra("extra_self_vpa");
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            if (this.A0R) {
                stringExtra = getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001e4, 2);
            } else {
                stringExtra = getIntent().getStringExtra("extra_list_screen_configurable_title");
                if (TextUtils.isEmpty(stringExtra)) {
                    stringExtra = getString(R.string._name_removed__res_0x7f122fd1);
                }
            }
            supportActionBar.A0S(stringExtra);
            supportActionBar.A0W(true);
        }
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 100) {
            return super.onCreateDialog(i);
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f122f8c);
        c37684GhQA03.A0J(false);
        DialogInterfaceOnClickListenerC35024Fct.A00(c37684GhQA03, this, 12, R.string._name_removed__res_0x7f1229c2);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f122f88);
        return c37684GhQA03.create();
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        if (!this.A0U && !this.A0W) {
            menu.add(0, R.id.menuitem_search, 0, getString(R.string._name_removed__res_0x7f1251bf)).setIcon(R.drawable.ic_search_white).setShowAsAction(10);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        this.A0I.A0C(false);
        this.A0I.A07(getString(R.string._name_removed__res_0x7f123928));
        UXLog.setOnClickListener(findViewById(R.id.search_back), ViewOnClickListenerC35397Fiv.A00(this, 26), 475193579);
        return false;
    }

    private boolean A0Y() {
        InterfaceC37213GUv interfaceC37213GUvA08;
        if (!isTaskRoot()) {
            return false;
        }
        if (TextUtils.isEmpty(this.A0K) || (interfaceC37213GUvA08 = this.A0E.A03(this.A0K)) == null) {
            interfaceC37213GUvA08 = this.A0E.A08();
        }
        Class clsArv = interfaceC37213GUvA08.Arv();
        AbstractC31900DxP.A10(this.A0X, clsArv, "PaymentTransactionHistoryActivity maybeOpenPaymentSettings ", AnonymousClass000.A08());
        Intent intentA08 = AbstractC202168rl.A08(this, clsArv);
        finishAndRemoveTask();
        AbstractC466825v.A0v(this, intentA08);
        return true;
    }

    @Override // X.InterfaceC36980GLv
    public void Bt9() {
        A5H();
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        A0X();
        if (this.A0I.A09()) {
            this.A0I.A0B(true);
            A5H();
        } else {
            if (A0Y()) {
                return;
            }
            super.onBackPressed();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C32816EXw c32816EXw = this.A0T;
        if (c32816EXw != null) {
            c32816EXw.A0U(true);
        }
        this.A0T = null;
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int iA01 = AbstractC31896DxL.A01(menuItem, this, 1360521147);
        if (iA01 == R.id.menuitem_search) {
            onSearchRequested();
            return true;
        }
        if (iA01 != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        A0X();
        finish();
        A0Y();
        return true;
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        this.A0R = bundle.getBoolean("extra_show_requests");
        this.A0A = AbstractC465925m.A0k(bundle.getString("extra_jid"));
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("extra_show_requests", this.A0R);
        AbstractC02700Ci abstractC02700Ci = this.A0A;
        if (abstractC02700Ci != null) {
            AbstractC466425r.A1J(bundle, abstractC02700Ci, "extra_jid");
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        A5H();
        C31926Dxp c31926Dxp = this.A0F;
        c31926Dxp.A00.clear();
        c31926Dxp.A02.add(AbstractC465925m.A19(this));
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
        C32816EXw c32816EXw = this.A0T;
        if (c32816EXw != null) {
            c32816EXw.A0U(true);
        }
        this.A0T = null;
        this.A0F.A03(this);
    }
}
