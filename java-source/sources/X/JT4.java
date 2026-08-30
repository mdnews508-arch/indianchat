package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class JT4 extends AbstractC47136LLu implements M7U {
    public static final Parcelable.Creator CREATOR = new L7V();
    public final int A00;
    public final SparseArray A01;
    public final HashMap A02;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA02 = L46.A02(parcel, this.A00);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        HashMap map = this.A02;
        Iterator itA0j = J29.A0j(map);
        while (itA0j.hasNext()) {
            String strA11 = AbstractC466425r.A11(itA0j);
            arrayListA0W.add(new JSP(strA11, AnonymousClass000.A00(map.get(strA11))));
        }
        L46.A0E(parcel, arrayListA0W, 2, false);
        L46.A07(parcel, iA02);
    }

    public JT4(ArrayList arrayList, int i) {
        this.A00 = i;
        this.A02 = AbstractC465925m.A1C();
        this.A01 = new SparseArray();
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            JSP jsp = (JSP) arrayList.get(i2);
            String str = jsp.A02;
            int i3 = jsp.A01;
            this.A02.put(str, Integer.valueOf(i3));
            this.A01.put(i3, str);
        }
    }

    public JT4() {
        this.A00 = 1;
        this.A02 = AbstractC465925m.A1C();
        this.A01 = new SparseArray();
    }
}
