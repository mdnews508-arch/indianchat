package X;

/* JADX INFO: renamed from: X.5R4, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5R4 {
    public final AbstractC02700Ci A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5R4) {
                C5R4 c5r4 = (C5R4) obj;
                if (!C000700h.areEqual(this.A00, c5r4.A00) || !C000700h.areEqual(this.A01, c5r4.A01) || !C000700h.areEqual(this.A02, c5r4.A02) || this.A03 != c5r4.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A01, AbstractC466425r.A02(this.A00))), this.A03);
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InboxSummaryChatItem(chatJid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", displayName=");
        sbA08.append(str);
        sbA08.append(", summaryText=");
        sbA08.append(str2);
        return AbstractC32971bt.A0U(", isGroupChat=", sbA08, z);
    }

    public C5R4(AbstractC02700Ci abstractC02700Ci, String str, String str2, boolean z) {
        C000700h.A0B(abstractC02700Ci, str);
        this.A00 = abstractC02700Ci;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = z;
    }
}
