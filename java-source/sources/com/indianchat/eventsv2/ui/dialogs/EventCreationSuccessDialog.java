package com.whatsapp.eventsv2.ui.dialogs;

import X.AbstractC148866g8;
import X.AbstractC31898DxN;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC70693Ia;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C35865FqV;
import X.C36745GBq;
import X.GYB;
import X.InterfaceC001000l;
import X.RunnableC36725GAw;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.eventsv2.ui.coverimage.EventCoverImageView;

/* JADX INFO: loaded from: classes8.dex */
public final class EventCreationSuccessDialog extends BaseEventCreationDialog {
    public final C05C A00 = AnonymousClass056.A00(1300);
    public final InterfaceC001000l A03 = AbstractC70693Ia.A03(this, "EVENT_NAME");
    public final InterfaceC001000l A01 = AbstractC70693Ia.A01(this, "EVENT_COVER_IMAGE_HANDLE");
    public final InterfaceC001000l A02 = AbstractC70693Ia.A01(this, "EVENT_COVER_IMAGE_URL");
    public final Runnable A04 = RunnableC36725GAw.A00(this, 33);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e07d9, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.event_name);
        if (textViewA0B != null) {
            AbstractC31898DxN.A12(textViewA0B, this.A03);
        }
        String strA13 = AbstractC466425r.A13(this.A01);
        String strA14 = AbstractC466425r.A13(this.A02);
        if (strA13 != null && strA14 != null) {
            AbstractC466725u.A14(view.findViewById(R.id.success_check));
            ((EventCoverImageView) AbstractC466225p.A19(view, R.id.event_cover_image_stub).A01()).A0A(A1M(), new C35865FqV(strA14, strA13), false);
        }
        ViewGroup viewGroupA0B = AbstractC148866g8.A0B(view, R.id.lottie_container);
        if (viewGroupA0B != null) {
            ((GYB) C05C.A02(this.A00)).A01(viewGroupA0B, new C36745GBq(this, 17));
        }
        view.postDelayed(this.A04, 5000L);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        View view = ((Fragment) this).A0B;
        if (view != null) {
            view.removeCallbacks(this.A04);
        }
    }
}
