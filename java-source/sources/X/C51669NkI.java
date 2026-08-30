package X;

/* JADX INFO: renamed from: X.NkI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51669NkI {
    public final int A00;
    public final AbstractC02700Ci A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51669NkI) {
                C51669NkI c51669NkI = (C51669NkI) obj;
                if (!C000700h.areEqual(this.A01, c51669NkI.A01) || !C000700h.areEqual(this.A02, c51669NkI.A02) || this.A00 != c51669NkI.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A02, AbstractC466425r.A02(this.A01)) + this.A00;
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A01;
        String str = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BroadcastListRecipientCount(chatJid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", chatName=");
        sbA08.append(str);
        return AbstractC32971bt.A0T(", recipientCount=", sbA08, i);
    }

    public C51669NkI(AbstractC02700Ci abstractC02700Ci, String str, int i) {
        this.A01 = abstractC02700Ci;
        this.A02 = str;
        this.A00 = i;
    }
}
