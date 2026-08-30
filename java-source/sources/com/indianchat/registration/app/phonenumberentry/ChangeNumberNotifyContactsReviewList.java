package com.whatsapp.registration.app.phonenumberentry;

import X.A0T;
import X.AJ2;
import X.AbstractActivityC03850Hw;
import X.AbstractC148896gB;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0D0;
import X.C0DF;
import X.C0I6;
import X.C0VM;
import X.C23912AfR;
import X.C24403Aoa;
import X.C51823Nn4;
import X.C88C;
import X.C93U;
import X.InterfaceC001000l;
import X.InterfaceC22650z9;
import X.RunnableC23751Acm;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.tabs.TabLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes6.dex */
public final class ChangeNumberNotifyContactsReviewList extends C0I6 {
    public int A00;
    public C93U A01;
    public InterfaceC22650z9 A02;
    public final C05C A03 = AbstractC466025n.A0w();
    public final C05C A04 = AbstractC466525s.A0P();
    public final C05C A05 = AnonymousClass056.A00(2123);
    public final C05C A06 = AbstractC466025n.A0I();
    public final C05C A07 = C05D.A00(4502);
    public final ArrayList A08;
    public final ArrayList A09;
    public final HashSet A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        getMenuInflater().inflate(R.menu._name_removed__res_0x7f11001e, menu);
        return true;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putStringArrayList("review_list_selected_jids", C0D0.A0E(this.A0A));
        bundle.putInt("review_list_current_tab", this.A00);
    }

    public static final String A03(C0DF c0df, ChangeNumberNotifyContactsReviewList changeNumberNotifyContactsReviewList) {
        String str;
        String strA0K = AbstractC466625t.A0R(changeNumberNotifyContactsReviewList.A07).A0K(c0df);
        if (strA0K != null) {
            return strA0K;
        }
        Jid jidA17 = AbstractC466025n.A17(c0df);
        return (jidA17 == null || (str = jidA17.user) == null) ? Voip.REJECT_REASON_DECLINED : str;
    }

    public static final void A0X(ChangeNumberNotifyContactsReviewList changeNumberNotifyContactsReviewList) {
        HashSet hashSet = changeNumberNotifyContactsReviewList.A0A;
        AbstractC466325q.A1E("ChangeNumberNotifyContactsReviewList/done/selected=", AnonymousClass000.A08(), hashSet.size());
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.putStringArrayListExtra("jids", C0D0.A0E(hashSet));
        AbstractC466725u.A12(changeNumberNotifyContactsReviewList, intentA02);
    }

    public static final void A0Y(ChangeNumberNotifyContactsReviewList changeNumberNotifyContactsReviewList) {
        ArrayList arrayList = changeNumberNotifyContactsReviewList.A00 == 0 ? changeNumberNotifyContactsReviewList.A08 : changeNumberNotifyContactsReviewList.A09;
        C93U c93u = changeNumberNotifyContactsReviewList.A01;
        if (c93u == null) {
            AbstractC466425r.A1E();
            throw null;
        }
        C000700h.A0A(arrayList, 0);
        ArrayList arrayList2 = c93u.A01;
        arrayList2.clear();
        arrayList2.addAll(arrayList);
        c93u.notifyDataSetChanged();
    }

    public static final void A0Z(ChangeNumberNotifyContactsReviewList changeNumberNotifyContactsReviewList) {
        ArrayList arrayList = changeNumberNotifyContactsReviewList.A08;
        int size = arrayList.size();
        ArrayList arrayList2 = changeNumberNotifyContactsReviewList.A09;
        int size2 = size + arrayList2.size();
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (changeNumberNotifyContactsReviewList.A0A.contains(((A0T) it.next()).A01)) {
                i++;
            }
        }
        Iterator it2 = arrayList2.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            if (changeNumberNotifyContactsReviewList.A0A.contains(((A0T) it2.next()).A01)) {
                i2++;
            }
        }
        int i3 = i + i2;
        C0VM supportActionBar = changeNumberNotifyContactsReviewList.getSupportActionBar();
        if (supportActionBar != null) {
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC466725u.A11(i3, objArrA1a);
            AbstractC466425r.A1U(objArrA1a, size2, 1);
            supportActionBar.A0R(changeNumberNotifyContactsReviewList.getString(R.string._name_removed__res_0x7f120bff, objArrA1a));
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        InterfaceC22650z9 interfaceC22650z9 = this.A02;
        if (interfaceC22650z9 != null) {
            interfaceC22650z9.stop();
        }
        this.A02 = null;
        super.onDestroy();
    }

    public ChangeNumberNotifyContactsReviewList() {
        Integer num = C02S.A0C;
        this.A0D = C23912AfR.A00(num, this, 18);
        this.A0C = C23912AfR.A00(num, this, 19);
        this.A0B = C23912AfR.A00(num, this, 20);
        this.A08 = AbstractC32971bt.A0W();
        this.A09 = AbstractC32971bt.A0W();
        this.A0A = AbstractC465925m.A1D();
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    @Deprecated(message = "Use onBackPressedDispatcher")
    public void onBackPressed() {
        A0X(this);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC148896gB.A1H(this, 82632);
        setTitle(R.string._name_removed__res_0x7f120c02);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        supportActionBar.A0W(true);
        supportActionBar.A0X(true);
        setContentView(R.layout._name_removed__res_0x7f0e0392);
        this.A02 = AbstractC466625t.A0S(this.A04).A06(this, this, "ChangeNumberNotifyContactsReviewList");
        ArrayList<String> stringArrayListExtra = getIntent().getStringArrayListExtra("selected");
        if (stringArrayListExtra != null) {
            this.A0A.addAll(C0D0.A0D(UserJid.class, stringArrayListExtra));
        }
        if (bundle != null) {
            ArrayList arrayListA1A = AbstractC466625t.A1A(bundle, UserJid.class, "review_list_selected_jids");
            HashSet hashSet = this.A0A;
            hashSet.clear();
            hashSet.addAll(arrayListA1A);
            this.A00 = bundle.getInt("review_list_current_tab", 0);
        }
        InterfaceC22650z9 interfaceC22650z9 = this.A02;
        if (interfaceC22650z9 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A01 = new C93U(interfaceC22650z9, this.A0A, new C24403Aoa(this, 46));
        InterfaceC001000l interfaceC001000l = this.A0C;
        AbstractC466625t.A1J(this, AbstractC466425r.A0F(interfaceC001000l));
        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(interfaceC001000l);
        C93U c93u = this.A01;
        if (c93u == null) {
            AbstractC466425r.A1E();
            throw null;
        }
        recyclerViewA0F.setAdapter(c93u);
        InterfaceC001000l interfaceC001000l2 = this.A0D;
        TabLayout tabLayout = (TabLayout) interfaceC001000l2.getValue();
        C51823Nn4 c51823Nn4A0D = ((TabLayout) interfaceC001000l2.getValue()).A0D();
        c51823Nn4A0D.A03(Voip.REJECT_REASON_DECLINED);
        tabLayout.A0P(c51823Nn4A0D, 0, AbstractC466725u.A1O(this.A00));
        TabLayout tabLayout2 = (TabLayout) interfaceC001000l2.getValue();
        C51823Nn4 c51823Nn4A0D2 = ((TabLayout) interfaceC001000l2.getValue()).A0D();
        c51823Nn4A0D2.A03(Voip.REJECT_REASON_DECLINED);
        tabLayout2.A0P(c51823Nn4A0D2, 1, this.A00 == 1);
        ((TabLayout) interfaceC001000l2.getValue()).A0L(new C88C(this, 2));
        UXLog.setOnClickListener(this.A0B.getValue(), AJ2.A00(this, 42), 1131844008);
        ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC23751Acm(this, AbstractC466225p.A03(this.A06), 3));
        A0Z(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
    
        if (r3 != false) goto L23;
     */
    @Override // X.C0I0, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int iA03 = AbstractC466925w.A03(menuItem, this, -1918980076);
        if (iA03 == 16908332) {
            A0X(this);
        } else if (iA03 == R.id.menu_select_all) {
            int i = 0;
            ArrayList[] arrayListArr = {this.A08, this.A09};
            boolean z = false;
            do {
                Iterator itA0z = AbstractC466525s.A0z(arrayListArr[i]);
                while (itA0z.hasNext()) {
                    if (this.A0A.add(((A0T) AbstractC466525s.A0o(itA0z)).A01)) {
                        z = true;
                    }
                }
                i++;
            } while (i < 2);
        } else {
            if (iA03 != R.id.menu_deselect_all) {
                return super.onOptionsItemSelected(menuItem);
            }
            HashSet hashSet = this.A0A;
            if (!hashSet.isEmpty()) {
                hashSet.clear();
                C93U c93u = this.A01;
                if (c93u == null) {
                    AbstractC466425r.A1E();
                    throw null;
                }
                c93u.notifyDataSetChanged();
                A0Z(this);
                return true;
            }
        }
        return true;
    }
}
