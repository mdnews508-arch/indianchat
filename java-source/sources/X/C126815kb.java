package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5kb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126815kb implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C126475k1();
    public final C126855kf A00;
    public final String A01;
    public final String A02;

    public C126815kb(C126855kf c126855kf, String str, String str2) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = c126855kf;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C126815kb) {
                C126815kb c126815kb = (C126815kb) obj;
                if (!C000700h.areEqual(this.A01, c126815kb.A01) || !C000700h.areEqual(this.A02, c126815kb.A02) || !C000700h.areEqual(this.A00, c126815kb.A00)) {
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
        C126855kf c126855kf = this.A00;
        if (c126855kf == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c126855kf.writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        C126855kf c126855kf = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PrivacyDisclosureBullet(text=");
        sbA08.append(str);
        sbA08.append(", textSecondary=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(c126855kf, ", icon=", sbA08);
    }
}
