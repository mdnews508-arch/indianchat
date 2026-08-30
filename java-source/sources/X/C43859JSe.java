package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JSe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43859JSe extends AbstractC47136LLu implements Parcelable, MGU {
    public static final Parcelable.Creator CREATOR = new L9Y();
    public final String A00;
    public final String A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C43859JSe) {
                C43859JSe c43859JSe = (C43859JSe) obj;
                if (!this.A00.equals(c43859JSe.A00) || !AbstractC45302KLi.A00(c43859JSe.A01, this.A01) || !AbstractC45302KLi.A00(c43859JSe.A02, this.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        String str = this.A00;
        int i = 0;
        for (char c : str.toCharArray()) {
            i += c;
        }
        String strTrim = str.trim();
        int length = strTrim.length();
        if (length > 25) {
            String strSubstring = strTrim.substring(0, 10);
            String strSubstring2 = strTrim.substring(length - 10, length);
            StringBuilder sbA09 = AnonymousClass000.A09(strSubstring);
            sbA09.append("...");
            sbA09.append(strSubstring2);
            strTrim = AnonymousClass000.A07("::", sbA09, i);
        }
        String str2 = this.A01;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Channel{token=");
        sbA08.append(strTrim);
        sbA08.append(", nodeId=");
        sbA08.append(str2);
        sbA08.append(", path=");
        return GV4.A0e(str3, sbA08);
    }

    public C43859JSe(String str, String str2, String str3) {
        AnonymousClass012.A00(str);
        this.A00 = str;
        AnonymousClass012.A00(str2);
        this.A01 = str2;
        AnonymousClass012.A00(str3);
        this.A02 = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        boolean zA0U = AbstractC47136LLu.A0U(parcel, this.A00);
        L46.A0C(parcel, this.A01, 3, zA0U);
        L46.A0C(parcel, this.A02, 4, zA0U);
        L46.A07(parcel, iA00);
    }
}
