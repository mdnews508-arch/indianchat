package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Fel, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35140Fel implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        String string4 = parcel.readString();
        int iA00 = 0;
        boolean zA1U = AbstractC466225p.A1U(parcel.readInt());
        EnumC33892Eyz enumC33892EyzValueOf = EnumC33892Eyz.valueOf(parcel.readString());
        EnumC33893Ez0 enumC33893Ez0ValueOf = EnumC33893Ez0.valueOf(parcel.readString());
        C36523G2v c36523G2v = (C36523G2v) AbstractC81793li.A0P(parcel, C35295FhG.class);
        C36523G2v c36523G2v2 = (C36523G2v) AbstractC81793li.A0P(parcel, C35295FhG.class);
        int i = parcel.readInt();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
        while (iA00 != i) {
            iA00 = BA0.A00(parcel, C35285Fh6.CREATOR, arrayListA0y, iA00);
        }
        return new C35295FhG(enumC33892EyzValueOf, enumC33893Ez0ValueOf, c36523G2v, c36523G2v2, strA0v, string, string2, string3, string4, parcel.readString(), arrayListA0y, zA1U);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35295FhG[i];
    }
}
