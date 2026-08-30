package com.whatsapp.loginfailure;

import X.AJ0;
import X.AbstractC202178rm;
import X.AbstractC35851hq;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC467025x;
import X.AnonymousClass927;
import X.C000700h;
import X.C05C;
import X.C23171AJk;
import X.C23921Afa;
import X.InterfaceC001000l;
import X.RunnableC23816Adr;
import android.content.DialogInterface;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class DeleteLogoutInformationSheet extends WDSBottomSheetDialogFragment {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A05 = AbstractC466125o.A0F();
    public final C05C A03 = AbstractC466025n.A0q();
    public final C05C A01 = AbstractC466025n.A0U();
    public final C05C A02 = AbstractC202178rm.A0W();
    public final C05C A04 = AbstractC466025n.A0L();
    public final InterfaceC001000l A06 = C23921Afa.A02(this, 9);

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        Log.i("DeleteLogoutInformationSheet/onCancel - user cancelled dialog");
        ((AnonymousClass927) this.A06.getValue()).A0h("delete_logout_chat_bottom_sheet", "delete_logout_chat_cancel_tapped", "cancel");
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Log.i("DeleteLogoutInformationSheet/onViewCreated");
        ((AnonymousClass927) this.A06.getValue()).A0h("delete_logout_chat_bottom_sheet", "delete_logout_bottom_sheet_landing", "view");
        View viewA1D = A1D();
        WaTextView waTextViewA0k = AbstractC466425r.A0k(viewA1D, R.id.delete_chat_description_text);
        View viewFindViewById = viewA1D.findViewById(R.id.delete_chat_primary_button);
        View viewFindViewById2 = viewA1D.findViewById(R.id.delete_chat_secondary_button);
        MaterialCheckBox materialCheckBox = (MaterialCheckBox) viewA1D.findViewById(R.id.delete_chat_acknowledgement_container);
        if (viewFindViewById != null) {
            viewFindViewById.setEnabled(false);
        }
        if (materialCheckBox != null) {
            materialCheckBox.A05 = new C23171AJk(viewFindViewById, 11);
        }
        if (viewFindViewById != null) {
            UXLog.setOnClickListener(viewFindViewById, AJ0.A00(this, 10), 1066897717);
        }
        if (viewFindViewById2 != null) {
            UXLog.setOnClickListener(viewFindViewById2, AJ0.A00(this, 11), -1006284915);
        }
        SpannableStringBuilder spannableStringBuilderA09 = AbstractC466525s.A0d(this.A03).A09(A1A(), RunnableC23816Adr.A00(this, 47), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121315), "delete-your-chats-learn-more");
        if (waTextViewA0k != null) {
            waTextViewA0k.setText(spannableStringBuilderA09);
            AbstractC466425r.A1K(waTextViewA0k, this.A00);
            Rect rect = AbstractC35851hq.A0A;
            AbstractC467025x.A0m(this.A04, waTextViewA0k);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e06f3;
    }
}
