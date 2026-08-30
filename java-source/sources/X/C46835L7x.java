package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.L7x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46835L7x implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String string = parcel.readString();
        if (string == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        try {
            return K5X.A00(string);
        } catch (C45091K6b e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new K5X[i];
    }
}
