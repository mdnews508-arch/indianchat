package com.whatsapp.payments.common.ui;

import X.ADS;
import X.AbstractC25329B9x;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31898DxN;
import X.AbstractC466125o;
import X.AbstractC81773lg;
import X.C00C;
import X.C00S;
import X.C08920ax;
import X.C08940az;
import X.C0I6;
import X.C116695Jz;
import X.C18430s1;
import X.C18440s2;
import X.C19D;
import X.C19O;
import X.C19P;
import X.C32074E2w;
import X.C35511Fkm;
import X.C35540FlG;
import X.C36135Fut;
import X.ER5;
import X.InterfaceC001500s;
import X.J2L;
import X.ViewOnClickListenerC35397Fiv;
import android.os.Bundle;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes8.dex */
public class ViralityLinkVerifierActivity extends C0I6 {
    public int A00;
    public int A01;
    public View A02;
    public View A03;
    public View A04;
    public C32074E2w A09;
    public WaTextView A0F;
    public WaTextView A0G;
    public WDSButton A0H;
    public WDSButton A0I;
    public ADS A07 = (ADS) C00C.A02(82448);
    public Optional A06 = C00S.A01(382);
    public C19P A0E = AbstractC31898DxN.A0f();
    public C19D A0D = AbstractC31894DxJ.A0r();
    public C18440s2 A0A = AbstractC31898DxN.A0W();
    public C116695Jz A08 = (C116695Jz) C00S.A03(3005);
    public InterfaceC001500s A05 = C00C.A00(49885);
    public C19O A0B = AbstractC31898DxN.A0Z();
    public C18430s1 A0C = AbstractC31898DxN.A0a();

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A09 = (C32074E2w) AbstractC31894DxJ.A07(new C35540FlG(getIntent().getData(), this, 3), this).A00(C32074E2w.class);
        setContentView(R.layout._name_removed__res_0x7f0e14d4);
        UXLog.setOnClickListener(J2L.A0D(this, R.id.virality_activity_root_view), ViewOnClickListenerC35397Fiv.A00(this, 32), 1804773530);
        this.A02 = J2L.A0D(this, R.id.actionable_container);
        this.A04 = J2L.A0D(this, R.id.virality_texts_container);
        this.A03 = J2L.A0D(this, R.id.progress_container);
        this.A0G = AbstractC31895DxK.A0l(this.A04, R.id.payment_enabled_or_not_title);
        this.A0F = AbstractC31895DxK.A0l(this.A04, R.id.virality_description_text);
        WDSButton wDSButton = (WDSButton) J2L.A0D(this, R.id.done_or_cancel_button);
        this.A0H = wDSButton;
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC35397Fiv.A00(this, 33), 1899842515);
        WDSButton wDSButton2 = (WDSButton) J2L.A0D(this, R.id.go_to_payments_button);
        this.A0I = wDSButton2;
        UXLog.setOnClickListener(wDSButton2, ViewOnClickListenerC35397Fiv.A00(this, 34), 685300504);
        this.A03.setVisibility(0);
        this.A04.setVisibility(8);
        this.A02.setVisibility(8);
        BottomSheetBehavior bottomSheetBehaviorA02 = BottomSheetBehavior.A02(J2L.A0D(this, R.id.virality_bottom_sheet));
        bottomSheetBehaviorA02.A0Y(0);
        bottomSheetBehaviorA02.A0Z(3);
        bottomSheetBehaviorA02.A0d(new ER5(this, 2));
        AbstractC31898DxN.A0u(this);
        getWindow().setStatusBarColor(0);
        getWindow().setNavigationBarColor(AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f0409e6, R.color._name_removed__res_0x7f0600fb));
        C32074E2w c32074E2w = this.A09;
        String str = c32074E2w.A09;
        if (str != null) {
            C19O c19o = c32074E2w.A05;
            String strA01 = c32074E2w.A08.A01();
            if (strA01 == null) {
                strA01 = Voip.REJECT_REASON_DECLINED;
            }
            C08920ax[] c08920axArr = new C08920ax[2];
            boolean zA1Z = AbstractC31898DxN.A1Z("action", "verify-deep-link", c08920axArr);
            c08920axArr[1] = new C08920ax("device-id", strA01);
            C08920ax[] c08920axArr2 = new C08920ax[1];
            AbstractC81773lg.A1S("payload", str, c08920axArr2, zA1Z ? 1 : 0);
            c19o.A0B(new C36135Fut(c32074E2w, 3), new C08940az(AbstractC25329B9x.A0h("link", c08920axArr2), "account", c08920axArr));
        }
        C35511Fkm.A00(this, this.A09.A00, 16);
    }
}
