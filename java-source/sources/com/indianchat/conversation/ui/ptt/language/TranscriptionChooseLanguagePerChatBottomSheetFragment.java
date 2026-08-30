package com.whatsapp.conversation.ui.ptt.language;

import X.AbstractC31895DxK;
import X.AbstractC34146F7j;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.C000700h;
import X.C00C;
import X.C05C;
import X.C0S4;
import X.C0Sc;
import X.C13B;
import X.C31911Dxa;
import X.C34259FBt;
import X.C3Hn;
import X.C43491w7;
import X.PMX;
import X.RunnableC36725GAw;
import X.ViewOnClickListenerC35393Fir;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes8.dex */
public final class TranscriptionChooseLanguagePerChatBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public C34259FBt A00;
    public WaTextView A01;
    public String A02;
    public WDSButton A03;
    public final C31911Dxa A06 = (C31911Dxa) C00C.A02(114911);
    public final C13B A05 = AbstractC466325q.A0g();
    public final C05C A04 = AbstractC466525s.A0Q();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Object obj;
        String strA00;
        String strA1P;
        Locale localeA03;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C31911Dxa c31911Dxa = this.A06;
        if (c31911Dxa.A0D()) {
            strA1P = A1O(R.string._name_removed__res_0x7f1242f9);
        } else {
            Iterator it = c31911Dxa.A0A().iterator();
            while (true) {
                obj = null;
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                Locale localeA04 = C43491w7.A03(((C43491w7) next).A00);
                if (C000700h.areEqual(localeA04 != null ? localeA04.toLanguageTag() : null, this.A02)) {
                    obj = next;
                    break;
                }
            }
            C43491w7 c43491w7 = (C43491w7) obj;
            if ((c43491w7 == null || (localeA03 = C43491w7.A03(c43491w7.A00)) == null || (strA00 = PMX.A01(localeA03)) == null) && (strA00 = AbstractC34146F7j.A00(c31911Dxa)) == null) {
                strA00 = Voip.REJECT_REASON_DECLINED;
            }
            strA1P = A1P(R.string._name_removed__res_0x7f1242f6, AbstractC31895DxK.A1a(strA00));
        }
        C000700h.A09(strA1P);
        WaTextView waTextViewA0l = AbstractC31895DxK.A0l(view, R.id.transcription_choose_language_per_chat_choose_language);
        SpannableStringBuilder spannableStringBuilderA0A = this.A05.A0A(waTextViewA0l.getContext(), RunnableC36725GAw.A00(this, 11), strA1P, "per-chat-choose-language", C0Sc.A00(waTextViewA0l.getContext(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060740));
        AbstractC466125o.A1Q(waTextViewA0l, waTextViewA0l.getAbProps());
        waTextViewA0l.setText(spannableStringBuilderA0A);
        this.A01 = waTextViewA0l;
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.transcription_choose_language_per_chat_header_image);
        if (imageViewA08 != null) {
            C3Hn.A01(imageViewA08, this, this.A04.A00);
        }
        WDSButton wDSButton = (WDSButton) C0S4.A04(view, R.id.transcription_choose_language_per_chat_okay_button);
        this.A03 = wDSButton;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC35393Fir.A00(this, 15), -1518791212);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        WDSButton wDSButton = this.A03;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, null, 916455377);
        }
        this.A03 = null;
        WaTextView waTextView = this.A01;
        if (waTextView != null) {
            UXLog.setOnClickListener(waTextView, null, -215730549);
        }
        this.A01 = null;
        super.A22();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e1383;
    }
}
