package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5jL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126055jL implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        String strA0v = AbstractC81803lj.A0v(parcel);
        if (strA0v.equals("CANVAS_IMAGE")) {
            num = C02S.A00;
        } else if (strA0v.equals("CANVAS_IMAGE_MEMU")) {
            num = C02S.A01;
        } else if (strA0v.equals("META_AI_SENT_IMAGE")) {
            num = C02S.A0C;
        } else if (strA0v.equals("META_AI_SENT_MEMU_IMAGE")) {
            num = C02S.A0N;
        } else if (strA0v.equals("USER_SENT_IMAGE_IN_CHAT_THREAD")) {
            num = C02S.A0Y;
        } else {
            if (!strA0v.equals("USER_SELECTED_LOCAL_IMAGE")) {
                throw AbstractC32971bt.A0O(strA0v);
            }
            num = C02S.A0j;
        }
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
        Integer numValueOf2 = parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null;
        return new C127035kx((EnumC98634dV) AbstractC81793li.A0P(parcel, C127035kx.class), (C126735kT) AbstractC81793li.A0P(parcel, C127035kx.class), num, numValueOf, numValueOf2, string, string2, string3, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C127035kx[i];
    }
}
