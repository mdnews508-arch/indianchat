package X;

/* JADX INFO: renamed from: X.HwL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40764HwL {
    public final int A00;
    public final Long A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40764HwL) {
                C40764HwL c40764HwL = (C40764HwL) obj;
                if (!C000700h.areEqual(this.A02, c40764HwL.A02) || !C000700h.areEqual(this.A03, c40764HwL.A03) || !C000700h.areEqual(this.A01, c40764HwL.A01) || this.A00 != c40764HwL.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466425r.A04(this.A02) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A04(this.A01)) * 31) + this.A00;
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A03;
        Long l = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RenderTextTemplateInfo(content=");
        sbA08.append(str);
        sbA08.append(", footer=");
        sbA08.append(str2);
        sbA08.append(", csatTriggerExpiryMillis=");
        sbA08.append(l);
        return AbstractC32971bt.A0T(", buttonCount=", sbA08, i);
    }

    public C40764HwL(Long l, String str, String str2, int i) {
        this.A02 = str;
        this.A03 = str2;
        this.A01 = l;
        this.A00 = i;
    }
}
