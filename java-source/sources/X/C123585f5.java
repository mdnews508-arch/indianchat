package X;

/* JADX INFO: renamed from: X.5f5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123585f5 {
    public final String A00;
    public final String A01;
    public final java.util.Map A02;
    public final boolean A03;

    public C123585f5(String str, java.util.Map map, String str2) {
        this.A01 = str;
        this.A02 = map;
        this.A00 = str2;
        this.A03 = true;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C123585f5) {
                C123585f5 c123585f5 = (C123585f5) obj;
                if (!C000700h.areEqual(this.A01, c123585f5.A01) || !C000700h.areEqual(this.A02, c123585f5.A02) || !C000700h.areEqual(this.A00, c123585f5.A00) || this.A03 != c123585f5.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        String str = this.A01;
        java.util.Map map = this.A02;
        String str2 = this.A00;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PttRequestParams(paymentAccountId=");
        sbA08.append((String) null);
        sbA08.append(", paymentOtcSessionId=");
        sbA08.append((String) null);
        sbA08.append(", paymentOtcType=");
        sbA08.append((String) null);
        sbA08.append(", paymentType=");
        sbA08.append(str);
        sbA08.append(", receiverId=");
        sbA08.append((String) null);
        sbA08.append(", loggingData=");
        sbA08.append(map);
        sbA08.append(", id=");
        sbA08.append(str2);
        return AbstractC32971bt.A0U(", enforceOptionalServerKey=", sbA08, z);
    }

    public int hashCode() {
        return C3D8.A00(((((AbstractC32971bt.A0D(this.A01) * 31 * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A05(this.A00)) * 31, this.A03);
    }

    public /* synthetic */ C123585f5(java.util.Map map) {
        this.A01 = null;
        this.A02 = map;
        this.A00 = null;
        this.A03 = false;
    }

    public C123585f5() {
        this.A01 = null;
        this.A02 = null;
        this.A00 = null;
        this.A03 = false;
    }
}
