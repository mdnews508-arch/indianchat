package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Hsk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40544Hsk {
    public final String A00;
    public final byte[] A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.ctwa.xmpp.CTWAContentResponse.CTWAThumbnail");
                C40544Hsk c40544Hsk = (C40544Hsk) obj;
                if (C000700h.areEqual(this.A00, c40544Hsk.A00)) {
                    byte[] bArr = this.A01;
                    byte[] bArr2 = c40544Hsk.A01;
                    if (bArr != null) {
                        if (bArr2 == null || !Arrays.equals(bArr, bArr2)) {
                        }
                    } else if (bArr2 != null) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        String str = this.A00;
        String string = Arrays.toString(this.A01);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CTWAThumbnail(url=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", data=", string, sbA08);
    }

    public C40544Hsk(String str, byte[] bArr) {
        this.A00 = str;
        this.A01 = bArr;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A00;
        byte[] bArr = this.A01;
        AbstractC466225p.A1K(bArr != null ? Arrays.hashCode(bArr) : 0, objArrA1a);
        return Arrays.hashCode(objArrA1a);
    }
}
