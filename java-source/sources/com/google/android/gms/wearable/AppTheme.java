package com.google.android.gms.wearable;

import X.AbstractC47136LLu;
import X.AnonymousClass000;
import X.J2B;
import X.L46;
import X.LAP;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;

/* JADX INFO: loaded from: classes10.dex */
public class AppTheme extends AbstractC47136LLu implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new LAP();
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AppTheme) {
                AppTheme appTheme = (AppTheme) obj;
                if (this.A01 != appTheme.A01 || this.A00 != appTheme.A00 || this.A02 != appTheme.A02 || this.A03 != appTheme.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A01 * 31) + this.A00) * 31) + this.A02) * 31) + this.A03;
    }

    public final String toString() {
        int i = this.A01;
        int i2 = this.A00;
        int i3 = this.A02;
        int i4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AppTheme {dynamicColor =");
        sbA08.append(i);
        sbA08.append(", colorTheme =");
        sbA08.append(i2);
        sbA08.append(", screenAlignment =");
        sbA08.append(i3);
        sbA08.append(", screenItemsSize =");
        return J2B.A0m(sbA08, i4);
    }

    public AppTheme(int i, int i2, int i3, int i4) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = i4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        int i2 = this.A00;
        if (i2 == 0) {
            i2 = 1;
        }
        L46.A08(parcel, 1, i2);
        int i3 = this.A01;
        if (i3 == 0) {
            i3 = 1;
        }
        L46.A08(parcel, 2, i3);
        int i4 = this.A02;
        L46.A08(parcel, 3, i4 != 0 ? i4 : 1);
        int i5 = this.A03;
        L46.A08(parcel, 4, i5 != 0 ? i5 : 3);
        L46.A07(parcel, iA00);
    }

    public AppTheme() {
        this.A00 = 0;
        this.A01 = 0;
        this.A02 = 0;
        this.A03 = 0;
    }
}
