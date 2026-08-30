package X;

import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.8Un, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC190408Un implements C1P2 {
    public final C26151Cc A00;

    public AbstractC190408Un(C26151Cc c26151Cc) {
        C000700h.A0A(c26151Cc, 0);
        this.A00 = c26151Cc;
    }

    public final void A00(TextEmojiLabel textEmojiLabel, CharSequence charSequence) {
        C000700h.A0A(charSequence, 1);
        textEmojiLabel.setText(C1NQ.A03(textEmojiLabel.getContext(), textEmojiLabel.getPaint(), new C37424GbQ(1, 512), this.A00, charSequence));
    }

    @Override // X.C1P2
    public final boolean CeB() {
        return false;
    }

    @Override // X.C1P2
    public final boolean BLa(C1DO c1do) {
        return true;
    }

    @Override // X.C1P2
    public final boolean BNs(C1DO c1do) {
        return true;
    }
}
