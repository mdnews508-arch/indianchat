package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class JPV extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L6Y();
    public final List A00;
    public final boolean A01;

    public JPV(List list, boolean z) {
        if (z) {
            boolean z2 = true;
            if (list != null && !list.isEmpty()) {
                z2 = false;
            }
            AnonymousClass012.A08(z2, "retrieveAll was set to true but other constraint(s) was also provided: keys");
        }
        this.A01 = z;
        this.A00 = AbstractC32971bt.A0W();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                AnonymousClass012.A05(strA11, "Element in keys cannot be null or empty");
                this.A00.add(strA11);
            }
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0D(parcel, Collections.unmodifiableList(this.A00), 1);
        L46.A0A(parcel, 2, this.A01);
        L46.A07(parcel, iA00);
    }
}
