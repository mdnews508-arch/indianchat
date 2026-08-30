package com.whatsapp.xfamily.groups.ui;

import X.AbstractActivityC61002r3;
import X.AbstractC19370tb;
import X.AbstractC26561Dr;
import X.AbstractC29101Ny;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC64802xH;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass172;
import X.AnonymousClass365;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C03300Fs;
import X.C04220Jj;
import X.C05C;
import X.C05D;
import X.C0C5;
import X.C0DF;
import X.C0I0;
import X.C0I6;
import X.C0JT;
import X.C15540my;
import X.C16c;
import X.C1M3;
import X.C1WD;
import X.C2W0;
import X.C3KH;
import X.C59792ki;
import X.GXT;
import X.ICU;
import X.InterfaceC36944GKl;
import X.InterfaceC80413jO;
import X.RunnableC75343aB;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.msys.mci.DefaultCrypto;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.net.URLEncoder;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class LinkExistingGroupActivity extends AbstractActivityC61002r3 implements InterfaceC36944GKl, InterfaceC80413jO {
    public C1M3 A00;
    public AnonymousClass365 A01;
    public AbstractC19370tb A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public final C05C A0C = C05D.A00(3065);
    public final C05C A0A = AnonymousClass056.A00(4269);
    public final C05C A09 = AnonymousClass056.A00(2545);
    public final C05C A08 = AnonymousClass056.A00(16548);
    public final C05C A0B = AbstractC466025n.A0E();
    public final Map A0E = (Map) C00C.A02(49231);
    public final C2W0 A0D = (C2W0) C00S.A03(33257);

    @Override // X.AbstractActivityC61002r3
    public void A61(View view, View view2, View view3, View view4) {
        AbstractC466225p.A1Q(view3, 2, view4);
        super.A61(view, view2, view3, view4);
        view3.setVisibility(8);
        View viewA09 = AbstractC466425r.A09(getLayoutInflater(), A5f().A04, R.layout._name_removed__res_0x7f0e0b5e, false);
        TextView textViewA09 = AbstractC466225p.A09(viewA09, R.id.link_existing_group_picker_title);
        AbstractC29101Ny.A0B(textViewA09);
        textViewA09.setText(R.string._name_removed__res_0x7f121582);
        View viewA0A = AbstractC466125o.A0A(viewA09, R.id.add_groups_new_group);
        UXLog.setOnClickListener(viewA0A, C3KH.A00(this, 45), 367201824);
        AbstractC29101Ny.A0B(AbstractC466225p.A09(viewA0A, R.id.create_new_group_text));
        ViewGroup viewGroup = (ViewGroup) view4.getParent();
        if (viewGroup != null) {
            viewGroup.addView(viewA09, 0);
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A66(C0DF c0df, C59792ki c59792ki) {
        AbstractC466225p.A1P(c59792ki, 0, c0df);
        TextEmojiLabel textEmojiLabel = c59792ki.A0A;
        textEmojiLabel.setSingleLine(false);
        textEmojiLabel.setMaxLines(2);
        if (!c0df.A0N()) {
            super.A66(c0df, c59792ki);
            return;
        }
        textEmojiLabel.setVisibility(0);
        C15540my c15540myA5e = A5e();
        Jid jidA0A = c0df.A0A(AbstractC26561Dr.class);
        C000700h.A0D(jidA0A, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
        textEmojiLabel.A0K(c15540myA5e.A0d((AbstractC26561Dr) jidA0A), null, 0, false);
        c59792ki.A0M(c0df.A08);
    }

    @Override // X.AbstractActivityC61002r3, X.InterfaceC81093ka
    public void AEt(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        AbstractC19370tb abstractC19370tb = this.A02;
        if (abstractC19370tb == null) {
            C000700h.A0H("xFamilyUserFlowLogger");
            throw null;
        }
        abstractC19370tb.A03("TAP_EXISTING_GROUP");
        super.AEt(c0df);
    }

    @Override // X.InterfaceC36944GKl
    public void CJF() {
        AbstractC466325q.A1G("LinkExistingGroupActivity/sendGetLink/recreate:", AnonymousClass000.A08(), true);
        C1M3 c1m3 = this.A00;
        if (c1m3 == null) {
            Log.e("LinkExistingGroupActivity/sendGetLink/inviteCode empty");
            return;
        }
        AnonymousClass365 anonymousClass365 = this.A01;
        if (anonymousClass365 != null) {
            anonymousClass365.A01.A0N(new RunnableC75343aB(anonymousClass365, R.string._name_removed__res_0x7f121d06, 26), 500L);
        }
        this.A0D.A00(this, true).A07(c1m3);
    }

    private final void A03() {
        AbstractC19370tb abstractC19370tb = this.A02;
        if (abstractC19370tb == null) {
            C000700h.A0H("xFamilyUserFlowLogger");
            throw null;
        }
        abstractC19370tb.A03("REDIRECT_TO_FB");
        if (C1WD.A00(this, "com.facebook.katana") == -1 && C1WD.A00(this, "com.facebook.wakizashi") == -1) {
            Log.w("LinkExistingGroupActivity/redirectToFB FB app not found");
            AbstractC19370tb abstractC19370tb2 = this.A02;
            if (abstractC19370tb2 == null) {
                C000700h.A0H("xFamilyUserFlowLogger");
                throw null;
            }
            abstractC19370tb2.A02("EXIT_GROUP_SELECTION");
            ((C0I0) this).A0B.A09(R.string._name_removed__res_0x7f121924, 0);
        } else {
            C04220Jj c04220Jj = ((C0I6) this).A07;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("fb://event/");
            String str = this.A03;
            if (str == null) {
                C000700h.A0H("eventId");
                throw null;
            }
            sbA08.append(URLEncoder.encode(str, DefaultCrypto.UTF_8));
            sbA08.append("?wa_invite_uri=");
            sbA08.append(URLEncoder.encode(this.A06, DefaultCrypto.UTF_8));
            sbA08.append("&wa_group_name=");
            String strA06 = AnonymousClass000.A06(URLEncoder.encode(this.A07, DefaultCrypto.UTF_8), sbA08);
            C000700h.A06(strA06);
            AbstractC466325q.A1M(AnonymousClass000.A08(), "LinkExistingGroupActivity/generateFBDeeplink generated: ", strA06);
            c04220Jj.CJj(this, Uri.parse(strA06), null);
            AbstractC19370tb abstractC19370tb3 = this.A02;
            if (abstractC19370tb3 == null) {
                C000700h.A0H("xFamilyUserFlowLogger");
                throw null;
            }
            abstractC19370tb3.A00();
        }
        finishAndRemoveTask();
    }

    public static final void A0X(LinkExistingGroupActivity linkExistingGroupActivity) {
        AnonymousClass365 anonymousClass365 = linkExistingGroupActivity.A01;
        if (anonymousClass365 != null) {
            anonymousClass365.A00();
        }
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.putExtra("is_success", true);
        intentA02.putExtra("selected_group_name", linkExistingGroupActivity.A07);
        intentA02.putExtra("selected_group_link", linkExistingGroupActivity.A06);
        String str = linkExistingGroupActivity.A03;
        if (str == null) {
            C000700h.A0H("eventId");
            throw null;
        }
        intentA02.putExtra("event_id", str);
        ICU.A00(linkExistingGroupActivity, intentA02, -1);
        linkExistingGroupActivity.A03();
    }

    @Override // X.AbstractActivityC61002r3
    public void A5q() {
        AbstractC19370tb abstractC19370tb = this.A02;
        if (abstractC19370tb == null) {
            C000700h.A0H("xFamilyUserFlowLogger");
            throw null;
        }
        abstractC19370tb.A02("EXIT_GROUP_SELECTION");
        super.A5q();
    }

    @Override // X.AbstractActivityC61002r3
    public void A5v() {
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 11) {
            if (i2 != -1 || intent == null) {
                return;
            }
            C1M3 c1m3A03 = C1M3.A01.A03(intent.getStringExtra("group_jid"));
            C00K.A05(c1m3A03);
            C000700h.A06(c1m3A03);
            AbstractC466325q.A1B(c1m3A03, "LinkExistingGroupActivity/group created ", AnonymousClass000.A08());
            C0DF c0dfA0d = AbstractC466625t.A0d(c1m3A03, this);
            this.A1O.clear();
            super.AEt(c0dfA0d);
            return;
        }
        if (i != 150) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 != -1) {
            Log.i("LinkExistingGroupActivity/contact access permissions denied");
            AbstractC19370tb abstractC19370tb = this.A02;
            if (abstractC19370tb == null) {
                C000700h.A0H("xFamilyUserFlowLogger");
                throw null;
            }
            abstractC19370tb.A03("SEE_NO_CONTACT_ACCESS");
            finish();
        }
    }

    @Override // X.InterfaceC80413jO
    public void Bnm(String str, int i, boolean z) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (str != null) {
            sbA08.append("LinkExistingGroupActivity/onLinkReceived/gotcode/");
            sbA08.append(str);
            AbstractC466325q.A1G(" recreate:", sbA08, z);
            C1M3 c1m3 = this.A00;
            if (c1m3 != null) {
                AbstractC466625t.A0c(this.A09).A1W.put(c1m3, str);
            }
            this.A05 = str;
            this.A06 = str.length() == 0 ? null : AnonymousClass000.A05("https://chat.whatsapp.com/", str, AnonymousClass000.A08());
            A0X(this);
            return;
        }
        AbstractC466325q.A1E("LinkExistingGroupActivity/onLinkReceived/failed/", sbA08, i);
        if (i == 436) {
            C1M3 c1m4 = this.A00;
            if (c1m4 != null) {
                AbstractC466625t.A0c(this.A09).A1W.remove(c1m4);
                return;
            }
            return;
        }
        AnonymousClass365 anonymousClass365 = this.A01;
        if (anonymousClass365 != null) {
            anonymousClass365.A00();
        }
        ((C0I0) this).A0B.A09(AbstractC64802xH.A00(Integer.valueOf(i), ((AnonymousClass172) C05C.A02(this.A0A)).A0C(this.A00)), 0);
        String str2 = this.A05;
        if (str2 == null || str2.length() == 0) {
            A03();
        }
    }

    @Override // X.AbstractActivityC61002r3, X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        A5q();
        super.onBackPressed();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    @Override // X.AbstractActivityC61002r3, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        String stringExtra;
        super.onCreate(bundle);
        Object objA1D = AbstractC466125o.A1D(this.A0E, 1004342578);
        if (objA1D == null) {
            throw AbstractC466125o.A13();
        }
        AbstractC19370tb abstractC19370tb = (AbstractC19370tb) objA1D;
        this.A02 = abstractC19370tb;
        if (abstractC19370tb == null) {
            C000700h.A0H("xFamilyUserFlowLogger");
            throw null;
        }
        abstractC19370tb.A05(null, "INIT_GROUP_SELECTION", 1004342578);
        if (getIntent() != null && (stringExtra = getIntent().getStringExtra("event_id")) != null && stringExtra.length() != 0) {
            z = ((C0I0) this).A04.A0w(3989);
        }
        if (!z) {
            ICU.A00(this, AbstractC465925m.A02().putExtra("is_success", false), -1);
            Log.w("LinkExistingGroupActivity/onCreate invalid request");
            AbstractC19370tb abstractC19370tb2 = this.A02;
            if (abstractC19370tb2 == null) {
                C000700h.A0H("xFamilyUserFlowLogger");
                throw null;
            }
            abstractC19370tb2.A02("EXIT_GROUP_SELECTION");
            finish();
        }
        String stringExtra2 = getIntent().getStringExtra("source_surface");
        if (stringExtra2 != null && ((C0I0) this).A04.A0w(7926)) {
            Long lA08 = C0C5.A08(stringExtra2);
            ((GXT) C05C.A02(this.A08)).A01(null, null, Long.valueOf(lA08 != null ? lA08.longValue() : -1L), AbstractC466625t.A12(), null, 66, 1);
        }
        if (!((C03300Fs) AbstractC466425r.A0u(this.A0B, 863)).A08()) {
            Log.w("LinkExistingGroupActivity/onCreate registration");
            AbstractC19370tb abstractC19370tb3 = this.A02;
            if (abstractC19370tb3 == null) {
                C000700h.A0H("xFamilyUserFlowLogger");
                throw null;
            }
            abstractC19370tb3.A02("EXIT_GROUP_SELECTION");
            AbstractC466125o.A0Z().A0D(this, ((C16c) C05C.A02(this.A1J)).A0K(this));
            finish();
        }
        if (AbstractC466225p.A05(((C0I0) this).A08.A1R).contains("tos_2016_opt_out_state") && AbstractC466025n.A1X(AbstractC466225p.A05(((C0I0) this).A08.A1R), "tos_2016_opt_out_state")) {
            Log.w("LinkExistingGroupActivity/onCreate opt out");
            AbstractC19370tb abstractC19370tb4 = this.A02;
            if (abstractC19370tb4 == null) {
                C000700h.A0H("xFamilyUserFlowLogger");
                throw null;
            }
            abstractC19370tb4.A02("EXIT_GROUP_SELECTION");
            finish();
        }
        this.A03 = String.valueOf(getIntent().getStringExtra("event_id"));
        this.A04 = getIntent().getStringExtra("event_name");
        C0JT c0jt = ((C0I0) this).A0B;
        C000700h.A05(c0jt);
        this.A01 = new AnonymousClass365(c0jt);
        AbstractC19370tb abstractC19370tb5 = this.A02;
        if (abstractC19370tb5 == null) {
            C000700h.A0H("xFamilyUserFlowLogger");
            throw null;
        }
        abstractC19370tb5.A03("SEE_GROUP_SELECTION");
    }
}
