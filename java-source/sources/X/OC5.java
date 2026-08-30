package X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes11.dex */
public final class OC5 implements Parcelable {
    public static final OC5 A05 = new OC5(null, null);
    public static final Parcelable.Creator CREATOR = OBY.A00(20);
    public final TreeMap A00;
    public final TreeMap A01;
    public final TreeMap A02;
    public final TreeMap A03;
    public final TreeMap A04;

    public OC5(TreeMap treeMap, TreeMap treeMap2) {
        this.A04 = treeMap;
        this.A03 = treeMap2;
        this.A00 = null;
        this.A01 = null;
        this.A02 = null;
    }

    public int A00(String str, int i) {
        Number numberA11;
        TreeMap treeMap = this.A04;
        return (treeMap == null || (numberA11 = AbstractC25329B9x.A11(str, treeMap)) == null) ? i : numberA11.intValue();
    }

    public boolean A01(String str, boolean z) {
        Boolean bool;
        TreeMap treeMap = this.A03;
        return (treeMap == null || (bool = (Boolean) treeMap.get(str)) == null) ? z : bool.booleanValue();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        TreeMap treeMap = this.A04;
        TreeMap treeMap2 = this.A03;
        TreeMap treeMap3 = this.A00;
        TreeMap treeMap4 = this.A01;
        TreeMap treeMap5 = this.A02;
        Bundle bundleA04 = AbstractC465925m.A04();
        if (treeMap != null) {
            Iterator itA1I = AbstractC466125o.A1I(treeMap);
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                bundleA04.putInt(AbstractC466425r.A12(entryA0Y), AbstractC466725u.A04(entryA0Y));
            }
        }
        parcel.writeBundle(bundleA04);
        Bundle bundleA05 = AbstractC465925m.A04();
        if (treeMap2 != null) {
            Iterator itA1I2 = AbstractC466125o.A1I(treeMap2);
            while (itA1I2.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I2);
                bundleA05.putBoolean(AbstractC466425r.A12(entryA0Y2), AbstractC465925m.A1Z(entryA0Y2.getValue()));
            }
        }
        parcel.writeBundle(bundleA05);
        Bundle bundleA06 = AbstractC465925m.A04();
        if (treeMap3 != null) {
            Iterator itA1I3 = AbstractC466125o.A1I(treeMap3);
            while (itA1I3.hasNext()) {
                java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1I3);
                bundleA06.putIntArray(AbstractC466425r.A12(entryA0Y3), (int[]) entryA0Y3.getValue());
            }
        }
        parcel.writeBundle(bundleA06);
        Bundle bundleA07 = AbstractC465925m.A04();
        if (treeMap4 != null) {
            Iterator itA1I4 = AbstractC466125o.A1I(treeMap4);
            while (itA1I4.hasNext()) {
                java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1I4);
                bundleA07.putStringArrayList(AbstractC466425r.A12(entryA0Y4), (ArrayList) entryA0Y4.getValue());
            }
        }
        parcel.writeBundle(bundleA07);
        Bundle bundleA08 = AbstractC465925m.A04();
        if (treeMap5 != null) {
            Iterator itA1I5 = AbstractC466125o.A1I(treeMap5);
            while (itA1I5.hasNext()) {
                java.util.Map.Entry entryA0Y5 = AbstractC32971bt.A0Y(itA1I5);
                bundleA08.putCharArray(AbstractC466425r.A12(entryA0Y5), AbstractC81773lg.A15(entryA0Y5).toCharArray());
            }
        }
        parcel.writeBundle(bundleA08);
    }

    public OC5(Parcel parcel) {
        Class<?> cls = getClass();
        Bundle bundleA0a = MJo.A0a(parcel, cls);
        C09D.A00(bundleA0a);
        Set<String> setKeySet = bundleA0a.keySet();
        if (!setKeySet.isEmpty()) {
            this.A04 = new TreeMap();
            Iterator<String> it = setKeySet.iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                AbstractC81763lf.A1P(strA11, this.A04, bundleA0a.getInt(strA11));
            }
        } else {
            this.A04 = null;
        }
        Bundle bundleA0a2 = MJo.A0a(parcel, cls);
        C09D.A00(bundleA0a2);
        Set<String> setKeySet2 = bundleA0a2.keySet();
        if (!setKeySet2.isEmpty()) {
            this.A03 = new TreeMap();
            Iterator<String> it2 = setKeySet2.iterator();
            while (it2.hasNext()) {
                String strA12 = AbstractC466425r.A11(it2);
                AbstractC25328B9w.A1R(strA12, this.A03, bundleA0a2.getBoolean(strA12));
            }
        } else {
            this.A03 = null;
        }
        Bundle bundleA0a3 = MJo.A0a(parcel, cls);
        C09D.A00(bundleA0a3);
        Set<String> setKeySet3 = bundleA0a3.keySet();
        if (!setKeySet3.isEmpty()) {
            this.A00 = new TreeMap();
            Iterator<String> it3 = setKeySet3.iterator();
            while (it3.hasNext()) {
                String strA13 = AbstractC466425r.A11(it3);
                this.A00.put(strA13, bundleA0a3.getIntArray(strA13));
            }
        } else {
            this.A00 = null;
        }
        Bundle bundleA0a4 = MJo.A0a(parcel, cls);
        C09D.A00(bundleA0a4);
        Set<String> setKeySet4 = bundleA0a4.keySet();
        if (!setKeySet4.isEmpty()) {
            this.A01 = new TreeMap();
            Iterator<String> it4 = setKeySet4.iterator();
            while (it4.hasNext()) {
                String strA14 = AbstractC466425r.A11(it4);
                this.A01.put(strA14, bundleA0a4.getStringArrayList(strA14));
            }
        } else {
            this.A01 = null;
        }
        Bundle bundleA0a5 = MJo.A0a(parcel, cls);
        C09D.A00(bundleA0a5);
        Set<String> setKeySet5 = bundleA0a5.keySet();
        if (!setKeySet5.isEmpty()) {
            this.A02 = new TreeMap();
            Iterator<String> it5 = setKeySet5.iterator();
            while (it5.hasNext()) {
                String strA15 = AbstractC466425r.A11(it5);
                this.A02.put(strA15, new String(bundleA0a5.getCharArray(strA15)));
            }
            return;
        }
        this.A02 = null;
    }
}
