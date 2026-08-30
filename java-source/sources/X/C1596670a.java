package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.70a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1596670a extends C7i3 {
    public final C176797pz A00;
    public final C26151Cc A01;
    public final Integer A02;
    public final int[][] A03;
    public final int[][] A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.emoji.grid.EmojiExpressionsViewItem.EmojiRow");
                C1596670a c1596670a = (C1596670a) obj;
                if (!AnonymousClass026.A03(this.A03, c1596670a.A03) || !AnonymousClass026.A03(this.A04, c1596670a.A04) || !C000700h.areEqual(this.A01, c1596670a.A01) || !C000700h.areEqual(this.A02, c1596670a.A02) || !C000700h.areEqual(this.A00, c1596670a.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, (AbstractC32971bt.A0C(this.A01, ((Arrays.deepHashCode(this.A03) * 31) + Arrays.deepHashCode(this.A04)) * 31) + AbstractC81803lj.A0H(this.A02)) * 31);
    }

    public String toString() {
        String string = Arrays.toString(this.A03);
        String string2 = Arrays.toString(this.A04);
        C26151Cc c26151Cc = this.A01;
        Integer num = this.A02;
        C176797pz c176797pz = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EmojiRow(emojiRowItems=");
        sbA08.append(string);
        sbA08.append(", emojiRowItemsWithSkinTone=");
        sbA08.append(string2);
        AbstractC148916gD.A1D(c26151Cc, num, ", emojiLoader=", sbA08);
        return AbstractC32971bt.A0R(c176797pz, ", section=", sbA08);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1596670a(C176797pz c176797pz, C26151Cc c26151Cc, Integer num, int[][] iArr, int[][] iArr2) {
        super(c176797pz);
        AbstractC467025x.A10(iArr, iArr2, c26151Cc);
        C000700h.A0A(c176797pz, 4);
        this.A03 = iArr;
        this.A04 = iArr2;
        this.A01 = c26151Cc;
        this.A02 = num;
        this.A00 = c176797pz;
    }
}
