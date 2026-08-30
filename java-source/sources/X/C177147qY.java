package X;

/* JADX INFO: renamed from: X.7qY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177147qY {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177147qY) {
                C177147qY c177147qY = (C177147qY) obj;
                if (!C000700h.areEqual(this.A01, c177147qY.A01) || !C000700h.areEqual(this.A03, c177147qY.A03) || !C000700h.areEqual(this.A02, c177147qY.A02) || this.A00 != c177147qY.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0D(this.A01) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A05(this.A02)) * 31) + this.A00;
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A03;
        String str3 = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FoaFolderMetadata(accountType=");
        sbA08.append(str);
        sbA08.append(", sourceApp=");
        sbA08.append(str2);
        sbA08.append(", sampleThumbnailUrl=");
        sbA08.append(str3);
        return AbstractC32971bt.A0T(", count=", sbA08, i);
    }

    public C177147qY(String str, String str2, String str3, int i) {
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A00 = i;
    }
}
