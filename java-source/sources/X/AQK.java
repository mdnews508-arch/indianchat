package X;

import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageButton;

/* JADX INFO: loaded from: classes6.dex */
public class AQK implements C0JJ {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public AQK(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj4;
        this.A03 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0053  */
    @Override // X.C0JJ
    public final void accept(Object obj) {
        if (this.$t != 0) {
            C2Z9 c2z9 = (C2Z9) this.A00;
            Menu menu = (Menu) this.A01;
            WaImageButton waImageButton = (WaImageButton) this.A02;
            MenuItem menuItem = (MenuItem) this.A03;
            C0DF c0df = (C0DF) obj;
            if (c0df == null) {
                menu.removeItem(1009);
                return;
            } else {
                C2Z9.A0A(c2z9, c0df, waImageButton);
                c2z9.A0W(menuItem, R.string._name_removed__res_0x7f12012f, true);
                return;
            }
        }
        C203958um c203958um = (C203958um) this.A00;
        C222649qz c222649qz = (C222649qz) this.A01;
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) this.A02;
        View view = (View) this.A03;
        C0DF c0df2 = (C0DF) obj;
        if (c222649qz.A03 != null) {
            if (c0df2 != null) {
                if (view.getTag() == c222649qz) {
                    c222649qz.A03.A08(c0df2);
                }
            }
            textEmojiLabel.setVisibility(AbstractC202198ro.A03(TextUtils.isEmpty(textEmojiLabel.getText()) ? 1 : 0));
        }
        if (c0df2 != null) {
            c222649qz.A03 = c203958um.A06.A00(textEmojiLabel.getContext(), textEmojiLabel);
            if (view.getTag() == c222649qz) {
                c222649qz.A03.A08(c0df2);
            }
        }
        textEmojiLabel.setVisibility(AbstractC202198ro.A03(TextUtils.isEmpty(textEmojiLabel.getText()) ? 1 : 0));
        textEmojiLabel.setText((CharSequence) null);
        textEmojiLabel.setVisibility(AbstractC202198ro.A03(TextUtils.isEmpty(textEmojiLabel.getText()) ? 1 : 0));
    }
}
