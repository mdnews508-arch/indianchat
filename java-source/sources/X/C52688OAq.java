package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.OAq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52688OAq implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        Integer num2;
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        if (string.equals("ONE_SIDE")) {
            num = C02S.A00;
        } else {
            if (!string.equals("TWO_SIDES")) {
                throw AbstractC32971bt.A0O(string);
            }
            num = C02S.A01;
        }
        C52704OBg c52704OBg = (C52704OBg) AbstractC81793li.A0P(parcel, C52720OBy.class);
        parcel.readParcelable(C52720OBy.class.getClassLoader());
        String string2 = parcel.readString();
        if (string2.equals("APP_DEFAULT")) {
            num2 = C02S.A00;
        } else {
            if (!string2.equals("XMDS")) {
                throw AbstractC32971bt.A0O(string2);
            }
            num2 = C02S.A01;
        }
        parcel.readParcelable(C52720OBy.class.getClassLoader());
        Integer numA00 = AbstractC51887NoQ.A00(parcel.readString());
        C52714OBs c52714OBs = (C52714OBs) AbstractC81793li.A0P(parcel, C52720OBy.class);
        String string3 = parcel.readString();
        boolean zA1V = AbstractC81813lk.A1V(parcel);
        boolean zA1V2 = AbstractC81813lk.A1V(parcel);
        boolean zA1V3 = AbstractC81813lk.A1V(parcel);
        parcel.readParcelable(C52720OBy.class.getClassLoader());
        String string4 = parcel.readString();
        long j = parcel.readLong();
        parcel.readParcelable(C52720OBy.class.getClassLoader());
        String string5 = parcel.readString();
        String string6 = parcel.readString();
        C52711OBo c52711OBo = (C52711OBo) AbstractC81793li.A0P(parcel, C52720OBy.class);
        String string7 = parcel.readString();
        return new C52720OBy(MJo.A0a(parcel, C52720OBy.class), c52714OBs, (PAT) AbstractC81793li.A0P(parcel, C52720OBy.class), c52704OBg, c52711OBo, num, num2, numA00, strA0v, string3, string4, string5, string6, string7, parcel.readInt(), j, parcel.readLong(), zA1V, zA1V2, zA1V3);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C52720OBy[i];
    }
}
