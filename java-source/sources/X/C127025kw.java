package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5kw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C127025kw implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C126235jd();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final long A04;
    public final long A05;
    public final C126875kh A06;
    public final Integer A07;
    public final String A08;
    public final String A09;

    public C127025kw(C126875kh c126875kh, Integer num, String str, String str2, String str3, String str4, String str5, String str6, long j, long j2) {
        AbstractC81763lf.A1K(str, 0, str5);
        this.A01 = str;
        this.A08 = str2;
        this.A09 = str3;
        this.A07 = num;
        this.A00 = str4;
        this.A03 = str5;
        this.A05 = j;
        this.A04 = j2;
        this.A02 = str6;
        this.A06 = c126875kh;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C127025kw) {
                C127025kw c127025kw = (C127025kw) obj;
                if (!C000700h.areEqual(this.A01, c127025kw.A01) || !C000700h.areEqual(this.A08, c127025kw.A08) || !C000700h.areEqual(this.A09, c127025kw.A09) || this.A07 != c127025kw.A07 || !C000700h.areEqual(this.A00, c127025kw.A00) || !C000700h.areEqual(this.A03, c127025kw.A03) || this.A05 != c127025kw.A05 || this.A04 != c127025kw.A04 || !C000700h.areEqual(this.A02, c127025kw.A02) || !C000700h.areEqual(this.A06, c127025kw.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A08);
        parcel.writeString(this.A09);
        parcel.writeString(A00(this.A07));
        parcel.writeString(this.A00);
        parcel.writeString(this.A03);
        parcel.writeLong(this.A05);
        parcel.writeLong(this.A04);
        parcel.writeString(this.A02);
        C126875kh c126875kh = this.A06;
        if (c126875kh == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c126875kh.writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int iA04 = (((AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31;
        Integer num = this.A07;
        return ((AbstractC466925w.A00(this.A04, AbstractC466925w.A00(this.A05, AbstractC466625t.A05(this.A03, (AbstractC81813lk.A0E(num, A00(num), iA04) + AbstractC32971bt.A0D(this.A00)) * 31))) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A04(this.A06);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A08;
        String str3 = this.A09;
        Integer num = this.A07;
        String str4 = this.A00;
        String str5 = this.A03;
        long j = this.A05;
        long j2 = this.A04;
        String str6 = this.A02;
        C126875kh c126875kh = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ImagineVideoGeneration(id=");
        sbA08.append(str);
        sbA08.append(", conversationId=");
        sbA08.append(str2);
        sbA08.append(", sceneId=");
        sbA08.append(str3);
        sbA08.append(", status=");
        sbA08.append(A00(num));
        sbA08.append(", generatedVideoUrl=");
        sbA08.append(str4);
        sbA08.append(", userPrompt=");
        sbA08.append(str5);
        sbA08.append(", estimatedCompletionTime=");
        sbA08.append(j);
        sbA08.append(", creationTime=");
        sbA08.append(j2);
        sbA08.append(", localVideoUrl=");
        sbA08.append(str6);
        return AbstractC32971bt.A0R(c126875kh, ", promptPiece=", sbA08);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "Complete";
            case 1:
                return "Failed";
            case 2:
                return "FailedIntegrity";
            case 3:
                return "Pending";
            case 4:
                return "Running";
            case 5:
                return "AwaitingEnqueue";
            case 6:
                return "FailedRateLimit";
            default:
                return "Unknown";
        }
    }
}
