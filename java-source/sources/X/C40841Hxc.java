package X;

/* JADX INFO: renamed from: X.Hxc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40841Hxc {
    public final int A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40841Hxc) {
                C40841Hxc c40841Hxc = (C40841Hxc) obj;
                if (this.A00 != c40841Hxc.A00 || !C000700h.areEqual(this.A05, c40841Hxc.A05) || !C000700h.areEqual(this.A04, c40841Hxc.A04) || !C000700h.areEqual(this.A02, c40841Hxc.A02) || !C000700h.areEqual(this.A01, c40841Hxc.A01) || !C000700h.areEqual(this.A03, c40841Hxc.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((this.A00 * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A05;
        String str2 = this.A04;
        String str3 = this.A02;
        Integer num = this.A01;
        String str4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BugReportMediaE2EEUploadResult(result=");
        sbA08.append(i);
        sbA08.append(", uploadUrl=");
        sbA08.append(str);
        sbA08.append(", iv=");
        sbA08.append(str2);
        GV4.A1E(sbA08, ", cipherKey=", str3);
        sbA08.append(num);
        return AbstractC32971bt.A0S(", fileName=", str4, sbA08);
    }

    public C40841Hxc(Integer num, String str, String str2, String str3, String str4, int i) {
        this.A00 = i;
        this.A05 = str;
        this.A04 = str2;
        this.A02 = str3;
        this.A01 = num;
        this.A03 = str4;
    }
}
