package com.whatsapp.settings.ui;

import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C3KH;
import X.C76833cc;
import X.C76913ck;
import X.InterfaceC001000l;
import X.RunnableC75313a8;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.widget.CompoundButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;

/* JADX INFO: loaded from: classes3.dex */
public final class ChannelsPrivacySettingsActivity extends C0I6 {
    public boolean A00;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final C05C A02 = AbstractC466025n.A0q();
    public final C05C A01 = AbstractC466525s.A0R();
    public final C05C A04 = AbstractC466025n.A0M();
    public final C05C A03 = C05D.A00(3719);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e039b);
        setTitle(R.string._name_removed__res_0x7f120c56);
        AbstractC466925w.A0t(this);
        ((WDSSectionHeader) this.A08.getValue()).setHeaderText(getString(R.string._name_removed__res_0x7f120c55));
        SpannableStringBuilder spannableStringBuilderA0A = AbstractC466525s.A0d(this.A02).A0A(this, new RunnableC75313a8(this, 16), AbstractC466725u.A0h(this, "learn-more", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f120c53), "learn-more", R.color._name_removed__res_0x7f060354);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) this.A05.getValue();
        AbstractC466625t.A1Q(textEmojiLabel.getAbProps(), textEmojiLabel);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466625t.A1R(textEmojiLabel.getSystemServices(), textEmojiLabel);
        textEmojiLabel.setText(spannableStringBuilderA0A);
        UXLog.setOnClickListener(this.A06.getValue(), C3KH.A00(this, 27), -1917670939);
    }

    public ChannelsPrivacySettingsActivity() {
        Integer num = C02S.A0C;
        this.A07 = C76833cc.A00(num, this, 47);
        this.A08 = C76833cc.A00(num, this, 48);
        this.A05 = C76833cc.A00(num, this, 49);
        this.A06 = C76913ck.A01(num, this, 0);
        this.A00 = true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A00 = !((C0I0) this).A08.A1A();
        ((CompoundButton) this.A07.getValue()).setChecked(this.A00);
    }
}
