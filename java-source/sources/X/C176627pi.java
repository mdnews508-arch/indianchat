package X;

import android.view.View;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.7pi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176627pi {
    public View A00;
    public final View A01;
    public final TextEmojiLabel A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176627pi) {
                C176627pi c176627pi = (C176627pi) obj;
                if (!C000700h.areEqual(this.A02, c176627pi.A02) || !C000700h.areEqual(this.A01, c176627pi.A01) || !C000700h.areEqual(this.A00, c176627pi.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A02)));
    }

    public String toString() {
        TextEmojiLabel textEmojiLabel = this.A02;
        View view = this.A01;
        View view2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PinInChatRenderParams(contentTextView=");
        sbA08.append(textEmojiLabel);
        sbA08.append(", contentThumbnailViewOrStub=");
        sbA08.append(view);
        return AbstractC32971bt.A0R(view2, ", secondaryContentTextViewOrStub=", sbA08);
    }

    public C176627pi(View view, View view2, TextEmojiLabel textEmojiLabel) {
        C000700h.A0B(textEmojiLabel, view);
        this.A02 = textEmojiLabel;
        this.A01 = view;
        this.A00 = view2;
    }
}
