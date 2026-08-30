package com.whatsapp.payments.indiaupi.ui;

import X.A54;
import X.ADO;
import X.AJA;
import X.AbstractC202218rq;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C34460FJy;
import X.C34915Fb4;
import X.C36502G2a;
import X.C37659Gfp;
import X.ViewOnClickListenerC23149AIo;
import android.view.View;
import android.widget.ListView;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;

/* JADX INFO: loaded from: classes6.dex */
public final class IndiaUpiSendPayRecipientPickerFragment extends IndiaUpiPayeePickerFragment {
    public final C34915Fb4 A02 = (C34915Fb4) C00S.A03(3042);
    public final C34460FJy A01 = (C34460FJy) C00C.A02(1887);
    public final C36502G2a A00 = (C36502G2a) C00C.A02(115295);

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment, com.whatsapp.contact.ui.picker.ContactPickerFragmentKt
    public void A39() {
        ListView listView;
        C016207r c016207r = this.A13;
        boolean zA00 = A54.A00(c016207r, C36502G2a.A03(this.A00, "psp"));
        String string = A2O().getString("referral_screen");
        int i = R.string._name_removed__res_0x7f123a3f;
        if (zA00) {
            i = R.string._name_removed__res_0x7f123a40;
        }
        C37659Gfp c37659GfpA4X = A4X(new ViewOnClickListenerC23149AIo(string, 15, this), new ADO((Boolean) null, i, 0, R.drawable.ic_send_to_upi, 0, R.drawable.grey_circle_stroke, 0, 0, 430), null);
        int iA0j = AbstractC202218rq.A0j(this);
        C37659Gfp c37659GfpA4X2 = A4X(AJA.A00(this, 27), new ADO((Boolean) null, R.string._name_removed__res_0x7f122e48, c016207r.A0w(10659) ? R.string._name_removed__res_0x7f1238a9 : 0, R.drawable.ic_qr_code, iA0j, R.drawable.accent_color_circle, 0, 0, 390), null);
        View view = ((ContactPickerFragmentKt) this).A0L;
        if (view == null || (listView = (ListView) view.findViewById(android.R.id.list)) == null) {
            return;
        }
        ((ContactPickerFragmentKt) this).A0S = listView;
        listView.addHeaderView(c37659GfpA4X, null, true);
        if (c016207r.A0w(11393)) {
            listView.addHeaderView(A4X(AJA.A00(this, 28), new ADO((Boolean) null, R.string._name_removed__res_0x7f124617, 0, R.drawable.wds_ic_receive_from_mobile, iA0j, R.drawable.accent_color_circle, 0, 0, 398), null), null, true);
        }
        listView.addHeaderView(c37659GfpA4X2, null, true);
        super.A39();
    }
}
