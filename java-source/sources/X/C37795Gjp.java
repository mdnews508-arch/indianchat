package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Set;

/* JADX INFO: renamed from: X.Gjp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37795Gjp extends C37599Gen {
    public static final Parcelable.Creator CREATOR = new IG5(3);
    public Set A00;

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.A00.size());
        Set set = this.A00;
        parcel.writeStringArray((String[]) set.toArray(new String[set.size()]));
    }
}
