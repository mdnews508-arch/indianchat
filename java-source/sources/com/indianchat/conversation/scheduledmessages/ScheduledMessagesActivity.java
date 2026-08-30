package com.whatsapp.conversation.scheduledmessages;

import X.AbstractActivityC03850Hw;
import X.AbstractC02700Ci;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.AnonymousClass172;
import X.C02760Cq;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0DF;
import X.C0I6;
import X.C1M3;
import X.C21170wg;
import X.C3QS;
import X.C3TZ;
import X.C667731l;
import X.C71653Lz;
import X.C73433Tb;
import X.RunnableC76223bb;
import X.RunnableC76253be;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ConversationFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.ui.wds.components.banners.WDSBannerCompact;

/* JADX INFO: loaded from: classes3.dex */
public class ScheduledMessagesActivity extends C0I6 {
    public AbstractC02700Ci A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final C05C A0B = AnonymousClass056.A00(33505);
    public final C05C A07 = AnonymousClass056.A00(33506);
    public final C05C A05 = AnonymousClass056.A00(4967);
    public final C05C A09 = AnonymousClass056.A00(4268);
    public final C05C A08 = AnonymousClass056.A00(4274);
    public final C05C A0A = AnonymousClass056.A00(131381);
    public final C05C A06 = AbstractC466025n.A0W();
    public final C05C A0D = AnonymousClass056.A00(5036);
    public final C05C A0C = C05D.A00(65594);
    public final C3QS A0F = new C3QS(this, 8);
    public final C73433Tb A0E = new C73433Tb(this, 6);
    public final C3TZ A0G = new C3TZ(this, 7);

    public void A5H() {
        ConversationFragment conversationFragment = new ConversationFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putBoolean("CONVERSATION_FRAGMENT_ARG_HAS_SPLIT", false);
        conversationFragment.A1V(bundleA04);
        C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
        c21170wgA0B.A0G(conversationFragment, "ScheduledMessagesActivity", R.id.fragment_container);
        c21170wgA0B.A04();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        Intent intent = getIntent();
        AbstractC02700Ci abstractC02700CiA02 = c02760Cq.A02(intent != null ? intent.getStringExtra("jid") : null);
        if (abstractC02700CiA02 == null) {
            finish();
            return;
        }
        this.A00 = abstractC02700CiA02;
        this.A02 = getIntent().getBooleanExtra("is_from_delete_chat_flow", false);
        getSupportFragmentManager().A0t(C71653Lz.A00(this, 23), this, "unschedule_messages_confirmed");
        if (bundle == null) {
            ((AbstractActivityC03850Hw) this).A04.CJi("ScheduledMessagesActivity", new RunnableC76223bb(this, abstractC02700CiA02, 42));
        }
        A4B();
        setContentView(R.layout._name_removed__res_0x7f0e1105);
        setTitle(R.string._name_removed__res_0x7f1238d5);
        AbstractC466925w.A0t(this);
        ((WDSBannerCompact) findViewById(R.id.scheduled_message_deliverability_banner)).setDismissible(false);
        AbstractC466225p.A0p(this.A05).A0F(this, this.A0F);
        AbstractC466225p.A0p(this.A09).A0F(this, this.A0E);
        AbstractC466225p.A0p(this.A08).A0F(this, this.A0G);
        findViewById(R.id.fragment_container).setVisibility(8);
        findViewById(R.id.scheduled_messages_empty_view).setVisibility(8);
        Intent intent2 = getIntent();
        ((AbstractActivityC03850Hw) this).A04.CJi("ScheduledMessagesActivity", new RunnableC76253be(bundle, this, abstractC02700CiA02, intent2 != null ? intent2.getIntExtra("entrypoint", 0) : 0, 4));
    }

    public static final void A03(ScheduledMessagesActivity scheduledMessagesActivity) {
        GroupJid groupJid;
        C0DF c0dfA0C;
        int iIntValue;
        Integer num;
        int i;
        AbstractC02700Ci abstractC02700Ci = scheduledMessagesActivity.A00;
        if (abstractC02700Ci != null) {
            WDSBannerCompact wDSBannerCompact = (WDSBannerCompact) scheduledMessagesActivity.findViewById(R.id.scheduled_message_deliverability_banner);
            if (scheduledMessagesActivity.A01 && !scheduledMessagesActivity.A04) {
                C667731l c667731l = (C667731l) C05C.A02(scheduledMessagesActivity.A07);
                if ((abstractC02700Ci instanceof C1M3) && (groupJid = (GroupJid) abstractC02700Ci) != null && (c0dfA0C = AbstractC466125o.A0i(c667731l.A00).A0C(groupJid)) != null && (iIntValue = ((AnonymousClass172) C05C.A02(c667731l.A01)).A03(c0dfA0C, groupJid).intValue()) != 0) {
                    if (iIntValue == 2) {
                        num = C02S.A00;
                    } else if (iIntValue == 1) {
                        num = C02S.A01;
                    } else {
                        if (iIntValue != 3) {
                            throw AbstractC465925m.A1J();
                        }
                        num = C02S.A0C;
                    }
                    switch (num.intValue()) {
                        case 0:
                            i = R.string._name_removed__res_0x7f1238c3;
                            break;
                        case 1:
                            i = R.string._name_removed__res_0x7f1238c2;
                            break;
                        default:
                            i = R.string._name_removed__res_0x7f1238c1;
                            break;
                    }
                    wDSBannerCompact.setText(i);
                    wDSBannerCompact.setVisibility(0);
                    return;
                }
            }
            wDSBannerCompact.setVisibility(8);
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 841094093) != 16908332) {
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

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        if (!this.A03 || getSupportFragmentManager().A10()) {
            return;
        }
        this.A03 = false;
        A5H();
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
        AbstractC02700Ci abstractC02700Ci = this.A00;
        if (abstractC02700Ci == null || !isFinishing() || isChangingConfigurations()) {
            return;
        }
        ((AbstractActivityC03850Hw) this).A04.CJi("ScheduledMessagesActivity", new RunnableC76223bb(this, abstractC02700Ci, 39));
    }
}
