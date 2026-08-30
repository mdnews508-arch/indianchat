package com.whatsapp.email.product;

import X.AbstractC148896gB;
import X.AbstractC25331B9z;
import X.AbstractC31895DxK;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C018108m;
import X.C36730GBb;
import X.C46368Krg;
import X.C46484Ku9;
import X.C60932pp;
import X.C77323dQ;
import X.InterfaceC001000l;
import X.K0C;
import android.content.res.Configuration;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public final class ReconfirmEmailBottomSheet extends WDSBottomSheetDialogFragment {
    public int A00;
    public String A01;
    public final C018108m A04 = AbstractC466225p.A0q();
    public final C46484Ku9 A03 = (C46484Ku9) C00S.A03(147479);
    public final C46368Krg A02 = (C46368Krg) C00C.A02(82441);
    public final InterfaceC001000l A05 = new C77323dQ(this, new C36730GBb(this, 41));

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e1082, viewGroup, true);
        WDSTextLayout wDSTextLayoutA0c = AbstractC466725u.A0c(viewInflate, R.id.reconfirm_bottomsheet_layout);
        AbstractC31895DxK.A1L(this, wDSTextLayoutA0c, R.string._name_removed__res_0x7f121536);
        View viewA0O = AbstractC81773lg.A0O(A19(), R.layout._name_removed__res_0x7f0e1081);
        AbstractC465925m.A09(viewA0O, R.id.email_row).setText(this.A04.A0W().A02().getString("settings_verification_email_address", null));
        C000700h.A09(viewA0O);
        wDSTextLayoutA0c.setContent(new C60932pp(viewA0O));
        wDSTextLayoutA0c.setPrimaryButtonText(A1O(R.string._name_removed__res_0x7f124ce6));
        wDSTextLayoutA0c.setPrimaryButtonClickListener(new K0C(this, 2));
        wDSTextLayoutA0c.setSecondaryButtonText(A1O(R.string._name_removed__res_0x7f121542));
        wDSTextLayoutA0c.setSecondaryButtonClickListener(new K0C(this, 3));
        return viewInflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        A00(view);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        View viewA05 = AbstractC465925m.A05(this.A05);
        if (viewA05 != null) {
            A00(viewA05);
        }
    }

    private final void A00(View view) {
        ActivityC03770Ho activityC03770HoA1I = A1I();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        float f = AbstractC148896gB.A04(A1A()) == 2 ? 1.0f : 0.35f;
        C000700h.A09(activityC03770HoA1I);
        Point point = new Point();
        Rect rect = new Rect();
        AbstractC25331B9z.A08(activityC03770HoA1I).getSize(point);
        AbstractC81783lh.A0R(activityC03770HoA1I).getWindowVisibleDisplayFrame(rect);
        layoutParams.height = (int) ((point.y - rect.top) * f);
        view.setLayoutParams(layoutParams);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            this.A01 = bundle2.getString("session_id");
            this.A00 = bundle2.getInt("entrypoint");
        }
    }
}
