package com.google.android.gms.auth;

import X.AbstractC45302KLi;
import X.AbstractC47136LLu;
import X.AbstractC81773lg;
import X.AnonymousClass012;
import X.C46787L6b;
import X.J29;
import X.L46;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class TokenData extends AbstractC47136LLu implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new C46787L6b();
    public final int A00;
    public final String A01;
    public final Long A02;
    public final String A03;
    public final List A04;
    public final boolean A05;
    public final boolean A06;

    public final int hashCode() {
        Object[] objArr = new Object[6];
        objArr[0] = this.A01;
        objArr[1] = this.A02;
        J29.A1P(objArr, this.A05);
        J29.A1Q(objArr, this.A06);
        objArr[4] = this.A04;
        return AbstractC81773lg.A0D(this.A03, objArr, 5);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof TokenData) {
            TokenData tokenData = (TokenData) obj;
            if (TextUtils.equals(this.A01, tokenData.A01) && AbstractC45302KLi.A00(this.A02, tokenData.A02) && this.A05 == tokenData.A05 && this.A06 == tokenData.A06 && AbstractC45302KLi.A00(this.A04, tokenData.A04) && AbstractC45302KLi.A00(this.A03, tokenData.A03)) {
                return true;
            }
        }
        return false;
    }

    public TokenData(Long l, String str, String str2, List list, int i, boolean z, boolean z2) {
        this.A00 = i;
        AnonymousClass012.A03(str);
        this.A01 = str;
        this.A02 = l;
        this.A05 = z;
        this.A06 = z2;
        this.A04 = list;
        this.A03 = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 1, this.A00);
        boolean zA0U = AbstractC47136LLu.A0U(parcel, this.A01);
        Long l = this.A02;
        if (l != null) {
            parcel.writeInt(524291);
            parcel.writeLong(l.longValue());
        }
        L46.A0A(parcel, 4, this.A05);
        L46.A0A(parcel, 5, this.A06);
        L46.A0D(parcel, this.A04, 6);
        L46.A0C(parcel, this.A03, 7, zA0U);
        L46.A07(parcel, iA00);
    }
}
