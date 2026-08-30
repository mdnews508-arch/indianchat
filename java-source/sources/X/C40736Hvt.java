package X;

/* JADX INFO: renamed from: X.Hvt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40736Hvt {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public C40736Hvt(String str, String str2, String str3, String str4) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A01 = str4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40736Hvt) {
                C40736Hvt c40736Hvt = (C40736Hvt) obj;
                if (!C000700h.areEqual(this.A00, c40736Hvt.A00) || !C000700h.areEqual(this.A02, c40736Hvt.A02) || !C000700h.areEqual(this.A03, c40736Hvt.A03) || !C000700h.areEqual(this.A01, c40736Hvt.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A00)) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A02;
        String str3 = this.A03;
        String str4 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotPhotoRequest(botId=");
        sbA08.append(str);
        AbstractC81813lk.A1L(", personaId=", str2, str3, sbA08);
        return AbstractC32971bt.A0S(", fullImgUrl=", str4, sbA08);
    }
}
