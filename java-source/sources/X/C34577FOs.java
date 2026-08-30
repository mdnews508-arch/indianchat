package X;

/* JADX INFO: renamed from: X.FOs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34577FOs {
    public Integer A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34577FOs) {
                C34577FOs c34577FOs = (C34577FOs) obj;
                if (!C000700h.areEqual(this.A02, c34577FOs.A02) || !C000700h.areEqual(this.A01, c34577FOs.A01) || !C000700h.areEqual(this.A00, c34577FOs.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoItemView(statusId=");
        sbA08.append(str);
        sbA08.append(", posterHashId=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(num, ", entryMethod=", sbA08);
    }

    public C34577FOs(String str, Integer num, String str2) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = num;
    }
}
