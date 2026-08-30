package X;

/* JADX INFO: renamed from: X.Htr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40611Htr {
    public final CharSequence A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40611Htr) {
                C40611Htr c40611Htr = (C40611Htr) obj;
                if (!C000700h.areEqual(this.A00, c40611Htr.A00) || this.A01 != c40611Htr.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iA0B = AbstractC32971bt.A0B(this.A00) * 31;
        int iIntValue = this.A01.intValue();
        switch (iIntValue) {
            case 0:
                str = "NONE";
                break;
            case 1:
                str = "STATUS";
                break;
            default:
                str = "META_AI";
                break;
        }
        return AbstractC466625t.A06(str, iIntValue, iA0B);
    }

    public String toString() {
        String str;
        CharSequence charSequence = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RecipientChipSpec(text=");
        sbA08.append((Object) charSequence);
        switch (AbstractC466125o.A03(num, ", iconType=", sbA08)) {
            case 0:
                str = "NONE";
                break;
            case 1:
                str = "STATUS";
                break;
            default:
                str = "META_AI";
                break;
        }
        return AbstractC466925w.A0j(str, sbA08);
    }

    public C40611Htr(CharSequence charSequence, Integer num) {
        this.A00 = charSequence;
        this.A01 = num;
    }
}
