package X;

import android.app.Activity;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;

/* JADX INFO: renamed from: X.6zr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C159586zr extends AbstractC153416pN {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C159586zr(Activity activity, InterfaceC198698m8 interfaceC198698m8, C00R c00r, C26151Cc c26151Cc, Object obj, int i, int i2) {
        super(activity, interfaceC198698m8, c00r, c26151Cc, i);
        this.$t = i2;
        this.A00 = obj;
    }

    @Override // X.AbstractC153416pN, X.InterfaceC198908mT
    public void Bym(C173067iw c173067iw) {
        if (this.$t != 0) {
            C000700h.A0A(c173067iw, 0);
            super.Bym(c173067iw);
            EmojiSearchKeyboardContainer.A00((EmojiSearchKeyboardContainer) this.A00);
        } else {
            super.Bym(c173067iw);
            EmojiSearchContainer emojiSearchContainer = (EmojiSearchContainer) this.A00;
            emojiSearchContainer.A01.setVisibility(8);
            emojiSearchContainer.A02.setVisibility(emojiSearchContainer.A07.A0e() == 0 ? 0 : 8);
        }
    }
}
