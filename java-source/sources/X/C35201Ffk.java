package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Ffk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35201Ffk implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        String strA0v = AbstractC81803lj.A0v(parcel);
        if (strA0v.equals("WEB")) {
            num = C02S.A00;
        } else if (strA0v.equals("DEEPLINK")) {
            num = C02S.A01;
        } else if (strA0v.equals("APP_STORE")) {
            num = C02S.A0C;
        } else {
            if (!strA0v.equals("UNKNOWN")) {
                throw AbstractC32971bt.A0O(strA0v);
            }
            num = C02S.A0N;
        }
        int i = parcel.readInt();
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        String string4 = parcel.readString();
        String string5 = parcel.readString();
        Integer num2 = null;
        Integer numA0v = parcel.readInt() == 0 ? null : AbstractC31896DxL.A0v(parcel);
        if (parcel.readInt() != 0) {
            String string6 = parcel.readString();
            if (string6.equals("SYSTEM_BROWSER")) {
                num2 = C02S.A00;
            } else {
                if (!string6.equals("IN_APP_BROWSER")) {
                    throw AbstractC32971bt.A0O(string6);
                }
                num2 = C02S.A01;
            }
        }
        return new C35313FhY(num, numA0v, num2, string, string2, string3, string4, string5, parcel.readString(), parcel.readString(), i);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35313FhY[i];
    }
}
