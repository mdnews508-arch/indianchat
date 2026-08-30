package com.whatsapp.integrityai.ui;

import X.ACB;
import X.AJ0;
import X.AbstractC202178rm;
import X.AbstractC215099dU;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C0AO;
import X.C0I0;
import X.C0I6;
import X.C0Sc;
import X.C0TQ;
import X.C0TS;
import X.C13B;
import X.C22769A1w;
import X.C23171AJk;
import X.C23909AfO;
import X.C37282GXs;
import X.C3Hn;
import X.C70143Fl;
import X.C9t4;
import X.InterfaceC001000l;
import X.InterfaceC03830Hu;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* JADX INFO: loaded from: classes6.dex */
public final class ScamDetectionSettingsActivity extends C0I6 implements InterfaceC03830Hu {
    public C22769A1w A00;
    public final InterfaceC001000l A07 = C23909AfO.A01(16);
    public final C05C A03 = AnonymousClass056.A00(5447);
    public final C05C A05 = AnonymousClass056.A00(5448);
    public final C05C A01 = AnonymousClass056.A00(81937);
    public final C05C A02 = AnonymousClass056.A00(81940);
    public final C05C A06 = AbstractC466525s.A0Q();
    public final C05C A04 = AbstractC466025n.A0q();

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        C22769A1w c22769A1w = this.A00;
        if (c22769A1w == null) {
            C000700h.A0H("funnelSession");
            throw null;
        }
        bundle.putAll(c22769A1w.A00());
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A00().A00();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f12389d);
        setContentView(R.layout._name_removed__res_0x7f0e11c1);
        AbstractC466925w.A0t(this);
        ImageView imageViewA0F = AbstractC202178rm.A0F(this, R.id.scam_detection_illustration);
        if (imageViewA0F != null) {
            ((C3Hn) C05C.A02(this.A06)).A03(this, imageViewA0F);
        }
        WDSListItem wDSListItem = (WDSListItem) AbstractC466525s.A0G(this, R.id.scam_detection_toggle);
        WDSSwitch wDSSwitch = wDSListItem.A0E;
        if (wDSSwitch != null) {
            wDSSwitch.setChecked(((C9t4) C05C.A02(this.A03)).A00());
            UXLog.setOnClickListener(wDSListItem, AJ0.A00(wDSSwitch, 2), 488922784);
            C23171AJk.A00(wDSSwitch, this, 10);
        }
        TextView textView = (TextView) AbstractC466525s.A0G(this, R.id.scam_detection_learn_more);
        C70143Fl c70143Fl = C70143Fl.A00;
        String strHtmlEncode = TextUtils.htmlEncode(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123890));
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("<a href=\"learn-more\">");
        sbA08.append(strHtmlEncode);
        String strA06 = AnonymousClass000.A06("</a>", sbA08);
        C13B c13bA0d = AbstractC466525s.A0d(this.A04);
        C37282GXs c37282GXs = (C37282GXs) this.A07.getValue();
        C016207r c016207r = ((C0I0) this).A04;
        C000700h.A05(c016207r);
        C0AO c0ao = ((C0I0) this).A09;
        C000700h.A05(c0ao);
        c70143Fl.A01(textView, c016207r, c0ao, c13bA0d, c37282GXs, strA06, C0Sc.A00(this, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060894));
        if (bundle != null) {
            C22769A1w c22769A1wA00 = AbstractC215099dU.A00(bundle);
            if (c22769A1wA00 == null) {
                c22769A1wA00 = new C22769A1w(AbstractC466825v.A0l(), 3, null);
            }
            this.A00 = c22769A1wA00;
            return;
        }
        Intent intentA07 = AbstractC466525s.A07(this);
        String stringExtra = intentA07.getStringExtra("integrity_ai_funnel_session_id");
        this.A00 = (stringExtra == null || !intentA07.hasExtra("integrity_ai_funnel_source")) ? new C22769A1w(AbstractC466825v.A0l(), 3, null) : new C22769A1w(stringExtra, intentA07.getIntExtra("integrity_ai_funnel_source", 3), intentA07.getStringExtra("integrity_ai_funnel_entry_point"));
        ACB acb = (ACB) C05C.A02(this.A01);
        C22769A1w c22769A1w = this.A00;
        if (c22769A1w == null) {
            C000700h.A0H("funnelSession");
            throw null;
        }
        ACB.A00(c22769A1w, acb, 5);
    }
}
