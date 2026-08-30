package com.whatsapp.bizchat.businessfolder;

import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C22160yL;
import X.C3Hn;
import android.content.DialogInterface;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayoutBottomSheet;

/* JADX INFO: loaded from: classes3.dex */
public final class BusinessFolderNuxBottomSheet extends WDSTextLayoutBottomSheet {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0U();
    public final C05C A02 = AnonymousClass056.A00(5623);
    public final C05C A03 = AnonymousClass056.A00(5627);
    public final C05C A04 = AbstractC466525s.A0N();
    public final C05C A05 = C05D.A00(2938);
    public final C05C A06 = C05D.A00(2951);
    public final C05C A07 = AbstractC466025n.A0L();
    public final C05C A08 = AbstractC466525s.A0Q();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.header_image_view_inflated);
        if (imageViewA08 != null) {
            C3Hn.A01(imageViewA08, this, this.A08.A00);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H == null || !activityC03770HoA1H.isChangingConfigurations()) {
            ((C22160yL) C05C.A02(this.A03)).A00(true);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        TextView textViewA0B;
        super.A26();
        View view = ((Fragment) this).A0B;
        if (view == null || (textViewA0B = AbstractC466425r.A0B(view, R.id.description)) == null) {
            return;
        }
        AbstractC466425r.A1K(textViewA0B, this.A00);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466925w.A0s(textViewA0B, this.A07.A00);
    }
}
