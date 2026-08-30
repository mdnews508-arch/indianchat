package com.whatsapp.inappsupport.ui.app;

import X.AIQ;
import X.AJ4;
import X.AbstractC148896gB;
import X.AbstractC214819d1;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81773lg;
import X.C000700h;
import X.C00S;
import X.C0I6;
import X.C0TP;
import X.C0VM;
import X.C0WF;
import X.C21170wg;
import X.C23078AFl;
import X.C40241HnN;
import X.C40330Hp3;
import X.FTC;
import X.ICU;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class SupportTopicsActivity extends C0I6 implements C0WF {
    public int A00;
    public MenuItem A01;
    public List A02;
    public int A03;
    public final C23078AFl A04 = (C23078AFl) C00S.A03(2951);
    public final C40330Hp3 A05 = (C40330Hp3) C00S.A03(131586);

    public static final void A03(AIQ aiq, SupportTopicsActivity supportTopicsActivity) {
        int i = supportTopicsActivity.A03;
        if (i == 1 || i == 2) {
            AbstractC466725u.A12(supportTopicsActivity, AbstractC214819d1.A00(AbstractC466525s.A07(supportTopicsActivity)));
            return;
        }
        if (i == 3) {
            List list = supportTopicsActivity.A02;
            if (list != null) {
                ArrayList arrayListA0o = AbstractC466725u.A0o(list);
                List list2 = supportTopicsActivity.A02;
                if (list2 != null) {
                    ArrayList arrayListA0o2 = AbstractC466725u.A0o(list2);
                    int i2 = 0;
                    while (true) {
                        List list3 = supportTopicsActivity.A02;
                        if (list3 == null) {
                            break;
                        }
                        if (i2 >= list3.size()) {
                            if (aiq != null) {
                                arrayListA0o.add(aiq.A03);
                                arrayListA0o2.add(aiq.A02);
                            }
                            Bundle bundleExtra = supportTopicsActivity.getIntent().getBundleExtra("com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.describe_problem_bundle");
                            bundleExtra.getClass();
                            String string = bundleExtra.getString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from");
                            String str = string == null ? "support_topics" : string;
                            Bundle bundleExtra2 = supportTopicsActivity.getIntent().getBundleExtra("com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.describe_problem_bundle");
                            bundleExtra2.getClass();
                            AbstractC466825v.A0v(supportTopicsActivity, FTC.A00(string) ? ((C40241HnN) AbstractC466825v.A0i(supportTopicsActivity, 82346)).A00(supportTopicsActivity, bundleExtra2, null, str, arrayListA0o2, arrayListA0o) : supportTopicsActivity.A05.A00(bundleExtra2, null, null, str, null, arrayListA0o2, arrayListA0o, true));
                            return;
                        }
                        List list4 = supportTopicsActivity.A02;
                        if (list4 == null) {
                            break;
                        }
                        if (((SupportTopicsFragment) list4.get(i2)).A00 != null) {
                            List list5 = supportTopicsActivity.A02;
                            if (list5 == null) {
                                break;
                            }
                            AIQ aiq2 = ((SupportTopicsFragment) list5.get(i2)).A00;
                            if (aiq2 != null) {
                                arrayListA0o.add(aiq2.A03);
                                arrayListA0o2.add(aiq2.A02);
                            }
                        }
                        i2++;
                    }
                }
            }
            C000700h.A0H("supportTopicsFragments");
            throw null;
        }
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        if (this.A00 != 1) {
            return super.onCreateOptionsMenu(menu);
        }
        getMenuInflater().inflate(R.menu._name_removed__res_0x7f110036, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.support_topic_skip);
        this.A01 = menuItemFindItem;
        if (menuItemFindItem != null) {
            menuItemFindItem.setVisible(false);
        }
        return true;
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 15 && i2 == -1) {
            ICU.A00(this, AbstractC214819d1.A00(AbstractC466525s.A07(this)), -1);
            finish();
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        List list = this.A02;
        if (list != null) {
            if (!list.isEmpty()) {
                List list2 = this.A02;
                if (list2 != null) {
                    list2.remove(AbstractC81773lg.A0G(list2));
                    List list3 = this.A02;
                    if (list3 != null) {
                        if (!list3.isEmpty()) {
                            List list4 = this.A02;
                            if (list4 != null) {
                                SupportTopicsFragment supportTopicsFragment = (SupportTopicsFragment) list4.get(AbstractC81773lg.A0G(list4));
                                MenuItem menuItem = this.A01;
                                if (menuItem != null) {
                                    AIQ aiq = supportTopicsFragment.A00;
                                    menuItem.setVisible(aiq != null ? aiq.A06 : false);
                                }
                            }
                        }
                    }
                }
            }
            super.onBackPressed();
            return;
        }
        C000700h.A0H("supportTopicsFragments");
        throw null;
    }

    @Override // X.C0WF
    public void onBackStackChanged() {
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            int iA0M = AbstractC466525s.A0K(this).A0M();
            int i = R.string._name_removed__res_0x7f122e63;
            if (iA0M == 0) {
                i = R.string._name_removed__res_0x7f122e62;
            }
            AbstractC466525s.A18(this, supportActionBar, i);
            supportActionBar.A0W(true);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.A00 = getIntent().getIntExtra("com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.ui_version", 1);
        AbstractC148896gB.A1H(this, 82346);
        this.A03 = getIntent().getIntExtra("com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.contact_us_action", 3);
        int i = this.A00;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e133f);
        C0VM supportActionBar = getSupportActionBar();
        if (i == 2) {
            if (supportActionBar != null) {
                AbstractC466525s.A18(this, supportActionBar, R.string._name_removed__res_0x7f1251da);
                supportActionBar.A0W(true);
            }
            TextView textViewA0C = AbstractC466425r.A0C(this, R.id.contact_us_button);
            textViewA0C.setVisibility(0);
            UXLog.setOnClickListener(textViewA0C, AJ4.A00(this, 45), -260462356);
            if (getIntent().getBooleanExtra("from_contact_us_ai_fallback_email_screen", false)) {
                textViewA0C.setText(R.string._name_removed__res_0x7f120975);
            }
        } else if (supportActionBar != null) {
            AbstractC466525s.A18(this, supportActionBar, R.string._name_removed__res_0x7f122e62);
            supportActionBar.A0W(true);
        }
        if (C0TP.A03(this)) {
            Drawable background = findViewById(R.id.support_topics_root).getBackground();
            if (background instanceof ColorDrawable) {
                findViewById(android.R.id.content).setBackgroundColor(((ColorDrawable) background).getColor());
            }
        }
        this.A02 = AbstractC32971bt.A0W();
        getSupportFragmentManager().A0E.add(this);
        ArrayList<? extends Parcelable> parcelableArrayListExtra = getIntent().getParcelableArrayListExtra("com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.support_topics");
        parcelableArrayListExtra.getClass();
        SupportTopicsFragment supportTopicsFragment = new SupportTopicsFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putParcelable("parent_topic", null);
        bundleA04.putParcelableArrayList("topics", parcelableArrayListExtra);
        supportTopicsFragment.A1V(bundleA04);
        C21170wg c21170wg = new C21170wg(AbstractC466525s.A0K(this));
        c21170wg.A0B(supportTopicsFragment, R.id.support_topics_container);
        c21170wg.A02();
        List list = this.A02;
        if (list == null) {
            C000700h.A0H("supportTopicsFragments");
            throw null;
        }
        list.add(supportTopicsFragment);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -935733906) == 16908332) {
            List list = this.A02;
            if (list == null) {
                C000700h.A0H("supportTopicsFragments");
                throw null;
            }
            if (!list.isEmpty()) {
                onBackPressed();
                return true;
            }
        }
        if (menuItem.getItemId() != R.id.support_topic_skip) {
            return super.onOptionsItemSelected(menuItem);
        }
        A03(null, this);
        return true;
    }
}
