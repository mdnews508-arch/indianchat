package com.google.android.gms.wearable.internal;

import X.AbstractC47136LLu;
import X.AnonymousClass000;
import X.AnonymousClass012;
import X.C46869L9f;
import X.J29;
import X.L46;
import X.M88;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.ReflectedParcelable;

/* JADX INFO: loaded from: classes10.dex */
@KeepName
public class DataItemAssetParcelable extends AbstractC47136LLu implements ReflectedParcelable, M88 {
    public static final Parcelable.Creator CREATOR = new C46869L9f();
    public final String A00;
    public final String A01;

    public DataItemAssetParcelable(M88 m88) {
        DataItemAssetParcelable dataItemAssetParcelable = (DataItemAssetParcelable) m88;
        String str = dataItemAssetParcelable.A00;
        AnonymousClass012.A00(str);
        this.A00 = str;
        String str2 = dataItemAssetParcelable.A01;
        AnonymousClass012.A00(str2);
        this.A01 = str2;
    }

    public final String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DataItemAssetParcelable[@");
        sbA08.append(Integer.toHexString(hashCode()));
        String str = this.A00;
        if (str == null) {
            sbA08.append(",noid");
        } else {
            sbA08.append(",");
            sbA08.append(str);
        }
        sbA08.append(", key=");
        sbA08.append(this.A01);
        return J29.A0d(sbA08);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0C(parcel, this.A01, 3, AbstractC47136LLu.A0U(parcel, this.A00));
        L46.A07(parcel, iA00);
    }

    public DataItemAssetParcelable(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
