package X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes10.dex */
public final class J70 extends LinearLayout {
    public TextEmojiLabel A00;
    public final C05C A01;

    public J70(Context context) {
        super(context, null);
        this.A01 = AnonymousClass056.A00(49713);
        View.inflate(context, R.layout._name_removed__res_0x7f0e020a, this);
        this.A00 = AbstractC31897DxM.A0o(this, R.id.beta_text);
    }

    public final void setFAQLink(String str) {
        C000700h.A0A(str, 0);
        C5Y4 faqLinkHelper = getFaqLinkHelper();
        Context context = getContext();
        TextEmojiLabel textEmojiLabel = this.A00;
        if (textEmojiLabel == null) {
            C000700h.A0H("betaText");
            throw null;
        }
        C5Y4.A00(context, faqLinkHelper, textEmojiLabel, getContext().getString(R.string._name_removed__res_0x7f120678), "account-and-profile", str);
    }

    private final C5Y4 getFaqLinkHelper() {
        return (C5Y4) C05C.A02(this.A01);
    }

    public static /* synthetic */ void getFaqLinkHelper$annotations() {
    }
}
