package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5jK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126045jK implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        String strA0v = AbstractC81803lj.A0v(parcel);
        if (strA0v.equals("GENERATED")) {
            num = C02S.A00;
        } else if (strA0v.equals("CREATOR")) {
            num = C02S.A01;
        } else {
            if (!strA0v.equals("GENERIC")) {
                throw AbstractC32971bt.A0O(strA0v);
            }
            num = C02S.A0C;
        }
        return new Parcelable(parcel.readString(), parcel.readString(), num, parcel.readString()) { // from class: X.5ks
            public static final Parcelable.Creator CREATOR = new C126045jK();
            public final Integer A00;
            public final String A01;
            public final String A02;
            public final String A03;

            {
                C000700h.A0A(str, 1);
                this.A00 = num;
                this.A03 = str;
                this.A01 = str;
                this.A02 = str;
            }

            public boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof C126985ks) {
                        C126985ks c126985ks = (C126985ks) obj;
                        if (this.A00 != c126985ks.A00 || !C000700h.areEqual(this.A03, c126985ks.A03) || !C000700h.areEqual(this.A01, c126985ks.A01) || !C000700h.areEqual(this.A02, c126985ks.A02)) {
                        }
                    }
                    return false;
                }
                return true;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel2, int i) {
                C000700h.A0A(parcel2, 0);
                parcel2.writeString(A00(this.A00));
                parcel2.writeString(this.A03);
                parcel2.writeString(this.A01);
                parcel2.writeString(this.A02);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public int hashCode() {
                Integer num2 = this.A00;
                return ((AbstractC466625t.A05(this.A03, AbstractC466725u.A02(num2, A00(num2)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A02);
            }

            public String toString() {
                Integer num2 = this.A00;
                String str = this.A03;
                String str2 = this.A01;
                String str3 = this.A02;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("PromptSummaryData(summaryType=");
                sbA08.append(A00(num2));
                AbstractC81813lk.A1I(", summaryText=", str, str2, sbA08);
                return AbstractC32971bt.A0S(", responseId=", str3, sbA08);
            }

            public static String A00(Integer num2) {
                switch (num2.intValue()) {
                    case 0:
                        return "GENERATED";
                    case 1:
                        return "CREATOR";
                    default:
                        return "GENERIC";
                }
            }
        };
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C126985ks[i];
    }
}
