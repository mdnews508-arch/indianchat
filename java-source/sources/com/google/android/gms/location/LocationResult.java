package com.google.android.gms.location;

import X.AbstractC32971bt;
import X.AbstractC47136LLu;
import X.J27;
import X.J29;
import X.J2B;
import X.L46;
import X.L99;
import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class LocationResult extends AbstractC47136LLu implements ReflectedParcelable {
    public static final List A01 = Collections.emptyList();
    public static final Parcelable.Creator CREATOR = new L99();
    public final List A00;

    public boolean equals(Object obj) {
        if (obj instanceof LocationResult) {
            List list = ((LocationResult) obj).A00;
            int size = list.size();
            List list2 = this.A00;
            if (size == list2.size()) {
                Iterator it = list.iterator();
                Iterator it2 = list2.iterator();
                while (it.hasNext()) {
                    if (((Location) it2.next()).getTime() != ((Location) it.next()).getTime()) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Iterator it = this.A00.iterator();
        int iA04 = 17;
        while (it.hasNext()) {
            iA04 = AbstractC32971bt.A04(((Location) it.next()).getTime(), iA04 * 31);
        }
        return iA04;
    }

    public String toString() {
        String strValueOf = String.valueOf(this.A00);
        return J2B.A0j("LocationResult[locations: ", strValueOf, J27.A0k(J29.A06(strValueOf) + 27));
    }

    public LocationResult(List list) {
        this.A00 = list;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0E(parcel, this.A00, 1, false);
        L46.A07(parcel, iA00);
    }
}
