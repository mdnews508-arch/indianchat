package com.google.android.gms.common.api;

import X.AbstractC45299KLf;
import X.AbstractC45302KLi;
import X.AbstractC466225p;
import X.AbstractC47136LLu;
import X.AbstractC81773lg;
import X.C43855JSa;
import X.C45772KfB;
import X.J27;
import X.L46;
import X.L7F;
import X.MAC;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class Status extends AbstractC47136LLu implements MAC, ReflectedParcelable {
    public final int A00;
    public final PendingIntent A01;
    public final C43855JSa A02;
    public final String A03;
    public static final Status A09 = new Status(-1, null);
    public static final Status A08 = new Status(0, null);
    public static final Status A07 = new Status(14, null);
    public static final Status A06 = new Status(8, null);
    public static final Status A0A = new Status(15, null);
    public static final Status A04 = new Status(16, null);
    public static final Status A0B = new Status(17, null);
    public static final Status A05 = new Status(18, null);
    public static final Parcelable.Creator CREATOR = new L7F();

    @Override // X.MAC
    public Status B1A() {
        return this;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Status) {
            Status status = (Status) obj;
            if (this.A00 == status.A00 && AbstractC45302KLi.A00(this.A03, status.A03) && AbstractC45302KLi.A00(this.A01, status.A01) && AbstractC45302KLi.A00(this.A02, status.A02)) {
                return true;
            }
        }
        return false;
    }

    public String toString() {
        C45772KfB c45772KfB = new C45772KfB(this);
        String strA00 = this.A03;
        if (strA00 == null) {
            strA00 = AbstractC45299KLf.A00(this.A00);
        }
        c45772KfB.A00(strA00, "statusCode");
        c45772KfB.A00(this.A01, "resolution");
        return c45772KfB.toString();
    }

    public Status(PendingIntent pendingIntent, C43855JSa c43855JSa, String str, int i) {
        this.A00 = i;
        this.A03 = str;
        this.A01 = pendingIntent;
        this.A02 = c43855JSa;
    }

    public int hashCode() {
        Object[] objArrA1X = J27.A1X();
        AbstractC466225p.A1J(this.A00, objArrA1X);
        objArrA1X[1] = this.A03;
        objArrA1X[2] = this.A01;
        return AbstractC81773lg.A0D(this.A02, objArrA1X, 3);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 1, this.A00);
        boolean zA0U = AbstractC47136LLu.A0U(parcel, this.A03);
        L46.A0B(parcel, this.A01, 3, i, zA0U);
        L46.A0B(parcel, this.A02, 4, i, zA0U);
        L46.A07(parcel, iA00);
    }

    public Status(int i, String str) {
        this(null, null, str, i);
    }
}
