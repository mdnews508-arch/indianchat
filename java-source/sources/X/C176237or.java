package X;

import com.whatsapp.expressions.ui.app.tray.expression.emoji.view.EmojiImageView;

/* JADX INFO: renamed from: X.7or, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176237or {
    public final long A00;
    public final EmojiImageView A01;
    public final C1NS A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176237or) {
                C176237or c176237or = (C176237or) obj;
                if (this.A00 != c176237or.A00 || !C000700h.areEqual(this.A02, c176237or.A02) || !C000700h.areEqual(this.A01, c176237or.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A02(this.A00)));
    }

    public String toString() {
        long j = this.A00;
        C1NS c1ns = this.A02;
        EmojiImageView emojiImageView = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EmojiTarget(emojiDescriptor=");
        sbA08.append(j);
        sbA08.append(", emojiSequence=");
        sbA08.append(c1ns);
        return AbstractC32971bt.A0R(emojiImageView, ", emojiImageView=", sbA08);
    }

    public C176237or(EmojiImageView emojiImageView, C1NS c1ns, long j) {
        this.A00 = j;
        this.A02 = c1ns;
        this.A01 = emojiImageView;
    }
}
