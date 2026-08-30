package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes10.dex */
public class JSU extends AbstractC47136LLu {
    public final List A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public static final Parcelable.Creator CREATOR = new L7Q();
    public static final Comparator A04 = LoR.A00;

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof JSU)) {
            JSU jsu = (JSU) obj;
            if (this.A03 == jsu.A03 && AbstractC45302KLi.A00(this.A00, jsu.A00) && AbstractC45302KLi.A00(this.A01, jsu.A01) && AbstractC45302KLi.A00(this.A02, jsu.A02)) {
                return true;
            }
        }
        return false;
    }

    public static JSU A00(List list, boolean z) {
        TreeSet treeSet = new TreeSet(A04);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Collections.addAll(treeSet, ((MAA) it.next()).Apj());
        }
        return new JSU(null, null, z, AbstractC465925m.A1B(treeSet));
    }

    public JSU(String str, String str2, boolean z, List list) {
        AnonymousClass012.A00(list);
        this.A00 = list;
        this.A03 = z;
        this.A01 = str;
        this.A02 = str2;
    }

    public final int hashCode() {
        Object[] objArrA1X = J27.A1X();
        J29.A1O(objArrA1X, this.A03);
        objArrA1X[1] = this.A00;
        objArrA1X[2] = this.A01;
        return AbstractC81773lg.A0D(this.A02, objArrA1X, 3);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0E(parcel, this.A00, 1, false);
        L46.A0A(parcel, 2, this.A03);
        L46.A0C(parcel, this.A01, 3, false);
        L46.A0C(parcel, this.A02, 4, false);
        L46.A07(parcel, iA00);
    }
}
