package X;

import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes9.dex */
public final class I3U {
    public final C05C A00 = AbstractC466025n.A0o();

    public static final void A00(String str, TextEmojiLabel textEmojiLabel) {
        C000700h.A0A(textEmojiLabel, 0);
        if (str == null || str.length() == 0) {
            textEmojiLabel.setText((CharSequence) null);
            textEmojiLabel.setVisibility(8);
        } else {
            textEmojiLabel.A0K(str, null, 0, false);
            textEmojiLabel.setVisibility(0);
            textEmojiLabel.setImportantForAccessibility(2);
        }
    }

    public final void A01(EnumC28421Lh enumC28421Lh, C0DF c0df, TextEmojiLabel textEmojiLabel, int i) {
        C000700h.A0A(textEmojiLabel, 3);
        A00(((C15540my) C05C.A02(this.A00)).A0H(enumC28421Lh, c0df, i), textEmojiLabel);
    }
}
