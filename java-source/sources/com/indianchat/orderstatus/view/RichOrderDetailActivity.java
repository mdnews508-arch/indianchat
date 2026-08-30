package com.whatsapp.orderstatus.view;

import X.AbstractActivityC03850Hw;
import X.AbstractC003201w;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AbstractC08350a2;
import X.AbstractC148856g7;
import X.AbstractC25331B9z;
import X.AbstractC30221Sk;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.BOM;
import X.C000700h;
import X.C01d;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0I6;
import X.C0SM;
import X.C0TQ;
import X.C0TR;
import X.C0TS;
import X.C0YX;
import X.C0ZJ;
import X.C175497nQ;
import X.C1AH;
import X.C1IN;
import X.C27432BzO;
import X.C28347Caw;
import X.C28882ClD;
import X.C29134CpJ;
import X.C29201Oi;
import X.C29882D6t;
import X.C29U;
import X.C2A3;
import X.C31015DgW;
import X.C31038Dgt;
import X.C31290DmS;
import X.C40368Hpk;
import X.D38;
import X.D8L;
import X.GX2;
import X.InterfaceC001000l;
import X.InterfaceC31619DsW;
import X.RunnableC30945DfO;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.orderstatus.viewmodel.RichOrderDetailViewModel;
import com.whatsapp.orderstatus.viewmodel.RichOrderDetailViewModel$loadData$1;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class RichOrderDetailActivity extends C0I6 implements InterfaceC31619DsW {
    public Toolbar A00;
    public AbstractC02700Ci A01;
    public BOM A02;
    public C29134CpJ A03;
    public RichOrderDetailViewModel A04;
    public List A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        C000700h.A0A(intent, 0);
        super.onNewIntent(intent);
        setIntent(intent);
        A03(intent);
    }

    private final void A03(Intent intent) {
        AbstractC02700Ci abstractC02700Ci;
        Object objA1K;
        String strA05;
        C29201Oi c29201OiA05 = AbstractC08350a2.A05(intent);
        this.A01 = c29201OiA05 != null ? c29201OiA05.A00 : null;
        C175497nQ c175497nQA03 = AbstractC08350a2.A03(intent);
        Long lValueOf = c175497nQA03 != null ? Long.valueOf(c175497nQA03.A00) : null;
        C29882D6t c29882D6t = (C29882D6t) intent.getParcelableExtra("interactive_message_content");
        C40368Hpk c40368Hpk = (C40368Hpk) C05C.A02(this.A0C);
        String strA0y = AbstractC25331B9z.A0y(this.A01);
        C0YX c0yxA1H = AbstractC466225p.A1H(c40368Hpk.A03);
        AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c40368Hpk.A08);
        C31290DmS c31290DmS = new C31290DmS(c40368Hpk, lValueOf, strA0y, null, 3);
        Integer num = C02S.A00;
        AbstractC07950Ym.A01(num, abstractC003201wA1K, c31290DmS, c0yxA1H);
        if (c29882D6t == null) {
            finish();
            return;
        }
        if (intent.getBooleanExtra("from_notification", false) && lValueOf != null && (abstractC02700Ci = this.A01) != null) {
            C28347Caw c28347Caw = (C28347Caw) C05C.A02(this.A0B);
            long jLongValue = lValueOf.longValue();
            C05C.A03(c28347Caw.A04);
            try {
                C27432BzO c27432BzO = (C27432BzO) AbstractC466925w.A0S(c28347Caw.A01.A00, jLongValue);
                if (c27432BzO != null && (strA05 = D38.A05(c27432BzO)) != null) {
                    GX2.A00((GX2) C05C.A02(c28347Caw.A03), abstractC02700Ci, null, null, strA05, 19);
                    objA1K = C05S.A00;
                    Throwable thA02 = C0ZJ.A02(objA1K);
                    if (thA02 != null) {
                        Log.e("ViewOrderNotificationActionSideEffects/logNotificationTapToViewOrder: Failed to fetch message", thA02);
                    }
                }
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            ((C2A3) C05C.A02(c28347Caw.A00)).A02(abstractC02700Ci, 2, 3, true, true, false);
            C1AH.A02((C1AH) C05C.A02(c28347Caw.A02), null, num, true, true, true, false, false, false);
        }
        AbstractC466925w.A1M(this.A0I);
        RichOrderDetailViewModel richOrderDetailViewModel = this.A04;
        if (richOrderDetailViewModel == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        AbstractC02700Ci abstractC02700Ci2 = this.A01;
        AbstractC07950Ym.A02(num, AbstractC466125o.A1K(richOrderDetailViewModel.A07), new RichOrderDetailViewModel$loadData$1(AbstractC148856g7.A0a(richOrderDetailViewModel.A0F, 2120), c29882D6t, richOrderDetailViewModel, lValueOf, abstractC02700Ci2 != null ? abstractC02700Ci2.getRawString() : null, null), C1IN.A00(richOrderDetailViewModel));
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        MenuItem icon;
        if (menu != null) {
            menu.clear();
            AbstractC30221Sk.A01(menu, true);
            List list = this.A05;
            if (list != null) {
                int i = 0;
                for (Object obj : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    MenuItem menuItemAdd = menu.add(0, i, i, ((C28882ClD) obj).A00);
                    if (menuItemAdd != null && (icon = menuItemAdd.setIcon(AbstractC39381nr.A02(this, R.drawable.ic_open_in_new))) != null) {
                        icon.setShowAsAction(0);
                    }
                    i = i2;
                }
            }
        }
        return super.onPrepareOptionsMenu(menu);
    }

    public RichOrderDetailActivity() {
        Integer num = C02S.A0C;
        this.A0G = C31015DgW.A00(num, this, 26);
        this.A0I = C31015DgW.A00(num, this, 27);
        this.A0H = C31015DgW.A00(num, this, 28);
        this.A0D = C31015DgW.A00(num, this, 29);
        this.A0E = C31015DgW.A00(num, this, 30);
        this.A0F = C31015DgW.A00(num, this, 31);
        this.A07 = AnonymousClass056.A00(4701);
        this.A09 = AnonymousClass056.A00(131468);
        this.A08 = AnonymousClass056.A00(4654);
        this.A06 = AbstractC466125o.A0G();
        this.A0B = C05D.A00(99325);
        this.A0A = C05D.A00(33019);
        this.A0C = AnonymousClass056.A00(99331);
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        C0TR c0trA01 = C0TQ.A01(android.R.id.content);
        c0trA01.A06 = new int[]{R.id.rich_order_contact_options_bottom_sheet};
        C0TS c0tsA00 = c0trA01.A00();
        C0TR c0trA00 = C0TQ.A00();
        c0trA00.A02(c0tsA00, RichOrderContactOptionsBottomSheet.class);
        return c0trA00.A00();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x007c  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00f2);
        this.A04 = (RichOrderDetailViewModel) AbstractC465925m.A0C(this).A00(RichOrderDetailViewModel.class);
        Toolbar toolbar = (Toolbar) AbstractC466525s.A0G(this, R.id.toolbar);
        this.A00 = toolbar;
        if (toolbar != null) {
            setSupportActionBar(toolbar);
            Toolbar toolbar2 = this.A00;
            if (toolbar2 != null) {
                AbstractC466625t.A1K(C0SM.A00(this, R.drawable.ic_arrow_back), toolbar2, ((AbstractActivityC03850Hw) this).A03);
                Toolbar toolbar3 = this.A00;
                if (toolbar3 != null) {
                    toolbar3.setTitle(getString(R.string._name_removed__res_0x7f123824));
                    AbstractC466625t.A1J(this, AbstractC466425r.A0F(this.A0G));
                    RichOrderDetailViewModel richOrderDetailViewModel = this.A04;
                    if (richOrderDetailViewModel != null) {
                        richOrderDetailViewModel.A01.A07(this);
                        RichOrderDetailViewModel richOrderDetailViewModel2 = this.A04;
                        if (richOrderDetailViewModel2 != null) {
                            D8L.A01(this, richOrderDetailViewModel2.A01, new C31038Dgt(this, 35), 27);
                            Intent intent = getIntent();
                            C000700h.A06(intent);
                            A03(intent);
                            return;
                        }
                    }
                    C000700h.A0H("viewModel");
                } else {
                    C000700h.A0H("toolbar");
                }
            } else {
                C000700h.A0H("toolbar");
            }
        } else {
            C000700h.A0H("toolbar");
        }
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        RunnableC30945DfO.A00(((AbstractActivityC03850Hw) this).A04, this, 35);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        C28882ClD c28882ClD;
        if (AbstractC466925w.A03(menuItem, this, -762206123) == 16908332) {
            finish();
            AbstractC02700Ci abstractC02700Ci = this.A01;
            if (abstractC02700Ci == null) {
                ApS().A05();
                return true;
            }
            Intent intentA05 = C29U.A05(this, this.A06, abstractC02700Ci);
            intentA05.putExtra("mat_entry_point", 54);
            finishAndRemoveTask();
            A4z(intentA05);
            return true;
        }
        List list = this.A05;
        if (list == null || (c28882ClD = (C28882ClD) AbstractC02550Br.A0z(list, menuItem.getOrder())) == null) {
            return super.onOptionsItemSelected(menuItem);
        }
        RichOrderDetailViewModel richOrderDetailViewModel = this.A04;
        if (richOrderDetailViewModel == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        richOrderDetailViewModel.A0f(c28882ClD.A01);
        return true;
    }
}
