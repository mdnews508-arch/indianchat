package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FX7 {
    public final C34625FQo A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FX7) {
                FX7 fx7 = (FX7) obj;
                if (this.A01 != fx7.A01 || !C000700h.areEqual(this.A00, fx7.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A01;
        return (AbstractC466725u.A02(num, A00(num)) * 31) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        Integer num = this.A01;
        C34625FQo c34625FQo = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterPillsRecyclerViewElement(type=");
        sbA08.append(A00(num));
        return AbstractC32971bt.A0R(c34625FQo, ", reactionItem=", sbA08);
    }

    public FX7(C34625FQo c34625FQo, Integer num) {
        this.A01 = num;
        this.A00 = c34625FQo;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "REACTION";
            case 1:
                return "KEYBOARD_OPEN";
            case 2:
                return "SHOW_MORE";
            default:
                return "SHOW_LESS";
        }
    }
}
