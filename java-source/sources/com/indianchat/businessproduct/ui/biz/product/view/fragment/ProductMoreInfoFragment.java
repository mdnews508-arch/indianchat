package com.whatsapp.businessproduct.ui.biz.product.view.fragment;

import X.AbstractC31895DxK;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.C000700h;
import X.C00C;
import X.C0FJ;
import X.C0S4;
import X.C12260gk;
import X.C37749Gix;
import X.C40852Hxn;
import X.C41356IJz;
import X.C42312IjO;
import X.GV3;
import X.HJc;
import X.RunnableC42167Igz;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.constraintlayout.widget.Group;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes9.dex */
public final class ProductMoreInfoFragment extends WDSBottomSheetDialogFragment {
    public ProgressBar A00;
    public Group A01;
    public Group A02;
    public Group A03;
    public C37749Gix A04;
    public TextEmojiLabel A05;
    public TextEmojiLabel A06;
    public TextEmojiLabel A07;
    public WaTextView A08;
    public final C0FJ A09 = AbstractC466825v.A0T();
    public final C12260gk A0A = (C12260gk) C00C.A02(1386);

    /* JADX WARN: Code duplicated, block: B:10:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:12:0x00dc  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C37749Gix c37749Gix;
        C37749Gix c37749Gix2;
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e1018, viewGroup, false);
        View viewA0A = AbstractC466125o.A0A(viewInflate, R.id.close_button);
        AbstractC466525s.A16(A1A(), viewA0A, R.string._name_removed__res_0x7f124df4);
        UXLog.setOnClickListener(viewA0A, HJc.A00(this, 11), 82566127);
        C000700h.A09(viewInflate);
        this.A00 = (ProgressBar) C0S4.A04(viewInflate, R.id.more_info_progress);
        this.A05 = AbstractC31895DxK.A0k(viewInflate, R.id.more_info_country_description);
        this.A07 = AbstractC31895DxK.A0k(viewInflate, R.id.more_info_name_description);
        this.A06 = AbstractC31895DxK.A0k(viewInflate, R.id.more_info_address_description);
        this.A02 = (Group) C0S4.A04(viewInflate, R.id.importer_country_group);
        this.A03 = (Group) C0S4.A04(viewInflate, R.id.importer_name_group);
        this.A01 = (Group) C0S4.A04(viewInflate, R.id.importer_address_group);
        this.A08 = AbstractC31895DxK.A0l(viewInflate, R.id.compliance_network_error_info);
        UserJid userJid = (UserJid) A1B().getParcelable("product_owner_jid");
        String string = A1B().getString("product_id");
        if (string == null || userJid == null) {
            c37749Gix = this.A04;
            if (c37749Gix != null) {
                C41356IJz.A01(A1M(), c37749Gix.A00, new C42312IjO(this, 32), 7);
                c37749Gix2 = this.A04;
                if (c37749Gix2 != null) {
                    C41356IJz.A01(A1M(), c37749Gix2.A01, new C42312IjO(this, 33), 7);
                    return viewInflate;
                }
            }
        } else {
            C37749Gix c37749Gix3 = this.A04;
            if (c37749Gix3 != null) {
                c37749Gix3.A01.A0D(0);
                GV3.A0J(c37749Gix3.A03).A09(new C40852Hxn(null, userJid, 0, 0, string, c37749Gix3.A04.A01, true));
                RunnableC42167Igz.A00(c37749Gix3.A05, c37749Gix3, string, 3);
                c37749Gix = this.A04;
                if (c37749Gix != null) {
                    C41356IJz.A01(A1M(), c37749Gix.A00, new C42312IjO(this, 32), 7);
                    c37749Gix2 = this.A04;
                    if (c37749Gix2 != null) {
                        C41356IJz.A01(A1M(), c37749Gix2.A01, new C42312IjO(this, 33), 7);
                        return viewInflate;
                    }
                }
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        this.A04 = (C37749Gix) AbstractC465925m.A0C(this).A00(C37749Gix.class);
    }
}
