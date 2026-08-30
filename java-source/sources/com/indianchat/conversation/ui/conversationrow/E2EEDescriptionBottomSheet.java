package com.whatsapp.conversation.ui.conversationrow;

import X.AR1;
import X.AbstractC20580ve;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466825v;
import X.C00C;
import X.C016207r;
import X.C04220Jj;
import X.C04Y;
import X.C0S4;
import X.C13E;
import X.C3Hn;
import X.C4W5;
import X.MNE;
import X.O8E;
import X.ViewOnClickListenerC127565lo;
import X.ViewOnClickListenerC127595lr;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public class E2EEDescriptionBottomSheet extends WDSBottomSheetDialogFragment {
    public static boolean A06;
    public int A00;
    public C04220Jj A03 = AbstractC466225p.A14();
    public C13E A02 = (C13E) C00C.A02(5135);
    public C016207r A01 = AbstractC466225p.A0a();
    public final Optional A04 = C00C.A01(309);
    public final C3Hn A05 = (C3Hn) C00C.A02(33395);

    public static E2EEDescriptionBottomSheet A00(int i) {
        E2EEDescriptionBottomSheet e2EEDescriptionBottomSheet = new E2EEDescriptionBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("entry_point", i);
        e2EEDescriptionBottomSheet.A1V(bundleA04);
        return e2EEDescriptionBottomSheet;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e075c);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x009f  */
    /* JADX WARN: Code duplicated, block: B:19:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:21:0x00bb  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        boolean z;
        int i;
        super.A2C(bundle, view);
        boolean z2 = false;
        A2W(new C4W5(), false);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null) {
            this.A05.A03(A1A(), (ImageView) C0S4.A04(view, R.id.e2ee_bottom_sheet_image));
            if (bundle2 != null) {
                if (bundle2.getBoolean("activity_embedded")) {
                    z2 = true;
                }
            }
        } else {
            int i2 = bundle2.getInt("entry_point", -1);
            if (i2 != -1) {
                TextView textViewA09 = AbstractC465925m.A09(view, R.id.e2ee_bottom_sheet_title);
                TextView textViewA010 = AbstractC465925m.A09(view, R.id.e2ee_bottom_sheet_summary);
                if (A06) {
                    textViewA09.setText(R.string._name_removed__res_0x7f12240f);
                    boolean zA0w = this.A01.A0w(14407);
                    int i3 = R.string._name_removed__res_0x7f12240d;
                    if (zA0w) {
                        i3 = R.string._name_removed__res_0x7f12240e;
                    }
                    textViewA010.setText(i3);
                    AbstractC466825v.A0z(view, R.id.e2ee_bottom_sheet_image_item_two, 8);
                    AbstractC466825v.A0z(view, R.id.e2ee_bottom_sheet_list_item_two, 8);
                    AbstractC466825v.A0z(view, R.id.e2ee_bottom_sheet_image_item_five, 8);
                    AbstractC466825v.A0z(view, R.id.e2ee_bottom_sheet_list_item_five, 8);
                } else {
                    if (8 == i2) {
                        textViewA09.setText(R.string._name_removed__res_0x7f120906);
                        i = R.string._name_removed__res_0x7f120905;
                    } else {
                        boolean zA0w2 = this.A01.A0w(14407);
                        i = R.string._name_removed__res_0x7f120902;
                        if (zA0w2) {
                        }
                    }
                    textViewA010.setText(i);
                }
                ImageView imageView = (ImageView) C0S4.A04(view, R.id.e2ee_bottom_sheet_image);
                MNE mne = new MNE();
                imageView.setImageDrawable(mne);
                O8E.A06(A19(), R.raw.wds_anim_e2ee_description).A02(new AR1(mne, this, 0));
                this.A02.A00(i2, 1);
                this.A00 = i2;
                z = true;
            } else {
                z = false;
            }
            String string = bundle2.getString("custom_bottom_sheet_title");
            if (string != null) {
                AbstractC465925m.A09(view, R.id.e2ee_bottom_sheet_title).setText(string);
            }
            if (!z) {
                this.A05.A03(A1A(), (ImageView) C0S4.A04(view, R.id.e2ee_bottom_sheet_image));
                if (bundle2 != null) {
                    if (bundle2.getBoolean("activity_embedded")) {
                        z2 = true;
                    }
                }
            } else if (bundle2.getBoolean("activity_embedded")) {
                z2 = true;
            }
        }
        WaImageView waImageView = (WaImageView) C0S4.A04(view, R.id.e2ee_description_close_button);
        if (z2) {
            waImageView.A00 = true;
            waImageView.setImageResource(R.drawable.ic_arrow_back);
            AbstractC20580ve.A00(C04Y.A03(A1A(), R.color._name_removed__res_0x7f060892), waImageView);
        }
        UXLog.setOnClickListener(waImageView, new ViewOnClickListenerC127565lo(2, this, z2), -1215922315);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.e2ee_bottom_sheet_learn_more_button), new ViewOnClickListenerC127595lr(bundle2, this, 1, z2), -1484264913);
    }
}
