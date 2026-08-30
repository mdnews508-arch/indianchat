package X;

/* JADX INFO: renamed from: X.Nld, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51745Nld {
    public final Integer A00;
    public final Long A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51745Nld) {
                C51745Nld c51745Nld = (C51745Nld) obj;
                if (!C000700h.areEqual(this.A05, c51745Nld.A05) || !C000700h.areEqual(this.A02, c51745Nld.A02) || !C000700h.areEqual(this.A04, c51745Nld.A04) || !C000700h.areEqual(this.A03, c51745Nld.A03) || !C000700h.areEqual(this.A01, c51745Nld.A01) || !C000700h.areEqual(this.A00, c51745Nld.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A05))) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A05;
        String str2 = this.A02;
        String str3 = this.A04;
        String str4 = this.A03;
        Long l = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AddMediaUploadParams(previewImage=");
        sbA08.append(str);
        sbA08.append(", collectionId=");
        sbA08.append(str2);
        sbA08.append(", mediaJobId=");
        sbA08.append(str3);
        sbA08.append(", fileName=");
        sbA08.append(str4);
        sbA08.append(", fileSize=");
        sbA08.append(l);
        return AbstractC32971bt.A0R(num, ", documentPageCount=", sbA08);
    }

    public C51745Nld(Integer num, Long l, String str, String str2, String str3, String str4) {
        AbstractC467025x.A10(str, str2, str3);
        this.A05 = str;
        this.A02 = str2;
        this.A04 = str3;
        this.A03 = str4;
        this.A01 = l;
        this.A00 = num;
    }
}
