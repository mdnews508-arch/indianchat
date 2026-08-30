package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;
import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.IGg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class C41263IGg implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C41249IFr();
    public final Long A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41263IGg) {
                C41263IGg c41263IGg = (C41263IGg) obj;
                if (!C000700h.areEqual(this.A02, c41263IGg.A02) || !C000700h.areEqual(this.A03, c41263IGg.A03) || !C000700h.areEqual(this.A01, c41263IGg.A01) || !C000700h.areEqual(this.A00, c41263IGg.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
        AbstractC81823ll.A0i(parcel, this.A00);
    }

    public /* synthetic */ C41263IGg(Long l, String str, String str2, String str3, int i) {
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C42546InE.A01, i, 3);
            throw null;
        }
        this.A02 = str;
        this.A03 = str2;
        if ((i & 4) == 0) {
            this.A01 = Voip.REJECT_REASON_DECLINED;
        } else {
            this.A01 = str3;
        }
        if ((i & 8) == 0) {
            this.A00 = null;
        } else {
            this.A00 = l;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A03;
        String str3 = this.A01;
        Long l = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1A("LimitedTimeOffer(text=", str, str2, sbA08);
        sbA08.append(", copyCode=");
        sbA08.append(str3);
        return AbstractC32971bt.A0R(l, ", expirationTimestamp=", sbA08);
    }

    public C41263IGg(Long l, String str, String str2, String str3) {
        this.A02 = str;
        this.A03 = str2;
        this.A01 = str3;
        this.A00 = l;
    }
}
