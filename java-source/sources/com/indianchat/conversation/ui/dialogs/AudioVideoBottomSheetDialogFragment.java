package com.whatsapp.conversation.ui.dialogs;

import X.AJ4;
import X.AbstractC466125o;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0I9;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class AudioVideoBottomSheetDialogFragment extends WDSBottomSheetDialogFragment {
    public C0I9 A00;
    public final C05C A01 = AnonymousClass056.A00(2624);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e01de, viewGroup, false);
        View viewA0A = AbstractC466125o.A0A(viewInflate, R.id.audio_call_item);
        View viewA0A2 = AbstractC466125o.A0A(viewInflate, R.id.video_call_item);
        UXLog.setOnClickListener(viewA0A, AJ4.A00(this, 5), -1584962929);
        UXLog.setOnClickListener(viewA0A2, AJ4.A00(this, 6), 1861410415);
        C000700h.A09(viewInflate);
        return viewInflate;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        if (context instanceof C0I9) {
            this.A00 = (C0I9) context;
            return;
        }
        String simpleName = C0I9.class.getSimpleName();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Activity must implement ");
        throw AbstractC81813lk.A0Z(simpleName, sbA08);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        this.A00 = null;
    }
}
