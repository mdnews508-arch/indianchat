package com.whatsapp.conversationrow.businessmessaging;

import X.AbstractC25331B9z;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81793li;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C00C;
import X.C01d;
import X.C0S4;
import X.C28616CgP;
import X.D7Q;
import X.GWE;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class TemplateButtonListBottomSheet extends WDSBottomSheetDialogFragment {
    public C28616CgP A00;
    public List A01;
    public List A02;
    public TextEmojiLabel A03;
    public WaImageButton A04;
    public final GWE A05 = (GWE) C00C.A02(4979);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WaImageButton waImageButton = (WaImageButton) C0S4.A04(view, R.id.button_list_bottom_sheet_close_button);
        this.A04 = waImageButton;
        if (waImageButton != null) {
            UXLog.setOnClickListener(waImageButton, D7Q.A00(this, 41), 1359170266);
        }
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) C0S4.A04(view, R.id.template_message_bottom_sheet_title);
        this.A03 = textEmojiLabel;
        C000700h.A09(textEmojiLabel);
        GWE gwe = this.A05;
        Resources resourcesA0C = AbstractC466625t.A0C(this);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        textEmojiLabel.setTextSize(gwe.A02(activityC03770HoA1H != null ? activityC03770HoA1H.getTheme() : null, resourcesA0C));
        Integer[] numArr = new Integer[10];
        AbstractC466225p.A1J(R.id.hidden_bottom_sheet_template_message_button_1, numArr);
        AbstractC466225p.A1K(R.id.hidden_bottom_sheet_template_message_button_2, numArr);
        AbstractC466225p.A1L(R.id.hidden_bottom_sheet_template_message_button_3, numArr);
        AbstractC466725u.A0w(R.id.hidden_bottom_sheet_template_message_button_4, numArr);
        AbstractC466725u.A0x(R.id.hidden_bottom_sheet_template_message_button_5, numArr);
        AbstractC81793li.A14(R.id.hidden_bottom_sheet_template_message_button_6, numArr);
        AbstractC466725u.A0y(R.id.hidden_bottom_sheet_template_message_button_7, numArr);
        AbstractC25331B9z.A14(R.id.hidden_bottom_sheet_template_message_button_8, numArr);
        AbstractC466725u.A0z(R.id.hidden_bottom_sheet_template_message_button_9, numArr);
        AbstractC466725u.A10(R.id.hidden_bottom_sheet_template_message_button_10, numArr);
        List listA0A = C01d.A0A(numArr);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA0A.iterator();
        while (it.hasNext()) {
            arrayListA0W.add(AbstractC466225p.A18(view, AbstractC466725u.A03(it)));
        }
        this.A01 = AbstractC465925m.A1B(arrayListA0W);
        Integer[] numArr2 = new Integer[9];
        AbstractC466225p.A1J(R.id.hidden_bottom_sheet_template_message_divider_1, numArr2);
        AbstractC466225p.A1K(R.id.hidden_bottom_sheet_template_message_divider_2, numArr2);
        AbstractC466225p.A1L(R.id.hidden_bottom_sheet_template_message_divider_3, numArr2);
        AbstractC466725u.A0w(R.id.hidden_bottom_sheet_template_message_divider_4, numArr2);
        AbstractC466725u.A0x(R.id.hidden_bottom_sheet_template_message_divider_5, numArr2);
        AbstractC81793li.A14(R.id.hidden_bottom_sheet_template_message_divider_6, numArr2);
        AbstractC466725u.A0y(R.id.hidden_bottom_sheet_template_message_divider_7, numArr2);
        AbstractC25331B9z.A14(R.id.hidden_bottom_sheet_template_message_divider_8, numArr2);
        AbstractC466725u.A0z(R.id.hidden_bottom_sheet_template_message_divider_9, numArr2);
        List listA0A2 = C01d.A0A(numArr2);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it2 = listA0A2.iterator();
        while (it2.hasNext()) {
            arrayListA0W2.add(AbstractC466225p.A18(view, AbstractC466725u.A03(it2)));
        }
        ArrayList arrayListA1B = AbstractC465925m.A1B(arrayListA0W2);
        this.A02 = arrayListA1B;
        C28616CgP c28616CgP = this.A00;
        if (c28616CgP != null) {
            c28616CgP.A00(this.A01, arrayListA1B);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A04 = null;
        this.A03 = null;
        this.A01 = null;
        this.A02 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e1353;
    }
}
