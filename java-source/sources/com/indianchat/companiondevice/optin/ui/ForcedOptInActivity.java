package com.whatsapp.companiondevice.optin.ui;

import X.A21;
import X.AbstractActivityC03850Hw;
import X.AbstractC202178rm;
import X.AbstractC31894DxJ;
import X.AbstractC465925m;
import X.C00C;
import X.C00K;
import X.C0I0;
import X.C0I6;
import X.C0JT;
import X.C0VM;
import X.C37282GXs;
import X.C37536GdH;
import X.C37769GjH;
import X.C41352IJv;
import X.IHY;
import X.III;
import X.IIN;
import X.IKB;
import X.InterfaceC016307s;
import X.J2L;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.ScrollView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes9.dex */
public class ForcedOptInActivity extends C0I6 {
    public Dialog A00;
    public View A01;
    public ScrollView A02;
    public C37769GjH A03;
    public TextEmojiLabel A05;
    public WDSButton A07;
    public C37282GXs A06 = (C37282GXs) C00C.A02(1289);
    public C37536GdH A04 = (C37536GdH) C00C.A02(99312);
    public final A21 A08 = (A21) C00C.A02(2043);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0879);
        C0VM c0vmA0G = AbstractC202178rm.A0G(this, (Toolbar) findViewById(R.id.title_toolbar));
        C00K.A05(c0vmA0G);
        c0vmA0G.A0M(R.string._name_removed__res_0x7f1222d4);
        c0vmA0G.A0W(true);
        this.A02 = (ScrollView) J2L.A0D(this, R.id.scroll_view);
        this.A01 = J2L.A0D(this, R.id.update_sheet_shadow);
        this.A05 = (TextEmojiLabel) J2L.A0D(this, R.id.improvement_description);
        this.A07 = (WDSButton) J2L.A0D(this, R.id.update_button);
        C0JT c0jt = ((C0I0) this).A0B;
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
        this.A03 = (C37769GjH) AbstractC31894DxJ.A07(new IKB(this.A04, ((C0I0) this).A05, ((C0I0) this).A08, interfaceC016307s, c0jt), this).A00(C37769GjH.class);
        this.A08.A01(this, this.A06.A05("download-and-installation", "about-linked-devices"), this.A05, AbstractC465925m.A18(this, "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f1222d1), "learn-more");
        this.A02.getViewTreeObserver().addOnGlobalLayoutListener(new III(this, 8));
        this.A02.getViewTreeObserver().addOnScrollChangedListener(new IIN(this, 1));
        UXLog.setOnClickListener(this.A07, IHY.A00(this, 19), -640367889);
        C41352IJv.A00(this, this.A03.A02, 28);
        C41352IJv.A00(this, this.A03.A03, 29);
        C41352IJv.A00(this, this.A03.A04, 30);
        C41352IJv.A00(this, this.A03.A01, 31);
    }
}
