package X;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.car.app.SessionInfo;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.5l0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C127065l0 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C126565kB(2);
    public String A00;
    public java.util.Map A01;
    public String A02;
    public final C127065l0 A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C127065l0 c127065l0 = (C127065l0) obj;
            if (!AbstractC06910Uj.A00(this.A00, c127065l0.A00) || !AbstractC06910Uj.A00(this.A03, c127065l0.A03)) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        String str = this.A02;
        if (str != null) {
            return str;
        }
        String str2 = this.A00;
        this.A02 = str2;
        C127065l0 c127065l0 = this.A03;
        if (c127065l0 == null) {
            return str2;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81783lh.A1T(c127065l0, sbA08);
        sbA08.append(SessionInfo.DIVIDER);
        String strA06 = AnonymousClass000.A06(this.A02, sbA08);
        this.A02 = strA06;
        return strA06;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        parcel.writeString(this.A00);
        parcel.writeParcelable(this.A03, i);
    }

    public C127065l0(C127065l0 c127065l0, String str) {
        this.A05 = "serialized_tag";
        this.A04 = "serialized_name";
        this.A00 = str;
        this.A03 = c127065l0;
        java.util.Map map = c127065l0.A01;
        if (map != null) {
            this.A01 = new ConcurrentHashMap(map);
        }
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A03;
        return AbstractC81773lg.A0D(this.A00, objArrA1a, 1);
    }

    public C127065l0(C127065l0 c127065l0, String str, String str2, java.util.Map map) {
        java.util.Map map2;
        this.A05 = str;
        this.A04 = str2;
        this.A00 = AbstractC81833lm.A0R(str, str2);
        this.A03 = c127065l0;
        if (c127065l0 != null && (map2 = c127065l0.A01) != null) {
            this.A01 = new ConcurrentHashMap(map2);
        }
        if (map != null) {
            java.util.Map mapA1I = this.A01;
            if (mapA1I == null) {
                mapA1I = AbstractC465925m.A1I();
                this.A01 = mapA1I;
            }
            mapA1I.putAll(map);
        }
    }

    public C127065l0(Parcel parcel) {
        this.A05 = parcel.readString();
        this.A04 = parcel.readString();
        this.A00 = parcel.readString();
        this.A03 = (C127065l0) AbstractC81793li.A0P(parcel, C127065l0.class);
    }
}
