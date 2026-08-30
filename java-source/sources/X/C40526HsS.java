package X;

/* JADX INFO: renamed from: X.HsS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40526HsS {
    public final int A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40526HsS) {
                C40526HsS c40526HsS = (C40526HsS) obj;
                if (this.A01 != c40526HsS.A01 || this.A00 != c40526HsS.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iIntValue = this.A01.intValue();
        switch (iIntValue) {
            case 0:
                str = "RefreshConversationRow";
                break;
            case 1:
                str = "UpdateConversationRow";
                break;
            default:
                str = "AddRefreshedFMessageInAdapter";
                break;
        }
        return (AbstractC81773lg.A0F(str, iIntValue) * 31) + this.A00;
    }

    public String toString() {
        String str;
        Integer num = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        switch (AbstractC466125o.A03(num, "MessageRefreshDeduplicationComboKey(refreshType=", sbA08)) {
            case 0:
                str = "RefreshConversationRow";
                break;
            case 1:
                str = "UpdateConversationRow";
                break;
            default:
                str = "AddRefreshedFMessageInAdapter";
                break;
        }
        sbA08.append(str);
        return AbstractC32971bt.A0T(", updateType=", sbA08, i);
    }

    public C40526HsS(int i, Integer num) {
        this.A01 = num;
        this.A00 = i;
    }
}
