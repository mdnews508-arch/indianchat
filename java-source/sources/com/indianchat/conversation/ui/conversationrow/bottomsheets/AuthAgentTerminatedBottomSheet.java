package com.whatsapp.conversation.ui.conversationrow.bottomsheets;

import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.C000700h;
import X.C012205s;
import X.C02S;
import X.C05C;
import X.C0SM;
import X.C122095cY;
import X.C34715FUd;
import X.C3C3;
import X.C3GX;
import X.C3K2;
import X.C3KF;
import X.C3ZT;
import X.C60922po;
import X.C60962ps;
import X.C66162zc;
import X.C70443Gu;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public final class AuthAgentTerminatedBottomSheet extends WDSBottomSheetDialogFragment {
    public static WeakReference A02;
    public static final C012205s A03 = new C012205s("[^0-9]");
    public boolean A00;
    public final C05C A01 = AbstractC466125o.A0H();

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0X = true;
        A02 = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        bundle.putBoolean("has_logged_view", this.A00);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0019  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        boolean z;
        C66162zc c66162zc;
        C34715FUd c34715FUd;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (bundle != null) {
            z = bundle.getBoolean("has_logged_view");
        }
        this.A00 = z;
        Bundle bundle2 = ((Fragment) this).A06;
        String string = bundle2 != null ? bundle2.getString("parent_company_name") : null;
        Bundle bundle3 = ((Fragment) this).A06;
        String string2 = bundle3 != null ? bundle3.getString("oba_phone_number") : null;
        if (string == null || string2 == null) {
            A2G();
            return;
        }
        if (!this.A00) {
            this.A00 = true;
            WeakReference weakReference = A02;
            if (weakReference != null && (c66162zc = (C66162zc) weakReference.get()) != null && (c34715FUd = c66162zc.A00.A01) != null && c34715FUd.A04.compareAndSet(false, true)) {
                C34715FUd.A00(c34715FUd, null, 6, 7, 1);
            }
        }
        WDSTextLayout wDSTextLayoutA0c = AbstractC466725u.A0c(view, R.id.auth_agent_terminated_text_layout);
        Drawable drawableA00 = C0SM.A00(A1A(), R.drawable.wds_picto_user_feedback_warning);
        C3C3[] c3c3Arr = new C3C3[2];
        c3c3Arr[0] = new C3C3(null, AbstractC466725u.A0j(this, string, new Object[1], 0, R.string._name_removed__res_0x7f1204f2), null, R.drawable.wa_ic_account_circle_off, false);
        wDSTextLayoutA0c.setTextLayoutViewState(new C60962ps(C3GX.A00(C3KF.A00(this, 7), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1204ee)), C3GX.A00(new C3K2(string2, 7, this), AbstractC466725u.A0j(this, string, new Object[1], 0, R.string._name_removed__res_0x7f1204ed)), new C70443Gu(drawableA00, null, EnumC33813Exi.A03, C3ZT.A00, AbstractC466425r.A0x(this, string, new Object[1], 0, R.string._name_removed__res_0x7f1204ef), null, 0), EnumC33815Exk.A03, new C60922po(AbstractC465925m.A1G(new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1204f1), null, R.drawable.vec_ic_unsupported_message, false), c3c3Arr, 1)), null, C02S.A00, true));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        AbstractC467025x.A0V();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC466825v.A1C(c122095cY);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e01ee;
    }
}
