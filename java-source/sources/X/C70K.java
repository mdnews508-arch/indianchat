package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.70K, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C70K extends AbstractC165817St {
    public final int A00;
    public final int[] A01;

    public C70K(int[] iArr, int i) {
        C000700h.A0A(iArr, 0);
        this.A01 = iArr;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsSideEffect.ShowMultiSkinTonePopup");
                C70K c70k = (C70K) obj;
                if (!Arrays.equals(this.A01, c70k.A01) || this.A00 != c70k.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (Arrays.hashCode(this.A01) * 31) + this.A00;
    }

    public String toString() {
        String string = Arrays.toString(this.A01);
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ShowMultiSkinTonePopup(emoji=");
        sbA08.append(string);
        return AbstractC32971bt.A0T(", position=", sbA08, i);
    }
}
