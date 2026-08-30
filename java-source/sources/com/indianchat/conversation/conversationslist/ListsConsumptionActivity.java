package com.whatsapp.conversation.conversationslist;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0I6;
import X.C0VM;
import X.C0ZQ;
import X.C0ZR;
import X.C12H;
import X.C21170wg;
import X.C71653Lz;
import X.C77863eM;
import X.C78703gU;
import X.InterfaceC07600Xd;
import X.InterfaceC231910c;
import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.whatsapp.lists.product.ListsUtilImpl;

/* JADX INFO: loaded from: classes3.dex */
public final class ListsConsumptionActivity extends C0I6 {
    public final C05C A00 = AbstractC466125o.A0K();
    public final C05C A01 = C05D.A00(2938);

    /* JADX WARN: Code duplicated, block: B:23:0x0065  */
    public static final Object A03(ListsConsumptionActivity listsConsumptionActivity, InterfaceC07600Xd interfaceC07600Xd, long j) {
        C77863eM c77863eM;
        if (interfaceC07600Xd instanceof C77863eM) {
            c77863eM = (C77863eM) interfaceC07600Xd;
            if (c77863eM.$t == 0) {
                int i = c77863eM.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c77863eM.A00 = i - Integer.MIN_VALUE;
                } else {
                    c77863eM = new C77863eM(listsConsumptionActivity, interfaceC07600Xd, 0);
                }
            } else {
                c77863eM = new C77863eM(listsConsumptionActivity, interfaceC07600Xd, 0);
            }
        } else {
            c77863eM = new C77863eM(listsConsumptionActivity, interfaceC07600Xd, 0);
        }
        Object objA0b = c77863eM.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c77863eM.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0b);
            InterfaceC231910c interfaceC231910cA0W = AbstractC466725u.A0W(listsConsumptionActivity.A00);
            c77863eM.A01 = j;
            c77863eM.A00 = 1;
            objA0b = ListsUtilImpl.A02((ListsUtilImpl) interfaceC231910cA0W).A0b(c77863eM, j);
            if (objA0b == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0b);
        }
        C12H c12h = (C12H) objA0b;
        if (c12h != null) {
            String str = c12h.A0B;
            InterfaceC231910c interfaceC231910cA0W2 = AbstractC466725u.A0W(listsConsumptionActivity.A00);
            Context applicationContext = listsConsumptionActivity.getApplicationContext();
            C000700h.A06(applicationContext);
            CharSequence charSequenceAQF = interfaceC231910cA0W2.AQF(applicationContext, str);
            C0VM supportActionBar = listsConsumptionActivity.getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.A0W(true);
                supportActionBar.A0S(charSequenceAQF);
            }
        }
        return C05S.A00;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00b2);
        long longExtra = getIntent().getLongExtra("LABEL_ID", -1L);
        if (bundle == null && longExtra != -1) {
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            c21170wgA0B.A0G = true;
            ListsConsumptionFragment listsConsumptionFragment = new ListsConsumptionFragment();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putLong("ARG_LABEL_ID", longExtra);
            listsConsumptionFragment.A1V(bundleA04);
            c21170wgA0B.A0C(listsConsumptionFragment, R.id.fragment_container);
            c21170wgA0B.A02();
        }
        getSupportFragmentManager().A0t(C71653Lz.A00(this, 22), this, "delete_filter_list_result");
        AbstractC466025n.A1W(new C78703gU(this, (InterfaceC07600Xd) null, 3, longExtra), AbstractC466625t.A0H(this));
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 784773043) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }
}
