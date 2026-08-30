package com.whatsapp.calling.ui.participantlist.view;

import X.AbstractC07950Ym;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC202198ro;
import X.AbstractC25328B9w;
import X.AbstractC26861Bpr;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.C000700h;
import X.C02S;
import X.C0TT;
import X.C0YQ;
import X.C22740zI;
import X.C30712DbX;
import X.C31315Dmr;
import X.D7T;
import X.D8L;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes7.dex */
public final class VoiceChatParticipantListBottomSheetDialog extends ParticipantListBottomSheetDialog {
    public AbstractC26861Bpr A00;
    public C0TT A01;
    public WaImageView A02;

    @Override // com.whatsapp.calling.ui.participantlist.view.ParticipantListBottomSheetDialog, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        AbstractC26861Bpr abstractC26861Bpr = (AbstractC26861Bpr) AbstractC202198ro.A0R(this).A00(ParticipantsListViewModelV2.class);
        C000700h.A0A(abstractC26861Bpr, 0);
        this.A00 = abstractC26861Bpr;
        View viewA0G = AbstractC148896gB.A0G(view, R.id.close_btn_stub);
        WaImageView waImageView = viewA0G instanceof WaImageView ? (WaImageView) viewA0G : null;
        this.A02 = waImageView;
        if (waImageView != null) {
            UXLog.setOnClickListener(waImageView, D7T.A00(this, 36), -246339194);
        }
        C0TT c0ttA19 = AbstractC466225p.A19(view, R.id.subtitle_stub);
        C30712DbX.A00(c0ttA19, 8);
        D8L.A01(A1M(), ((ParticipantsListViewModelV2) A2Z()).A03, AbstractC25328B9w.A1C(this, 24), 6);
        this.A01 = c0ttA19;
        C22740zI c22740zIA0G = AbstractC466625t.A0G(this);
        C31315Dmr c31315DmrA01 = C31315Dmr.A01(this, null, 36);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0yq, C31315Dmr.A01(this, null, 37), AbstractC148906gC.A0M(this, num, c0yq, c31315DmrA01, c22740zIA0G));
    }

    @Override // com.whatsapp.calling.ui.participantlist.view.ParticipantListBottomSheetDialog, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A02 = null;
        this.A01 = null;
    }

    @Override // com.whatsapp.calling.ui.participantlist.view.ParticipantListBottomSheetDialog, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f1505b3;
    }
}
