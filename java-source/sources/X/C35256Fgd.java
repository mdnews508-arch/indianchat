package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fgd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35256Fgd implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35111FeI();
    public final C35269Fgq A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35256Fgd) {
                C35256Fgd c35256Fgd = (C35256Fgd) obj;
                if (!C000700h.areEqual(this.A01, c35256Fgd.A01) || !C000700h.areEqual(this.A02, c35256Fgd.A02) || !C000700h.areEqual(this.A00, c35256Fgd.A00)) {
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
        parcel.writeString(this.A02);
        C35269Fgq c35269Fgq = this.A00;
        if (c35269Fgq == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35269Fgq.writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A01) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        C35269Fgq c35269Fgq = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterEnforcementTargetData(serverMsgId=");
        sbA08.append(str);
        sbA08.append(", statusServerId=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(c35269Fgq, ", adminProfile=", sbA08);
    }

    public C35256Fgd(C35269Fgq c35269Fgq, String str, String str2) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = c35269Fgq;
    }
}
