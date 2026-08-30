package X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class JQ5 extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L6Z();
    public final java.util.Map A00;

    @Deprecated
    public final Bundle A01;
    public final List A02;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        Bundle bundle = this.A01;
        int iA00 = L46.A00(parcel);
        L46.A04(bundle, parcel, 1);
        L46.A0E(parcel, this.A02, 2, false);
        L46.A07(parcel, iA00);
    }

    public JQ5(Bundle bundle, List list) {
        this.A01 = bundle;
        this.A02 = list;
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            JRE jre = (JRE) it.next();
            mapA1C.put(jre.A00, jre);
        }
        this.A00 = mapA1C;
    }
}
