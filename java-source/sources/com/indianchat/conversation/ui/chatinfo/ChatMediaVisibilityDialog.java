package com.whatsapp.conversation.ui.chatinfo;

import X.AbstractC02700Ci;
import X.AbstractC32971bt;
import X.AbstractC34921FbA;
import X.AbstractC466525s;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C15390mj;
import X.C37684GhQ;
import X.C3JA;
import X.C3ML;
import X.C66202zg;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class ChatMediaVisibilityDialog extends WaDialogFragment {
    public int A00;
    public int A01;
    public C66202zg A02;
    public AbstractC02700Ci A03;
    public boolean A04;
    public final C15390mj A05 = (C15390mj) C00C.A02(4471);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        CharSequence[] charSequenceArr = new CharSequence[3];
        boolean z = this.A04;
        int i = R.string._name_removed__res_0x7f12125e;
        if (z) {
            i = R.string._name_removed__res_0x7f12125f;
        }
        int i2 = 0;
        charSequenceArr[0] = AbstractC466525s.A0u(this, i);
        charSequenceArr[1] = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f124ce6);
        charSequenceArr[2] = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f122886);
        int i3 = this.A00;
        if (i3 == 1) {
            i2 = 2;
        } else if (i3 == 2) {
            i2 = 1;
        }
        ActivityC03770Ho activityC03770HoA1I = A1I();
        View viewInflate = activityC03770HoA1I.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e06bb, (ViewGroup) null);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
        TextView textView = (TextView) viewInflate;
        textView.setText(R.string._name_removed__res_0x7f120cbb);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03770HoA1I);
        c37684GhQA03.A0H(textView);
        c37684GhQA03.A00.A0D(new C3JA(this, 43), charSequenceArr, i2);
        c37684GhQA03.A0a(this, new C3ML(this, 27), R.string._name_removed__res_0x7f1229c2);
        c37684GhQA03.A0Y(this, null, R.string._name_removed__res_0x7f124ddc);
        return AbstractC466525s.A0H(c37684GhQA03);
    }

    public ChatMediaVisibilityDialog() {
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0025  */
    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        boolean z;
        super.A2B(bundle);
        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(A1B().getString("chatJid"));
        if (abstractC02700CiA02 == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Chat jid must be passed to ");
            throw AbstractC32971bt.A0O(AnonymousClass000.A06("ChatMediaVisibilityDialog", sbA08));
        }
        this.A03 = abstractC02700CiA02;
        C15390mj c15390mj = this.A05;
        int i = c15390mj.A0M().A01;
        if (i != 0) {
            z = i == 2;
        }
        this.A04 = z;
        AbstractC02700Ci abstractC02700Ci = this.A03;
        if (abstractC02700Ci == null) {
            C000700h.A0H("chatJid");
            throw null;
        }
        int i2 = c15390mj.A0R(abstractC02700Ci).A01;
        this.A00 = i2;
        this.A01 = i2;
    }

    public ChatMediaVisibilityDialog(C66202zg c66202zg) {
        this.A02 = c66202zg;
    }
}
