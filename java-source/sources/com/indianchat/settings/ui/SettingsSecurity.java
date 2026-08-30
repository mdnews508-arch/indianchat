package com.whatsapp.settings.ui;

import X.A21;
import X.AbstractC202208rp;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81803lj;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C05C;
import X.C0I0;
import X.C0I6;
import X.C0S4;
import X.C1CD;
import X.C23171AJk;
import X.C33657Epp;
import X.C35721hd;
import X.C38991nD;
import X.C3Hn;
import X.C5MY;
import X.EnumC211899Vt;
import X.InterfaceC001500s;
import X.RunnableC23810Adl;
import X.ViewOnClickListenerC23148AIn;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes6.dex */
public class SettingsSecurity extends C0I6 implements PathfinderScreenBlocklisted {
    public final C35721hd A05 = (C35721hd) C00C.A02(1291);
    public final A21 A04 = (A21) C00C.A02(2043);
    public final C5MY A03 = (C5MY) C00S.A03(49886);
    public final InterfaceC001500s A00 = AbstractC465925m.A0E(6431);
    public final InterfaceC001500s A01 = AbstractC465925m.A0E(16569);
    public final InterfaceC001500s A02 = C00C.A00(33395);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f123c1d);
        AbstractC202208rp.A0Q(this, R.layout._name_removed__res_0x7f0e11c5).A0W(true);
        CompoundButton compoundButton = (CompoundButton) C0S4.A04(((C0I0) this).A00, R.id.security_notifications);
        InterfaceC001500s interfaceC001500s = this.A01;
        compoundButton.setEnabled(!((C1CD) C05C.A02(((C38991nD) interfaceC001500s.get()).A00)).A0M(EnumC211899Vt.A0F));
        compoundButton.setChecked(((C38991nD) interfaceC001500s.get()).A02());
        C23171AJk.A00(compoundButton, this, 17);
        C5MY c5my = this.A03;
        String strA18 = AbstractC465925m.A18(this, "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f123992);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) C0S4.A04(((C0I0) this).A00, R.id.settings_security_toggle_info);
        AbstractC466225p.A1R(strA18, 0, textEmojiLabel);
        c5my.A00(this, textEmojiLabel, strA18, "learn-more", "security-code-change-notification");
        this.A04.A01(this, ((C0I6) this).A06.A00("https://www.whatsapp.com/security"), (TextEmojiLabel) C0S4.A04(((C0I0) this).A00, R.id.settings_security_info_text), AbstractC466525s.A0s(this, "learn-more", 1, 0, R.string._name_removed__res_0x7f123995), "learn-more");
        AbstractC465925m.A09(((C0I0) this).A00, R.id.settings_security_toggle_title).setText(R.string._name_removed__res_0x7f123c1f);
        UXLog.setOnClickListener(findViewById(R.id.security_notifications_group), new ViewOnClickListenerC23148AIn(compoundButton, this, 1), 870943980);
        View viewA04 = C0S4.A04(((C0I0) this).A00, R.id.e2ee_settings_layout);
        if (((C0I0) this).A04.A0w(14407)) {
            AbstractC466425r.A0B(viewA04, R.id.e2ee_bottom_sheet_summary).setText(R.string._name_removed__res_0x7f120902);
        }
        View viewA05 = C0S4.A04(((C0I0) this).A00, R.id.settings_security_top_container);
        TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) C0S4.A04(((C0I0) this).A00, R.id.security_settings_learn_more);
        String string = getString(R.string._name_removed__res_0x7f124f6a);
        RunnableC23810Adl runnableC23810Adl = new RunnableC23810Adl(this, 45);
        C000700h.A0A(string, 1);
        int iA09 = AbstractC81803lj.A09(this);
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(string);
        spannableStringBuilderA08.setSpan(new C33657Epp(this, runnableC23810Adl, iA09, true), 0, string.length(), 33);
        AbstractC466625t.A1Q(((C0I0) this).A04, textEmojiLabel2);
        textEmojiLabel2.setText(spannableStringBuilderA08);
        viewA04.setVisibility(0);
        viewA05.setVisibility(8);
        ImageView imageViewA08 = AbstractC465925m.A08(viewA04, R.id.e2ee_bottom_sheet_image);
        if (imageViewA08 != null) {
            ((C3Hn) this.A02.get()).A03(this, imageViewA08);
        }
        C0S4.A04(((C0I0) this).A00, R.id.settings_security_image);
    }
}
