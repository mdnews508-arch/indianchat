package X;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;

/* JADX INFO: renamed from: X.CaU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28320CaU {
    public final FrameLayout A00;
    public final ImageButton A01;
    public final EmojiSearchKeyboardContainer A02;
    public final MentionableEntry A03;
    public final KeyboardPopupLayout A04;

    public C28320CaU(View view) {
        this.A04 = (KeyboardPopupLayout) AbstractC466125o.A0A(view, R.id.ai_root_layout);
        this.A01 = (ImageButton) AbstractC466125o.A0A(view, R.id.ai_emoji_btn);
        this.A03 = (MentionableEntry) AbstractC466125o.A0A(view, R.id.input_edit_text);
        this.A00 = (FrameLayout) AbstractC466125o.A0A(view, R.id.expressions_tray_container);
        this.A02 = (EmojiSearchKeyboardContainer) AbstractC466125o.A0A(view, R.id.emoji_search_keyboard_container);
    }
}
