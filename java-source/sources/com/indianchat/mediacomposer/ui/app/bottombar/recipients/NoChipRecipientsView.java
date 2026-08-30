package com.whatsapp.mediacomposer.ui.app.bottombar.recipients;

import X.AbstractC466725u;
import X.C000700h;
import X.C02S;
import X.C193148c7;
import X.InterfaceC001000l;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class NoChipRecipientsView extends LinearLayout {
    public final InterfaceC001000l A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NoChipRecipientsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A00 = C193148c7.A00(C02S.A0C, this, 5);
        View.inflate(getContext(), R.layout._name_removed__res_0x7f0e0c3b, this);
    }

    public final void setRecipients(List list) {
        C000700h.A0A(list, 0);
        getRecipientsTextView().setText(AbstractC466725u.A0m(", ", list));
    }

    public final void setRecipientsText(String str) {
        C000700h.A0A(str, 0);
        getRecipientsTextView().setText(str);
    }

    private final TextEmojiLabel getRecipientsTextView() {
        return (TextEmojiLabel) this.A00.getValue();
    }
}
