package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.5Pj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117935Pj {
    public final Uri A00;
    public final Integer A01;
    public final String A02;

    public C117935Pj(Uri uri, Integer num, String str) {
        C000700h.A0A(uri, 2);
        this.A02 = str;
        this.A00 = uri;
        this.A01 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117935Pj) {
                C117935Pj c117935Pj = (C117935Pj) obj;
                if (!C000700h.areEqual(this.A02, c117935Pj.A02) || !C000700h.areEqual(this.A00, c117935Pj.A00) || this.A01 != c117935Pj.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iA0C = AbstractC32971bt.A0C(this.A00, AbstractC466425r.A04(this.A02) * 31);
        int iIntValue = this.A01.intValue();
        switch (iIntValue) {
            case 0:
                str = "PHOTO";
                break;
            case 1:
                str = "VIDEO";
                break;
            default:
                str = "OTHER";
                break;
        }
        return AbstractC81803lj.A0K(str, iIntValue, iA0C) * 31;
    }

    public String toString() {
        String str;
        String str2 = this.A02;
        Uri uri = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PickedMedia(mediaId=");
        sbA08.append(str2);
        sbA08.append(", thumbnailPath=");
        sbA08.append((String) null);
        sbA08.append(", originalUri=");
        sbA08.append(uri);
        switch (AbstractC466125o.A03(num, ", mediaType=", sbA08)) {
            case 0:
                str = "PHOTO";
                break;
            case 1:
                str = "VIDEO";
                break;
            default:
                str = "OTHER";
                break;
        }
        sbA08.append(str);
        sbA08.append(", width=");
        sbA08.append((Object) null);
        return AbstractC32971bt.A0R(null, ", height=", sbA08);
    }
}
