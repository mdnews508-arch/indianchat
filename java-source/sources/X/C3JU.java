package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.3JU, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3JU implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        Integer num2;
        int iA02 = AbstractC466825v.A02(parcel);
        String string = parcel.readString();
        String string2 = parcel.readString();
        if (string2.equals("ONBOARDING")) {
            num = C02S.A00;
        } else if (string2.equals("ACTIVE")) {
            num = C02S.A01;
        } else {
            if (!string2.equals("REMOVED")) {
                throw AbstractC32971bt.A0O(string2);
            }
            num = C02S.A0C;
        }
        String string3 = parcel.readString();
        boolean zA1U = AbstractC466225p.A1U(parcel.readInt());
        String string4 = parcel.readString();
        if (string4.equals("USERNAME")) {
            num2 = C02S.A00;
        } else if (string4.equals("PHONE")) {
            num2 = C02S.A01;
        } else {
            if (!string4.equals("EMAIL")) {
                throw AbstractC32971bt.A0O(string4);
            }
            num2 = C02S.A0C;
        }
        return new C71003Jm(num, num2, string, string3, iA02, zA1U);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C71003Jm[i];
    }
}
