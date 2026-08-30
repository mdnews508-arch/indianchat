package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Ffj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35200Ffj implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        Boolean boolValueOf;
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        String string2 = parcel.readString();
        EnumC33911EzI enumC33911EzIValueOf = EnumC33911EzI.valueOf(parcel.readString());
        ArrayList arrayListA0y = null;
        if (parcel.readInt() == 0) {
            num = null;
        } else {
            String string3 = parcel.readString();
            if (string3.equals("SYSTEM_BROWSER")) {
                num = C02S.A00;
            } else {
                if (!string3.equals("IN_APP_BROWSER")) {
                    throw AbstractC32971bt.A0O(string3);
                }
                num = C02S.A01;
            }
        }
        String string4 = parcel.readString();
        int iA00 = 0;
        Boolean boolValueOf2 = parcel.readInt() == 0 ? null : Boolean.valueOf(AbstractC466225p.A1U(parcel.readInt()));
        if (parcel.readInt() == 0) {
            boolValueOf = null;
        } else {
            boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
        }
        if (parcel.readInt() != 0) {
            int i = parcel.readInt();
            arrayListA0y = AbstractC81763lf.A0y(i);
            while (iA00 != i) {
                iA00 = BA0.A00(parcel, C35313FhY.CREATOR, arrayListA0y, iA00);
            }
        }
        return new C35300FhL(enumC33911EzIValueOf, boolValueOf2, boolValueOf, num, strA0v, string, string2, string4, parcel.readString(), arrayListA0y);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35300FhL[i];
    }
}
