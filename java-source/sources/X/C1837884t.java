package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.84t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1837884t implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C1833983g();
    public final UserJid A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1837884t) {
                C1837884t c1837884t = (C1837884t) obj;
                if (!C000700h.areEqual(this.A05, c1837884t.A05) || !C000700h.areEqual(this.A04, c1837884t.A04) || !C000700h.areEqual(this.A06, c1837884t.A06) || !C000700h.areEqual(this.A02, c1837884t.A02) || !C000700h.areEqual(this.A03, c1837884t.A03) || !C000700h.areEqual(this.A01, c1837884t.A01) || !C000700h.areEqual(this.A00, c1837884t.A00) || this.A07 != c1837884t.A07) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        parcel.writeString(this.A06);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
        parcel.writeParcelable(this.A00, i);
        parcel.writeInt(this.A07 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return C3D8.A00(((((((((((((AbstractC32971bt.A0D(this.A05) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A04(this.A00)) * 31, this.A07);
    }

    public String toString() {
        String str = this.A05;
        String str2 = this.A04;
        String str3 = this.A06;
        String str4 = this.A02;
        String str5 = this.A03;
        String str6 = this.A01;
        UserJid userJid = this.A00;
        boolean z = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AdPreviewData(sourceId=");
        sbA08.append(str);
        sbA08.append(", sourceApp=");
        sbA08.append(str2);
        sbA08.append(", sourceUrl=");
        sbA08.append(str3);
        sbA08.append(", body=");
        sbA08.append(str4);
        sbA08.append(", originalImageUrl=");
        sbA08.append(str5);
        sbA08.append(", automatedGreetingMessageCtaType=");
        sbA08.append(str6);
        sbA08.append(", smbPhoneNumber=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0U(", isConsumer=", sbA08, z);
    }

    public C1837884t(UserJid userJid, String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        this.A05 = str;
        this.A04 = str2;
        this.A06 = str3;
        this.A02 = str4;
        this.A03 = str5;
        this.A01 = str6;
        this.A00 = userJid;
        this.A07 = z;
    }
}
