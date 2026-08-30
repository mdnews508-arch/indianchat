package com.whatsapp.conversation.ui.conversationrow.messagerating;

import X.AbstractC02700Ci;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.BNJ;
import X.C000700h;
import X.C0JT;
import X.C41356IJz;
import X.C42314IjQ;
import X.HJU;
import X.HJc;
import X.IG6;
import X.InterfaceC42975IvG;
import X.RunnableC30933DfC;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.StarRatingBar;
import com.whatsapp.conversation.ui.conversationrow.messagerating.MessageRatingFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.FAQTextView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.IOException;

/* JADX INFO: loaded from: classes9.dex */
public final class MessageRatingFragment extends WDSBottomSheetDialogFragment {
    public static final int[] A05 = {R.string._name_removed__res_0x7f1223dd, R.string._name_removed__res_0x7f1223de, R.string._name_removed__res_0x7f1223df, R.string._name_removed__res_0x7f1223e0, R.string._name_removed__res_0x7f1223e1};
    public IG6 A00;
    public BNJ A01;
    public AbstractC02700Ci A02;
    public String A03;
    public final C0JT A04 = AbstractC466325q.A0i();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewA09 = AbstractC31895DxK.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0c8f, false);
        UXLog.setOnClickListener(AbstractC466125o.A0A(viewA09, R.id.close_button), HJc.A00(this, 30), -2041722874);
        ((FAQTextView) AbstractC466125o.A0A(viewA09, R.id.description)).setEducationTextFromNamedArticle(AbstractC31894DxJ.A03(A1O(R.string._name_removed__res_0x7f1223e2)), "chats", "controls-when-messaging-businesses");
        StarRatingBar starRatingBar = (StarRatingBar) AbstractC466125o.A0A(viewA09, R.id.rating_bar);
        final WDSButton wDSButton = (WDSButton) AbstractC466125o.A0A(viewA09, R.id.submit);
        final WaTextView waTextViewA0Z = AbstractC466725u.A0Z(viewA09, R.id.rating_label);
        UXLog.setOnClickListener(wDSButton, new HJU(starRatingBar, this, 5), 1231889080);
        starRatingBar.A01 = new InterfaceC42975IvG() { // from class: X.INF
            /* JADX WARN: Code duplicated, block: B:10:0x001d  */
            /* JADX WARN: Code duplicated, block: B:12:0x0020  */
            /* JADX WARN: Instruction removed from duplicated block: B:10:0x001d, please report this as an issue */
            @Override // X.InterfaceC42975IvG
            public final void BwZ(int i, boolean z) {
                boolean z2;
                MessageRatingFragment messageRatingFragment = this.A00;
                WDSButton wDSButton2 = wDSButton;
                WaTextView waTextView = waTextViewA0Z;
                if (z) {
                    z2 = i > 0;
                } else {
                    BNJ bnj = messageRatingFragment.A01;
                    if (bnj == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    if (bnj.A00.A04() == null) {
                        if (i > 0) {
                        }
                    }
                }
                wDSButton2.setEnabled(z2);
                if (i > 0) {
                    int[] iArr = MessageRatingFragment.A05;
                    if (i <= 5) {
                        waTextView.setText(iArr[i - 1]);
                        waTextView.setVisibility(0);
                        return;
                    }
                }
                waTextView.setVisibility(4);
            }
        };
        BNJ bnj = this.A01;
        String str = "viewModel";
        if (bnj != null) {
            C41356IJz.A01(A1M(), bnj.A00, C42314IjQ.A00(starRatingBar, 14), 27);
            BNJ bnj2 = this.A01;
            if (bnj2 != null) {
                AbstractC02700Ci abstractC02700Ci = this.A02;
                String str2 = this.A03;
                if (str2 != null) {
                    AbstractC466225p.A0x(bnj2.A05).CJT(new RunnableC30933DfC(abstractC02700Ci, bnj2, str2, 20));
                    return viewA09;
                }
                str = "messageId";
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        IG6 ig6;
        super.A2B(bundle);
        this.A01 = (BNJ) AbstractC465925m.A0C(this).A00(BNJ.class);
        this.A02 = AbstractC02700Ci.A00.A02(A1B().getString("chat_jid"));
        String string = A1B().getString("message_id");
        if (string == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        this.A03 = string;
        Parcelable parcelable = A1B().getParcelable("entry_point");
        if (!(parcelable instanceof IG6) || (ig6 = (IG6) parcelable) == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        this.A00 = ig6;
    }
}
