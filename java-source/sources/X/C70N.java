package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.70N, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C70N extends AbstractC165817St {
    public final int A00;
    public final int[] A01;

    public C70N(int[] iArr, int i) {
        C000700h.A0A(iArr, 1);
        this.A00 = i;
        this.A01 = iArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsSideEffect.UpdateEmojiSkinTone");
                C70N c70n = (C70N) obj;
                if (this.A00 != c70n.A00 || !Arrays.equals(this.A01, c70n.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + Arrays.hashCode(this.A01);
    }

    public String toString() {
        int i = this.A00;
        String string = Arrays.toString(this.A01);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UpdateEmojiSkinTone(position=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", emoji=", string, sbA08);
    }
}
