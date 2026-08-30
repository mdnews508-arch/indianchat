package X;

import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.Ehd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33241Ehd extends E0o {
    @Override // X.E0o
    public void setupTransactionMessage(C1DO c1do, C36141Fuz c36141Fuz) {
        C000700h.A0A(c36141Fuz, 1);
        if (!this.A0a.A0w(17201)) {
            super.setupTransactionMessage(c1do, c36141Fuz);
            return;
        }
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        if (abstractC33369Ekp == null || !(abstractC33369Ekp instanceof C33392ElC)) {
            return;
        }
        Boolean boolA05 = c36141Fuz.A05();
        C33392ElC c33392ElC = (C33392ElC) abstractC33369Ekp;
        C35272Fgt c35272Fgt = c33392ElC.A0E;
        if (c35272Fgt != null && "PAY".equals(c35272Fgt.A03) && "rbm_lite_payment".equals(c33392ElC.A0e) && AbstractC466625t.A1a(boolA05, true)) {
            this.A0R.setText(R.string._name_removed__res_0x7f1244cc);
            ImageView imageView = this.A05;
            if (imageView != null) {
                imageView.setVisibility(8);
            }
            TextEmojiLabel textEmojiLabel = this.A0R;
            if (textEmojiLabel != null) {
                textEmojiLabel.setVisibility(0);
            }
        }
    }
}
