package com.whatsapp.group.ui.community;

import X.AbstractC29101Ny;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.C000700h;
import X.C00C;
import X.C016207r;
import X.C04240Jl;
import X.C05D;
import X.C13B;
import X.C1M3;
import X.C2IK;
import X.C3KK;
import X.C3MN;
import X.C60782oD;
import X.C77173dB;
import X.EnumC61492rt;
import X.InterfaceC001500s;
import X.RunnableC75303a7;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class NewCommunityAdminBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public final C016207r A03 = AbstractC466325q.A0J();
    public final C13B A01 = AbstractC466325q.A0g();
    public final C04240Jl A02 = (C04240Jl) C00C.A02(1286);
    public final InterfaceC001500s A00 = C05D.A00(33530);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        C1M3 c1m3 = (C1M3) A1B().getParcelable("parent_group_jid");
        if (c1m3 != null) {
            ((C2IK) this.A00.get()).A00 = c1m3;
            return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0d6f, viewGroup, true);
        }
        Log.e("NewCommunityAdminBottomSheetFragment/onCreateView parent jid was null");
        A2G();
        return null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.bottom_sheet_close_button), C3KK.A00(this, 9), -1581970475);
        AbstractC29101Ny.A0B(AbstractC466225p.A09(view, R.id.newCommunityAdminNux_title));
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466125o.A0A(view, R.id.newCommunityAdminNux_description);
        AbstractC466625t.A1Q(this.A03, textEmojiLabel);
        String[] strArr = {AbstractC466525s.A0w(this.A02.A00("https://www.whatsapp.com/communities/learning"))};
        textEmojiLabel.setText(this.A01.A05(A19(), AbstractC466725u.A0j(this, "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f122642), new Runnable[]{new RunnableC75303a7(8)}, new String[]{"learn-more"}, strArr));
        UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.newCommunityAdminNux_continueButton), C60782oD.A00(this, 5), -19205033);
        UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.newCommunityAdminNux_removeAsAdminButton), C60782oD.A00(this, 6), 1402983705);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C2IK c2ik = (C2IK) this.A00.get();
        C2IK.A01(c2ik);
        C2IK.A00(EnumC61492rt.A03, c2ik);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        C3MN.A00(this, ((C2IK) this.A00.get()).A01, C77173dB.A00(this, 38), 17);
    }
}
