package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo;
import com.whatsapp.infra.stores.protocol.content.PaymentReminderInfo;
import com.whatsapp.infra.stores.protocol.content.SignupConfirmationInfo;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.D4l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29826D4l implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA02 = AbstractC466825v.A02(parcel);
        D6X d6x = (D6X) (parcel.readInt() == 0 ? null : D6X.CREATOR.createFromParcel(parcel));
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        int i = parcel.readInt();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
        int iA00 = 0;
        while (iA00 != i) {
            iA00 = BA0.A00(parcel, D6K.CREATOR, arrayListA0y, iA00);
        }
        D6W d6w = (D6W) (parcel.readInt() == 0 ? null : D6W.CREATOR.createFromParcel(parcel));
        String string4 = parcel.readString();
        C29879D6m c29879D6m = (C29879D6m) AbstractC81793li.A0P(parcel, C29882D6t.class);
        C29871D6e c29871D6e = (C29871D6e) (parcel.readInt() == 0 ? null : C29871D6e.CREATOR.createFromParcel(parcel));
        C29863D5w c29863D5w = (C29863D5w) (parcel.readInt() == 0 ? null : C29863D5w.CREATOR.createFromParcel(parcel));
        C29877D6k c29877D6k = (C29877D6k) (parcel.readInt() == 0 ? null : C29877D6k.CREATOR.createFromParcel(parcel));
        D69 d69 = (D69) (parcel.readInt() == 0 ? null : D69.CREATOR.createFromParcel(parcel));
        C29864D5x c29864D5x = (C29864D5x) (parcel.readInt() == 0 ? null : C29864D5x.CREATOR.createFromParcel(parcel));
        String string5 = parcel.readString();
        String string6 = parcel.readString();
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        return new C29882D6t(null, null, c29871D6e, c29879D6m, (C29874D6h) (parcel.readInt() != 0 ? C29874D6h.CREATOR.createFromParcel(parcel) : null), (BookingConfirmationInfo) (parcel.readInt() == 0 ? null : BookingConfirmationInfo.CREATOR.createFromParcel(parcel)), d69, d6x, c29877D6k, (PaymentReminderInfo) (parcel.readInt() == 0 ? null : PaymentReminderInfo.CREATOR.createFromParcel(parcel)), d6w, c29863D5w, (SignupConfirmationInfo) (parcel.readInt() == 0 ? null : SignupConfirmationInfo.CREATOR.createFromParcel(parcel)), c29864D5x, string, string2, string3, string4, string5, string6, arrayListA0y, arrayListCreateStringArrayList, iA02);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C29882D6t[i];
    }
}
