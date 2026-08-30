package X;

/* JADX INFO: renamed from: X.ClT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28898ClT {
    public final Integer A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28898ClT) {
                C28898ClT c28898ClT = (C28898ClT) obj;
                if (!C000700h.areEqual(this.A01, c28898ClT.A01) || this.A00 != c28898ClT.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iA0F;
        int iA04 = AbstractC466425r.A04(this.A01);
        Integer num = this.A00;
        if (num == null) {
            iA0F = 0;
        } else {
            int iIntValue = num.intValue();
            switch (iIntValue) {
                case 1:
                    str = "WRITE";
                    break;
                case 2:
                    str = "SEARCH";
                    break;
                default:
                    str = "SUMMARY";
                    break;
            }
            iA0F = AbstractC81773lg.A0F(str, iIntValue);
        }
        return iA04 + iA0F;
    }

    public String toString() {
        String str;
        String str2 = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SuggestedPromptItem(text=");
        sbA08.append(str2);
        sbA08.append(", category=");
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    str = "WRITE";
                    break;
                case 2:
                    str = "SEARCH";
                    break;
                default:
                    str = "SUMMARY";
                    break;
            }
        } else {
            str = "null";
        }
        return AbstractC466925w.A0j(str, sbA08);
    }

    public C28898ClT(String str, Integer num) {
        this.A01 = str;
        this.A00 = num;
    }
}
