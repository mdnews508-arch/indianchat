package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FfQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35181FfQ implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        if (string3.equals("BANK_TRANSFER")) {
            num = C02S.A00;
        } else if (string3.equals("DIGITAL_WALLET")) {
            num = C02S.A01;
        } else if (string3.equals("MOBILE_MONEY")) {
            num = C02S.A0C;
        } else {
            if (!string3.equals("PAYMENT_LINK")) {
                throw AbstractC32971bt.A0O(string3);
            }
            num = C02S.A0N;
        }
        return new C35310FhV(num, strA0v, string, string2, parcel.readString(), parcel.readString(), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35310FhV[i];
    }
}
