package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class D4N implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList arrayListA0y;
        ArrayList arrayListA0y2;
        ArrayList arrayListA0y3;
        ArrayList arrayListA0y4;
        C000700h.A0A(parcel, 0);
        byte[] bArrCreateByteArray = parcel.createByteArray();
        String string = parcel.readString();
        D6H d6h = (D6H) (parcel.readInt() == 0 ? null : D6H.CREATOR.createFromParcel(parcel));
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        String string4 = parcel.readString();
        InterfaceC20270v8[] interfaceC20270v8Arr = C17B.A01;
        InterfaceC20270v8 interfaceC20270v8A00 = AbstractC34121F6k.A00(parcel);
        String string5 = parcel.readString();
        String string6 = parcel.readString();
        C29868D6b c29868D6b = (C29868D6b) (parcel.readInt() == 0 ? null : C29868D6b.CREATOR.createFromParcel(parcel));
        String string7 = parcel.readString();
        int i = parcel.readInt();
        String string8 = parcel.readString();
        String string9 = parcel.readString();
        long j = parcel.readLong();
        boolean zA1X = AbstractC25330B9y.A1X(parcel);
        if (parcel.readInt() == 0) {
            arrayListA0y = null;
        } else {
            int i2 = parcel.readInt();
            arrayListA0y = AbstractC81763lf.A0y(i2);
            for (int i3 = 0; i3 != i2; i3++) {
                arrayListA0y.add(AbstractC81793li.A0P(parcel, C29871D6e.class));
            }
        }
        if (parcel.readInt() == 0) {
            arrayListA0y2 = null;
        } else {
            int i4 = parcel.readInt();
            arrayListA0y2 = AbstractC81763lf.A0y(i4);
            int iA00 = 0;
            while (iA00 != i4) {
                iA00 = BA0.A00(parcel, D6G.CREATOR, arrayListA0y2, iA00);
            }
        }
        boolean zA1X2 = AbstractC25330B9y.A1X(parcel);
        if (parcel.readInt() == 0) {
            arrayListA0y3 = null;
        } else {
            int i5 = parcel.readInt();
            arrayListA0y3 = AbstractC81763lf.A0y(i5);
            int iA01 = 0;
            while (iA01 != i5) {
                iA01 = BA0.A00(parcel, D67.CREATOR, arrayListA0y3, iA01);
            }
        }
        D60 d60 = (D60) (parcel.readInt() == 0 ? null : D60.CREATOR.createFromParcel(parcel));
        String string10 = parcel.readString();
        InterfaceC37054GOs interfaceC37054GOs = (InterfaceC37054GOs) AbstractC81793li.A0P(parcel, C29871D6e.class);
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        long j2 = parcel.readLong();
        String string11 = parcel.readString();
        D6Y d6y = (D6Y) AbstractC81793li.A0P(parcel, C29871D6e.class);
        D6P d6p = (D6P) (parcel.readInt() == 0 ? null : D6P.CREATOR.createFromParcel(parcel));
        if (parcel.readInt() == 0) {
            arrayListA0y4 = null;
        } else {
            int i6 = parcel.readInt();
            arrayListA0y4 = AbstractC81763lf.A0y(i6);
            int iA02 = 0;
            while (iA02 != i6) {
                iA02 = BA0.A00(parcel, DXs.CREATOR, arrayListA0y4, iA02);
            }
        }
        boolean zA1X3 = AbstractC25330B9y.A1X(parcel);
        D6F d6f = (D6F) (parcel.readInt() == 0 ? null : D6F.CREATOR.createFromParcel(parcel));
        String string12 = parcel.readString();
        return new C29871D6e((D6T) (parcel.readInt() == 0 ? null : D6T.CREATOR.createFromParcel(parcel)), d6f, d6p, (D66) (parcel.readInt() == 0 ? null : D66.CREATOR.createFromParcel(parcel)), c29868D6b, d60, d6h, (C29873D6g) (parcel.readInt() == 0 ? null : C29873D6g.CREATOR.createFromParcel(parcel)), interfaceC20270v8A00, interfaceC37054GOs, d6y, string, string2, string3, string4, string5, string6, string7, string8, string9, string10, string11, string12, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), arrayListA0y, arrayListA0y2, arrayListA0y3, arrayListCreateStringArrayList, arrayListA0y4, bArrCreateByteArray, i, j, j2, zA1X, zA1X2, zA1X3, AbstractC25330B9y.A1X(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C29871D6e[i];
    }
}
