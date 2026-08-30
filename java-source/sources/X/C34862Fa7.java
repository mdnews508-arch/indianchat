package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.Fa7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34862Fa7 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public C34862Fa7(String str, String str2, String str3, String str4, String str5, boolean z) {
        C000700h.A0A(str, 0);
        this.A03 = str;
        this.A04 = str2;
        this.A01 = str3;
        this.A00 = str4;
        this.A02 = str5;
        this.A05 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34862Fa7) {
                C34862Fa7 c34862Fa7 = (C34862Fa7) obj;
                if (!C000700h.areEqual(this.A03, c34862Fa7.A03) || !C000700h.areEqual(this.A04, c34862Fa7.A04) || !C000700h.areEqual(this.A01, c34862Fa7.A01) || !C000700h.areEqual(this.A00, c34862Fa7.A00) || !C000700h.areEqual(this.A02, c34862Fa7.A02) || this.A05 != c34862Fa7.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public static F28 A00(C34862Fa7 c34862Fa7, Object obj, String str, String str2) {
        HashMap map = new HashMap();
        map.put("pix_key_type", c34862Fa7.A03);
        map.put("credential_id", obj);
        return FSO.A00("pix", str, str2, map);
    }

    public static C34862Fa7 A01(C34862Fa7 c34862Fa7, String str, String str2, String str3) {
        return new C34862Fa7(str, str2, str3, c34862Fa7.A00, c34862Fa7.A02, c34862Fa7.A05);
    }

    public int hashCode() {
        return C3D8.A00((((((((AbstractC466425r.A04(this.A03) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC466525s.A05(this.A02)) * 31, this.A05);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A04;
        String str3 = this.A01;
        String str4 = this.A00;
        String str5 = this.A02;
        boolean z = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PixKey(type=");
        sbA08.append(str);
        AbstractC202218rq.A1L(", value=", str2, str3, sbA08);
        sbA08.append(", credentialId=");
        sbA08.append(str4);
        sbA08.append(", nickname=");
        sbA08.append(str5);
        return AbstractC32971bt.A0U(", isDefault=", sbA08, z);
    }
}
