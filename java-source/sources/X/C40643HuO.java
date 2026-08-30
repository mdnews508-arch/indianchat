package X;

/* JADX INFO: renamed from: X.HuO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40643HuO {
    public final int A00;
    public final String A01;
    public final String A02;

    public C40643HuO(String str, String str2, int i) {
        C000700h.A0A(str2, 1);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40643HuO) {
                C40643HuO c40643HuO = (C40643HuO) obj;
                if (!C000700h.areEqual(this.A01, c40643HuO.A01) || !C000700h.areEqual(this.A02, c40643HuO.A02) || this.A00 != c40643HuO.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01)) + this.A00;
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotPhotoResponse(botId=");
        sbA08.append(str);
        sbA08.append(", logId=");
        sbA08.append(str2);
        return AbstractC32971bt.A0T(", photoState=", sbA08, i);
    }
}
