package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.D4a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29815D4a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList arrayListA0y;
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        String string2 = parcel.readString();
        JSONObject jSONObjectA18 = string2 != null ? AbstractC81763lf.A18(string2) : null;
        if (parcel.readInt() == 0) {
            arrayListA0y = null;
        } else {
            int i = parcel.readInt();
            arrayListA0y = AbstractC81763lf.A0y(i);
            int iA00 = 0;
            while (iA00 != i) {
                iA00 = BA0.A00(parcel, DXs.CREATOR, arrayListA0y, iA00);
            }
        }
        return new C30563DXx(strA0v, string, arrayListA0y, parcel.createStringArrayList(), jSONObjectA18);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C30563DXx[i];
    }
}
