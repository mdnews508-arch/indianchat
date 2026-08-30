package com.whatsapp.calling.ui;

import X.AbstractC214049bh;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC467025x;
import X.C020809t;
import X.C0S4;
import X.C21860xq;
import X.C37684GhQ;
import X.C3KE;
import X.C79283hU;
import X.C79323hY;
import X.DialogInterfaceC37686GhW;
import X.InterfaceC001000l;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.screenshare.ScreenShareViewModel;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class ScreenSharePermissionDialogFragment extends WaDialogFragment {
    public final InterfaceC001000l A00;

    public ScreenSharePermissionDialogFragment() {
        C020809t c020809tA1B = AbstractC466425r.A1B(ScreenShareViewModel.class);
        this.A00 = new C21860xq(C79283hU.A00(this, 5), C79283hU.A00(this, 6), new C79323hY(this, 3), c020809tA1B);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Bundle bundleA1B = A1B();
        View viewInflate = View.inflate(A1A(), R.layout._name_removed__res_0x7f0e0f2c, null);
        viewInflate.setPadding(0, viewInflate.getPaddingTop(), 0, viewInflate.getPaddingBottom());
        ImageView imageView = (ImageView) C0S4.A04(viewInflate, R.id.permission_image_1);
        imageView.setImageResource(R.drawable.vec_ic_mobile_screen_share);
        int dimensionPixelSize = imageView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cea);
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        layoutParams.height = dimensionPixelSize;
        layoutParams.width = dimensionPixelSize;
        AbstractC465925m.A09(viewInflate, R.id.permission_message).setText(AbstractC214049bh.A00(A1O(bundleA1B.getInt("BodyTextId", 0)), 0));
        UXLog.setOnClickListener(C0S4.A04(viewInflate, R.id.submit), C3KE.A00(this, 26), 1669759743);
        TextView textViewA09 = AbstractC465925m.A09(viewInflate, R.id.cancel);
        textViewA09.setVisibility(bundleA1B.getBoolean("CancelEnabled", true) ? 0 : 8);
        textViewA09.setText(R.string._name_removed__res_0x7f120af8);
        UXLog.setOnClickListener(textViewA09, C3KE.A00(this, 27), -148508935);
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A0V(viewInflate);
        c37684GhQA0g.A0J(true);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA0g);
        AbstractC467025x.A0W(dialogInterfaceC37686GhWA0H, this);
        return dialogInterfaceC37686GhWA0H;
    }
}
