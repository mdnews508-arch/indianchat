package X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes10.dex */
public final class LBI implements Parcelable {
    public static final Parcelable.Creator CREATOR = new L61();
    public final Bundle A00;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.A00);
    }

    public LBI(Object obj) {
        java.util.Map map = C46741L2u.A00;
        String strA03 = C46741L2u.A03(obj.getClass());
        if (android.util.Log.isLoggable("CarApp.Bun", 3)) {
            android.util.Log.d("CarApp.Bun", AnonymousClass000.A05("Bundling ", strA03, AnonymousClass000.A08()));
        }
        this.A00 = C46741L2u.A00(new C47709LhV(null, Voip.REJECT_REASON_DECLINED, new ArrayDeque()), obj, strA03);
    }

    public LBI(Bundle bundle) {
        this.A00 = bundle;
    }
}
