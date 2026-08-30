package com.whatsapp.contact.ui.postaddcontact;

import X.AbstractActivityC03850Hw;
import X.AbstractC02700Ci;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC64982xZ;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0DF;
import X.C0I0;
import X.C0I6;
import X.C0OH;
import X.C0SY;
import X.C0VM;
import X.C1M3;
import X.C2JP;
import X.C3KG;
import X.C3KQ;
import X.C3LN;
import X.C49422Hr;
import X.C69193Bn;
import X.C76933cm;
import X.EnumC96874ad;
import X.InterfaceC001000l;
import X.InterfaceC22650z9;
import X.J2L;
import X.RunnableC76133bS;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class PostAddContactActivity extends C0I6 {
    public C0OH A00;
    public C49422Hr A01;
    public C2JP A02;
    public InterfaceC22650z9 A03;
    public C0DF A04;
    public AbstractC02700Ci A05;
    public UserJid A06;
    public boolean A07;
    public volatile List A0I;
    public final C05C A0B = AbstractC466025n.A0W();
    public final C05C A0A = AbstractC466525s.A0P();
    public final C05C A0E = AbstractC466025n.A0m();
    public final C05C A09 = C05D.A00(2620);
    public final C05C A0C = AbstractC466125o.A0G();
    public final C05C A0D = AbstractC466525s.A0S();
    public final C05C A08 = C05D.A00(33488);
    public final C05C A0G = C05D.A00(4502);
    public final C05C A0F = AbstractC466025n.A0i();
    public final InterfaceC001000l A0H = C76933cm.A00(C02S.A0C, this, 13);

    public static final void A03(PostAddContactActivity postAddContactActivity) {
        UserJid userJid = postAddContactActivity.A06;
        if (userJid != null) {
            ((AbstractActivityC03850Hw) postAddContactActivity).A04.CJi("PostAddContactActivity/groups", new RunnableC76133bS(userJid, postAddContactActivity, 21));
        }
    }

    public static final void A0X(PostAddContactActivity postAddContactActivity, C1M3 c1m3, boolean z, boolean z2) {
        List<C69193Bn> list = postAddContactActivity.A0I;
        if (list != null) {
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            for (C69193Bn c69193Bn : list) {
                C1M3 c1m4 = c69193Bn.A01;
                if (C000700h.areEqual(c1m4.getRawString(), c1m3.getRawString())) {
                    c69193Bn = new C69193Bn(c69193Bn.A00, c1m4, c69193Bn.A02, z2, z);
                }
                arrayListA0o.add(c69193Bn);
            }
            postAddContactActivity.A0I = arrayListA0o;
            C2JP c2jp = postAddContactActivity.A02;
            if (c2jp == null) {
                C000700h.A0H("groupsAdapter");
                throw null;
            }
            List list2 = c2jp.A01;
            list2.clear();
            list2.addAll(arrayListA0o);
            c2jp.notifyDataSetChanged();
        }
    }

    public static final void A0Y(PostAddContactActivity postAddContactActivity, List list) {
        postAddContactActivity.A0I = list;
        C2JP c2jp = postAddContactActivity.A02;
        if (c2jp == null) {
            C000700h.A0H("groupsAdapter");
            throw null;
        }
        List list2 = c2jp.A01;
        list2.clear();
        list2.addAll(list);
        c2jp.notifyDataSetChanged();
        int i = list.isEmpty() ? 8 : 0;
        postAddContactActivity.findViewById(R.id.post_add_contact_groups_divider).setVisibility(i);
        postAddContactActivity.findViewById(R.id.post_add_contact_groups_header).setVisibility(i);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        UserJid userJidA02 = UserJid.Companion.A02(getIntent().getStringExtra("post_add_contact_jid"));
        if (userJidA02 == null) {
            Log.e("PostAddContactActivity/missing-jid");
            finish();
            return;
        }
        this.A06 = userJidA02;
        this.A00 = C3LN.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 8);
        setContentView(R.layout._name_removed__res_0x7f0e0f8a);
        WDSToolbar wDSToolbar = (WDSToolbar) J2L.A0D(this, R.id.toolbar);
        wDSToolbar.setTitle(Voip.REJECT_REASON_DECLINED);
        wDSToolbar.setBackgroundColor(0);
        wDSToolbar.setElevation(0.0f);
        wDSToolbar.setDividerVisibility(C0SY.GONE);
        wDSToolbar.A0I();
        setSupportActionBar(wDSToolbar);
        AbstractC466925w.A0t(this);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0J(0.0f);
        }
        this.A03 = AbstractC466625t.A0S(this.A0A).A06(this, this, "PostAddContactActivity");
        UXLog.setOnClickListener(findViewById(R.id.post_add_contact_action_message), C3KG.A00(this, 43), -647094260);
        UXLog.setOnClickListener(findViewById(R.id.post_add_contact_action_video), C3KG.A00(this, 44), -1189981600);
        UXLog.setOnClickListener(findViewById(R.id.post_add_contact_action_voice), C3KG.A00(this, 45), 1050124670);
        C49422Hr c49422Hr = (C49422Hr) AbstractC465925m.A0C(this).A00(C49422Hr.class);
        this.A01 = c49422Hr;
        String str = "viewModel";
        if (c49422Hr != null) {
            c49422Hr.A00 = userJidA02;
            c49422Hr.A01 = AbstractC466025n.A1b(((C0I0) this).A04, AbstractC64982xZ.A00);
            InterfaceC22650z9 interfaceC22650z9 = this.A03;
            if (interfaceC22650z9 == null) {
                str = "contactPhotoLoader";
            } else {
                this.A02 = new C2JP(interfaceC22650z9, AbstractC465925m.A1L(this, 22), AbstractC465925m.A1L(this, 23));
                RecyclerView recyclerView = (RecyclerView) findViewById(R.id.post_add_contact_groups_recycler);
                AbstractC466625t.A1J(this, recyclerView);
                C2JP c2jp = this.A02;
                if (c2jp != null) {
                    recyclerView.setAdapter(c2jp);
                    WDSButton wDSButtonA0d = ((WDSSectionHeader) findViewById(R.id.post_add_contact_groups_header)).A0d(true);
                    if (wDSButtonA0d != null) {
                        wDSButtonA0d.setAction(EnumC96874ad.A0B);
                        UXLog.setOnClickListener(wDSButtonA0d, C3KQ.A00(userJidA02, this, 41), 487134265);
                    }
                    this.A07 = AbstractC466725u.A1Z(bundle);
                    RunnableC76133bS.A00(((AbstractActivityC03850Hw) this).A04, userJidA02, this, 19);
                    return;
                }
                str = "groupsAdapter";
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -658999216) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        A03(this);
    }
}
