package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.search.verification.client.R;
import java.util.Arrays;

/* JADX INFO: renamed from: X.FhW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35311FhW implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35190FfZ();
    public final int A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final Object[] A06;
    public final Integer A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35311FhW) {
                C35311FhW c35311FhW = (C35311FhW) obj;
                if (!C000700h.areEqual(this.A04, c35311FhW.A04) || !C000700h.areEqual(this.A03, c35311FhW.A03) || !C000700h.areEqual(this.A01, c35311FhW.A01) || !C000700h.areEqual(this.A05, c35311FhW.A05) || !C000700h.areEqual(this.A06, c35311FhW.A06) || this.A00 != c35311FhW.A00 || !C000700h.areEqual(this.A02, c35311FhW.A02) || !C000700h.areEqual(this.A07, c35311FhW.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A04);
        AbstractC81823ll.A0h(parcel, this.A03);
        AbstractC81823ll.A0h(parcel, this.A01);
        parcel.writeString(this.A05);
        Object[] objArr = this.A06;
        if (objArr == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            int length = objArr.length;
            parcel.writeInt(length);
            for (int i2 = 0; i2 != length; i2++) {
                parcel.writeValue(objArr[i2]);
            }
        }
        parcel.writeInt(this.A00);
        AbstractC81823ll.A0h(parcel, this.A02);
        AbstractC81823ll.A0h(parcel, this.A07);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int iA0D = ((((((AbstractC32971bt.A0D(this.A04) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31;
        Object[] objArr = this.A06;
        return ((((((iA0D + (objArr == null ? 0 : Arrays.hashCode(objArr))) * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A07);
    }

    public String toString() {
        String str = this.A04;
        Integer num = this.A03;
        Integer num2 = this.A01;
        String str2 = this.A05;
        String string = Arrays.toString(this.A06);
        int i = this.A00;
        Integer num3 = this.A02;
        Integer num4 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageDialogState(dialogTag=");
        sbA08.append(str);
        sbA08.append(", titleStringRes=");
        sbA08.append(num);
        sbA08.append(", messageStringRes=");
        sbA08.append(num2);
        sbA08.append(", messageString=");
        sbA08.append(str2);
        sbA08.append(", messageResFormatArgs=");
        sbA08.append(string);
        sbA08.append(", positiveActionStringRes=");
        sbA08.append(i);
        sbA08.append(", negativeActionStringRes=");
        sbA08.append(num3);
        return AbstractC32971bt.A0R(num4, ", negativeActionColorRes=", sbA08);
    }

    public C35311FhW(Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, Object[] objArr, int i) {
        this.A04 = str;
        this.A03 = num;
        this.A01 = num2;
        this.A05 = str2;
        this.A06 = objArr;
        this.A00 = i;
        this.A02 = num3;
        this.A07 = num4;
    }

    public C35311FhW() {
        this(null, null, null, null, null, null, null, R.string._name_removed__res_0x7f1229c2);
    }
}
