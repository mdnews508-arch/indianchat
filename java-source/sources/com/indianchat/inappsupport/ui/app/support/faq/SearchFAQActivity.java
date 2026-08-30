package com.whatsapp.inappsupport.ui.app.support.faq;

import X.AFg;
import X.AIO;
import X.AJ4;
import X.AbstractActivityC03850Hw;
import X.AbstractC02550Br;
import X.AbstractC148856g7;
import X.AbstractC148896gB;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC214809d0;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AnonymousClass056;
import X.C000700h;
import X.C00S;
import X.C05C;
import X.C0AO;
import X.C0BN;
import X.C0I0;
import X.C0VM;
import X.C12860hs;
import X.C18430s1;
import X.C222159pr;
import X.C23078AFl;
import X.C40241HnN;
import X.C40330Hp3;
import X.C51345Nea;
import X.FTC;
import X.GVV;
import X.H4M;
import X.InterfaceC001500s;
import X.InterfaceC43067Iwl;
import X.RunnableC23822Adx;
import X.RunnableC23824Adz;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class SearchFAQActivity extends GVV implements InterfaceC43067Iwl {
    public int A00;
    public String A01;
    public String A02;
    public String A03;
    public ArrayList A04;
    public HashMap A05;
    public HashSet A06;
    public List A07;
    public C51345Nea A08;
    public final C05C A09;
    public final C05C A0A;
    public final InterfaceC001500s A0E;
    public final C23078AFl A0C = (C23078AFl) C00S.A03(2951);
    public final C0BN A0B = AbstractC466325q.A0N();
    public final C40330Hp3 A0F = (C40330Hp3) C00S.A03(131586);
    public final InterfaceC001500s A0D = AbstractC466025n.A0h();

    public static final Intent A03(Bundle bundle, SearchFAQActivity searchFAQActivity) {
        boolean zA00 = FTC.A00(searchFAQActivity.A01);
        String str = Voip.REJECT_REASON_DECLINED;
        if (zA00) {
            C40241HnN c40241HnN = (C40241HnN) AbstractC466825v.A0i(searchFAQActivity, 82346);
            String str2 = searchFAQActivity.A01;
            if (str2 != null) {
                str = str2;
            }
            return c40241HnN.A00(searchFAQActivity, bundle, null, str, null, null);
        }
        C40330Hp3 c40330Hp3 = searchFAQActivity.A0F;
        String str3 = searchFAQActivity.A01;
        if (str3 == null) {
            str3 = Voip.REJECT_REASON_DECLINED;
        }
        return c40330Hp3.A00(bundle, null, null, str3, null, null, null, true);
    }

    @Override // X.InterfaceC43067Iwl
    public void Bxh(boolean z) {
        A0X(3);
        if (z) {
            AbstractC202198ro.A0z(this);
        }
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        Long lA1C;
        Long lValueOf;
        Set setEntrySet;
        Number number;
        if (i != 1) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 == -1) {
            if (intent != null) {
                lA1C = Long.valueOf(intent.getLongExtra("total_time_spent", 0L));
                lValueOf = Long.valueOf(intent.getLongExtra("article_id", -1L));
            } else {
                lA1C = null;
                lValueOf = null;
            }
            HashMap map = this.A05;
            if (map != null && map.containsKey(lValueOf)) {
                HashMap map2 = this.A05;
                lA1C = (map2 == null || (number = (Number) map2.get(lValueOf)) == null) ? null : AbstractC148856g7.A1C(number.longValue(), AbstractC466925w.A08(lA1C));
            }
            HashMap map3 = this.A05;
            if (map3 != null && lValueOf != null) {
                map3.put(Long.valueOf(lValueOf.longValue()), Long.valueOf(lA1C != null ? lA1C.longValue() : 0L));
            }
            HashMap map4 = this.A05;
            if (map4 != null && (setEntrySet = map4.entrySet()) != null) {
                AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, setEntrySet, null);
            }
            HashMap map5 = this.A05;
            if (map5 != null) {
                Iterator itA0u = AbstractC81793li.A0u(map5);
                while (itA0u.hasNext()) {
                    ((Number) AbstractC466525s.A0o(itA0u)).longValue();
                }
            }
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        A0X(2);
        super.onBackPressed();
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        C51345Nea c51345Nea = this.A08;
        if (c51345Nea != null) {
            c51345Nea.A00();
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        HashSet hashSet = this.A06;
        if (hashSet != null && hashSet.size() > 0) {
            HashSet hashSet2 = this.A06;
            bundle.putStringArray("FaqItemsReadTitles", hashSet2 != null ? (String[]) hashSet2.toArray(new String[0]) : null);
        }
        HashMap map = this.A05;
        if (map != null && map.size() > 0) {
            bundle.putSerializable("timeSpentPerArticle", map);
        }
        super.onSaveInstanceState(bundle);
    }

    private final void A0X(int i) {
        H4M h4m = new H4M();
        h4m.A00 = Integer.valueOf(i);
        h4m.A01 = ((AbstractActivityC03850Hw) this).A03.A0A();
        RunnableC23824Adz.A00(((AbstractActivityC03850Hw) this).A04, h4m, this, 3);
    }

    public static final void A0Y(C222159pr c222159pr, SearchFAQActivity searchFAQActivity) {
        HashSet hashSet = searchFAQActivity.A06;
        if (hashSet != null) {
            hashSet.add(c222159pr.A03);
        }
        String str = c222159pr.A02;
        String str2 = c222159pr.A01;
        String str3 = c222159pr.A03;
        long j = c222159pr.A00;
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(searchFAQActivity.getPackageName(), "com.whatsapp.inappsupport.ui.app.support.faq.FaqItemActivity");
        intentA02.putExtra("title", str);
        intentA02.putExtra("content", str2);
        intentA02.putExtra("url", str3);
        intentA02.putExtra("article_id", j);
        intentA02.putExtra("help_screen_type", "contact_support_suggested_article");
        AbstractC466125o.A0Z().A0C(searchFAQActivity, intentA02, 1);
        searchFAQActivity.overridePendingTransition(R.anim._name_removed__res_0x7f010058, R.anim._name_removed__res_0x7f01005d);
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        if ("payments:settings".equals(this.A01) && ((C0I0) this).A04.A0w(7019)) {
            ((C12860hs) this.A0D.get()).A03(null, SearchFAQActivity.class, null, null, 19, 79);
        } else {
            ((C12860hs) this.A0D.get()).A01();
        }
    }

    /* JADX WARN: Code duplicated, block: B:84:0x0242  */
    @Override // X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Object runnableC23824Adz;
        int i;
        super.onCreate(bundle);
        AbstractC148896gB.A1H(this, 82346);
        AbstractC148896gB.A1H(this, 82347);
        boolean booleanExtra = getIntent().getBooleanExtra("com.whatsapp.support.faq.SearchFAQ.usePaymentsFlow", false);
        setTitle(R.string._name_removed__res_0x7f123927);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        setContentView(R.layout._name_removed__res_0x7f0e1116);
        this.A06 = AbstractC465925m.A1D();
        if (bundle != null) {
            String[] stringArray = bundle.getStringArray("FaqItemsReadTitles");
            HashSet hashSet = this.A06;
            if (hashSet != null && stringArray != null) {
                for (String str : stringArray) {
                    hashSet.add(str);
                }
            }
            if (bundle.containsKey("timeSpentPerArticle")) {
                HashMap map = (HashMap) bundle.getSerializable("timeSpentPerArticle");
                this.A05 = map;
                if (map != null) {
                    map.size();
                }
            }
        }
        Intent intent = getIntent();
        this.A01 = intent.getStringExtra("com.whatsapp.support.faq.SearchFAQ.from");
        AFg aFg = (AFg) C05C.A02(this.A09);
        if (!FTC.A00(this.A01)) {
            if (AFg.A03(aFg)) {
                AFg.A01(aFg).A04("contact_support_suggested_articles");
            } else {
                AFg.A00(aFg).A09("contact_support_suggested_articles");
            }
        }
        final ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (this.A05 == null) {
            this.A05 = AbstractC465925m.A1C();
        }
        int intExtra = intent.getIntExtra("com.whatsapp.support.faq.SearchFAQ.count", 0);
        this.A00 = intExtra;
        if (booleanExtra) {
            ArrayList<AIO> parcelableArrayListExtra = intent.getParcelableArrayListExtra("payments_support_faqs");
            ArrayList parcelableArrayListExtra2 = intent.getParcelableArrayListExtra("payments_support_topics");
            Bundle bundleExtra = intent.getBundleExtra("describe_problem_bundle");
            if (parcelableArrayListExtra != null) {
                for (AIO aio : parcelableArrayListExtra) {
                    arrayListA0W.add(new C222159pr(Long.parseLong(aio.A01), aio.A02, aio.A00, aio.A03));
                }
            }
            runnableC23824Adz = new RunnableC23822Adx(parcelableArrayListExtra2, bundleExtra, this, 27);
        } else {
            this.A02 = intent.getStringExtra("com.whatsapp.support.faq.SearchFAQ.problem");
            this.A03 = intent.getStringExtra("com.whatsapp.support.faq.SearchFAQ.status");
            this.A04 = intent.getParcelableArrayListExtra("android.intent.extra.STREAM");
            String[] stringArrayExtra = intent.getStringArrayExtra("com.whatsapp.support.faq.SearchFAQ.additionalDetails");
            if (stringArrayExtra != null) {
                this.A07 = AbstractC214809d0.A00(stringArrayExtra);
            }
            ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("com.whatsapp.support.faq.SearchFAQ.titles");
            ArrayList<String> stringArrayListExtra2 = intent.getStringArrayListExtra("com.whatsapp.support.faq.SearchFAQ.descriptions");
            ArrayList<String> stringArrayListExtra3 = intent.getStringArrayListExtra("com.whatsapp.support.faq.SearchFAQ.urls");
            ArrayList<String> stringArrayListExtra4 = intent.getStringArrayListExtra("com.whatsapp.support.faq.SearchFAQ.ids");
            if (stringArrayListExtra != null && stringArrayListExtra2 != null && stringArrayListExtra3 != null && stringArrayListExtra4 != null) {
                if (stringArrayListExtra.size() < intExtra) {
                    intExtra = stringArrayListExtra.size();
                }
                if (stringArrayListExtra2.size() < intExtra) {
                    intExtra = stringArrayListExtra2.size();
                }
                if (stringArrayListExtra3.size() < intExtra) {
                    intExtra = stringArrayListExtra3.size();
                }
                if (stringArrayListExtra4.size() < intExtra) {
                    intExtra = stringArrayListExtra4.size();
                }
                for (int i2 = 0; i2 < intExtra; i2++) {
                    String str2 = stringArrayListExtra4.get(i2);
                    Long lValueOf = str2 != null ? Long.valueOf(Long.parseLong(str2)) : null;
                    String str3 = Voip.REJECT_REASON_DECLINED;
                    stringArrayListExtra.get(i2);
                    stringArrayListExtra3.get(i2);
                    String str4 = stringArrayListExtra.get(i2);
                    if (str4 == null) {
                        str4 = Voip.REJECT_REASON_DECLINED;
                    }
                    String str5 = stringArrayListExtra2.get(i2);
                    if (str5 == null) {
                        str5 = Voip.REJECT_REASON_DECLINED;
                    }
                    String str6 = stringArrayListExtra3.get(i2);
                    if (str6 != null) {
                        str3 = str6;
                    }
                    arrayListA0W.add(new C222159pr(AbstractC466925w.A08(lValueOf), str4, str5, str3));
                }
            }
            runnableC23824Adz = new RunnableC23824Adz(intent, this, 2);
        }
        ArrayAdapter arrayAdapter = new ArrayAdapter(this, arrayListA0W) { // from class: X.8ue
            @Override // android.widget.ArrayAdapter, android.widget.Adapter
            public View getView(int i3, View view, ViewGroup viewGroup) {
                C221229nn c221229nn;
                View view2;
                if (view == null) {
                    LinearLayout linearLayout = new LinearLayout(getContext());
                    LayoutInflater layoutInflaterA00 = C0AO.A00(getContext());
                    if (layoutInflaterA00 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    layoutInflaterA00.inflate(R.layout._name_removed__res_0x7f0e1118, (ViewGroup) linearLayout, true);
                    c221229nn = new C221229nn();
                    c221229nn.A01 = AbstractC466425r.A0B(linearLayout, R.id.search_faq_row_text);
                    c221229nn.A00 = linearLayout.findViewById(R.id.divider);
                    linearLayout.setTag(c221229nn);
                    view2 = linearLayout;
                } else {
                    Object tag = view.getTag();
                    C000700h.A0D(tag, "null cannot be cast to non-null type com.whatsapp.inappsupport.ui.app.support.faq.SearchFAQActivity.ViewHolder");
                    c221229nn = (C221229nn) tag;
                    view2 = view;
                }
                Object item = getItem(i3);
                if (item == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                C222159pr c222159pr = (C222159pr) item;
                TextView textView = c221229nn.A01;
                if (textView != null) {
                    textView.setText(c222159pr.A02);
                }
                View view3 = c221229nn.A00;
                if (view3 != null) {
                    view3.setVisibility(i3 < getCount() - 1 ? 0 : 8);
                }
                UXLog.setOnClickListener(view2, AJC.A00(c222159pr, this, 11), -953448906);
                return view2;
            }
        };
        ListView listView = getListView();
        C000700h.A06(listView);
        LayoutInflater layoutInflaterA00 = C0AO.A00(this);
        if (layoutInflaterA00 == null) {
            throw AbstractC466125o.A13();
        }
        listView.addHeaderView(layoutInflaterA00.inflate(R.layout._name_removed__res_0x7f0e1117, (ViewGroup) null), null, false);
        A5H(arrayAdapter);
        registerForContextMenu(listView);
        if (arrayListA0W.size() == 1) {
            A0Y((C222159pr) AbstractC81783lh.A0p(arrayListA0W, 0), this);
        }
        View viewFindViewById = findViewById(R.id.bottom_button_container);
        String strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123a03);
        C05C.A03(this.A0A);
        if (booleanExtra) {
            strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123a42);
        }
        C51345Nea c51345Nea = new C51345Nea(listView, viewFindViewById, AbstractC202208rp.A05(this));
        this.A08 = c51345Nea;
        c51345Nea.A00();
        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.does_not_match_button);
        textViewA0C.setText(strA1M);
        UXLog.setOnClickListener(textViewA0C, AJ4.A00(runnableC23824Adz, 47), -567955098);
        if (FTC.A00(this.A01)) {
            i = ((C18430s1) this.A0E.get()).A0Q() ? 8 : 0;
        }
        viewFindViewById.setVisibility(i);
    }

    public SearchFAQActivity() {
        AnonymousClass056.A00(1289);
        AnonymousClass056.A00(5822);
        this.A0E = AbstractC202178rm.A0X();
        this.A09 = AnonymousClass056.A00(82551);
        this.A0A = AnonymousClass056.A00(6285);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -1418794847) == 16908332) {
            A0X(2);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
