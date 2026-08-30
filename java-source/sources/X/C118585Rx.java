package X;

/* JADX INFO: renamed from: X.5Rx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118585Rx {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118585Rx) {
                C118585Rx c118585Rx = (C118585Rx) obj;
                if (!C000700h.areEqual(this.A02, c118585Rx.A02) || !C000700h.areEqual(this.A03, c118585Rx.A03) || !C000700h.areEqual(this.A04, c118585Rx.A04) || !C000700h.areEqual(this.A05, c118585Rx.A05) || !C000700h.areEqual(this.A01, c118585Rx.A01) || !C000700h.areEqual(this.A00, c118585Rx.A00) || this.A06 != c118585Rx.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((((AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A02))) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A00)) * 31, this.A06);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A03;
        String str3 = this.A04;
        String str4 = this.A05;
        String str5 = this.A01;
        String str6 = this.A00;
        boolean z = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FoaLinkingDeeplinkParams(entryPoint=");
        sbA08.append(str);
        sbA08.append(", initiatorApp=");
        sbA08.append(str2);
        sbA08.append(", opaqueTarget=");
        sbA08.append(str3);
        sbA08.append(", waterfallTraceID=");
        sbA08.append(str4);
        sbA08.append(", channel=");
        sbA08.append(str5);
        sbA08.append(", campaign=");
        sbA08.append(str6);
        return AbstractC32971bt.A0U(", isValid=", sbA08, z);
    }

    public C118585Rx(String str, String str2, String str3, String str4, String str5, boolean z, String str6) {
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A05 = str4;
        this.A01 = str5;
        this.A00 = str6;
        this.A06 = z;
    }
}
