package X;

/* JADX INFO: renamed from: X.ClH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28886ClH {
    public final CHW A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28886ClH) {
                C28886ClH c28886ClH = (C28886ClH) obj;
                if (!C000700h.areEqual(this.A01, c28886ClH.A01) || this.A00 != c28886ClH.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        CHW chw = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactInsightState(contactRawJid=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(chw, ", state=", sbA08);
    }

    public C28886ClH(CHW chw, String str) {
        this.A01 = str;
        this.A00 = chw;
    }
}
