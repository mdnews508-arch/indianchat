package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class JQY extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L7Z();
    public final int A00;
    public final String A01;
    public final HashMap A02;

    public JQY(ArrayList arrayList, int i, String str) {
        this.A00 = i;
        HashMap mapA1C = AbstractC465925m.A1C();
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            JSQ jsq = (JSQ) arrayList.get(i2);
            String str2 = jsq.A01;
            HashMap mapA1C2 = AbstractC465925m.A1C();
            ArrayList arrayList2 = jsq.A02;
            AnonymousClass012.A00(arrayList2);
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                JSR jsr = (JSR) jsq.A02.get(i3);
                mapA1C2.put(jsr.A02, jsr.A01);
            }
            mapA1C.put(str2, mapA1C2);
        }
        this.A02 = mapA1C;
        AnonymousClass012.A00(str);
        this.A01 = str;
        Iterator itA0j = J29.A0j(mapA1C);
        while (itA0j.hasNext()) {
            java.util.Map map = (java.util.Map) mapA1C.get(itA0j.next());
            Iterator itA0w = AbstractC81793li.A0w(map);
            while (itA0w.hasNext()) {
                ((JSZ) map.get(itA0w.next())).A00 = this;
            }
        }
    }

    public final String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        HashMap map = this.A02;
        Iterator itA0j = J29.A0j(map);
        while (itA0j.hasNext()) {
            String strA11 = AbstractC466425r.A11(itA0j);
            sbA08.append(strA11);
            sbA08.append(":\n");
            java.util.Map map2 = (java.util.Map) map.get(strA11);
            Iterator itA0w = AbstractC81793li.A0w(map2);
            while (itA0w.hasNext()) {
                String strA12 = AbstractC466425r.A11(itA0w);
                sbA08.append("  ");
                sbA08.append(strA12);
                sbA08.append(": ");
                sbA08.append(map2.get(strA12));
            }
        }
        return sbA08.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 1, this.A00);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        HashMap map = this.A02;
        Iterator itA0j = J29.A0j(map);
        while (itA0j.hasNext()) {
            String strA11 = AbstractC466425r.A11(itA0j);
            arrayListA0W.add(new JSQ(strA11, (java.util.Map) map.get(strA11)));
        }
        L46.A0E(parcel, arrayListA0W, 2, false);
        L46.A0C(parcel, this.A01, 3, false);
        L46.A07(parcel, iA00);
    }
}
