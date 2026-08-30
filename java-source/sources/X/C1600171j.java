package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.71j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1600171j extends AbstractC168207aq {
    public final AbstractC02700Ci A00;
    public final int[] A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1600171j(AbstractC02700Ci abstractC02700Ci, int[] iArr) {
        super(abstractC02700Ci);
        C000700h.A0A(iArr, 0);
        this.A01 = iArr;
        this.A00 = abstractC02700Ci;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.shared.ExpressionsSideEffects.EmojiSelected");
                if (!Arrays.equals(this.A01, ((C1600171j) obj).A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(this.A01);
    }

    public String toString() {
        String string = Arrays.toString(this.A01);
        AbstractC02700Ci abstractC02700Ci = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EmojiSelected(emoji=");
        sbA08.append(string);
        return AbstractC32971bt.A0R(abstractC02700Ci, ", chatJid=", sbA08);
    }
}
