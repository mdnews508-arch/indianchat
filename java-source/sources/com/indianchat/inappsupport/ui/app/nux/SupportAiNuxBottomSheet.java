package com.whatsapp.inappsupport.ui.app.nux;

import X.AbstractC25329B9x;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass056;
import X.AnonymousClass077;
import X.C000700h;
import X.C00C;
import X.C05C;
import X.C0Sc;
import X.C13B;
import X.C21970y2;
import X.C26011Bn;
import X.C3Hn;
import X.GV2;
import X.IHZ;
import X.InterfaceC001500s;
import X.RunnableC42161Igt;
import android.content.DialogInterface;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes9.dex */
public final class SupportAiNuxBottomSheet extends WDSBottomSheetDialogFragment {
    public ViewStub A00;
    public ViewStub A01;
    public boolean A02;
    public boolean A03;
    public TextEmojiLabel A04;
    public final C21970y2 A09 = (C21970y2) C00C.A02(5605);
    public final InterfaceC001500s A05 = AbstractC466525s.A0R();
    public final AnonymousClass077 A08 = GV2.A0f();
    public final InterfaceC001500s A06 = AnonymousClass056.A00(5822);
    public final C13B A0A = (C13B) C00C.A02(5752);
    public final C05C A07 = AnonymousClass056.A00(33395);

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        boolean z = this.A02;
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putBoolean("start_chat", z);
        bundleA04.putBoolean("no_internet", this.A03);
        A1L().A0x("request_start_chat", bundleA04);
        Bundle bundle = ((Fragment) this).A06;
        if (bundle != null && bundle.getBoolean("from_existing_chat")) {
            this.A09.A00("support_ai", null);
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        super.A1y();
        this.A04 = null;
        this.A00 = null;
        this.A01 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Bundle bundle2;
        View viewInflate;
        View viewFindViewById;
        IHZ ihzA00;
        int i;
        C26011Bn c26011Bn;
        int i2;
        View viewInflate2;
        View viewInflate3 = LayoutInflater.from(A1H()).inflate(R.layout._name_removed__res_0x7f0e133a, viewGroup, true);
        Bundle bundle3 = ((Fragment) this).A06;
        if ((bundle3 == null || !bundle3.getBoolean("from_existing_chat")) && ((bundle2 = ((Fragment) this).A06) == null || !bundle2.getBoolean("isTappedFromSystemMessageOrChatInfo"))) {
            C000700h.A09(viewInflate3);
            ViewStub viewStubA07 = AbstractC465925m.A07(viewInflate3, R.id.start_chat_view_stub);
            this.A01 = viewStubA07;
            if (viewStubA07 != null && (viewInflate = viewStubA07.inflate()) != null) {
                View viewFindViewById2 = viewInflate.findViewById(R.id.not_now_button);
                if (viewFindViewById2 != null) {
                    UXLog.setOnClickListener(viewFindViewById2, IHZ.A00(this, 38), -2046799176);
                }
                viewFindViewById = viewInflate.findViewById(R.id.button_start_chat);
                if (viewFindViewById != null) {
                    ihzA00 = IHZ.A00(this, 39);
                    i = 1654436083;
                    UXLog.setOnClickListener(viewFindViewById, ihzA00, i);
                }
            }
        } else {
            C000700h.A09(viewInflate3);
            ViewStub viewStubA08 = AbstractC465925m.A07(viewInflate3, R.id.ok_button_view_stub);
            this.A00 = viewStubA08;
            if (viewStubA08 != null && (viewInflate2 = viewStubA08.inflate()) != null && (viewFindViewById = viewInflate2.findViewById(R.id.button_ok)) != null) {
                ihzA00 = IHZ.A00(this, 40);
                i = -1461575545;
                UXLog.setOnClickListener(viewFindViewById, ihzA00, i);
            }
        }
        SpannableStringBuilder spannableStringBuilderA0A = this.A0A.A0A(A1A(), new RunnableC42161Igt(this, 34), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121363), "learn-more", C0Sc.A00(A1A(), R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060331));
        TextEmojiLabel textEmojiLabelA0y = AbstractC25329B9x.A0y(viewInflate3, R.id.description_review_technical_information);
        AbstractC466625t.A1Q(textEmojiLabelA0y.getAbProps(), textEmojiLabelA0y);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466625t.A1R(textEmojiLabelA0y.getSystemServices(), textEmojiLabelA0y);
        textEmojiLabelA0y.setText(spannableStringBuilderA0A);
        this.A04 = textEmojiLabelA0y;
        ImageView imageViewA08 = AbstractC465925m.A08(viewInflate3, R.id.imageView_chat_with_support);
        if (imageViewA08 != null) {
            C3Hn.A01(imageViewA08, this, this.A07.A00);
        }
        Bundle bundle4 = ((Fragment) this).A06;
        if (bundle4 == null || !bundle4.getBoolean("from_existing_chat")) {
            c26011Bn = (C26011Bn) this.A06.get();
            i2 = 9;
        } else {
            c26011Bn = (C26011Bn) this.A06.get();
            i2 = 22;
        }
        c26011Bn.A02(i2);
        return viewInflate3;
    }
}
