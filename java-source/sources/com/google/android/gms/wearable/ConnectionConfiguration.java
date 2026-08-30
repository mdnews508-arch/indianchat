package com.google.android.gms.wearable;

import X.AbstractC45302KLi;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractC47136LLu;
import X.AbstractC81793li;
import X.C43803JQa;
import X.GV4;
import X.J27;
import X.J29;
import X.L46;
import X.LAQ;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class ConnectionConfiguration extends AbstractC47136LLu implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new LAQ();
    public final int A00;
    public final int A01;
    public final int A02;
    public final C43803JQa A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final List A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public volatile String A0E;

    public final boolean equals(Object obj) {
        if (obj instanceof ConnectionConfiguration) {
            ConnectionConfiguration connectionConfiguration = (ConnectionConfiguration) obj;
            if (AbstractC45302KLi.A00(this.A04, connectionConfiguration.A04) && AbstractC45302KLi.A00(this.A05, connectionConfiguration.A05)) {
                if (AbstractC47136LLu.A0Q(connectionConfiguration.A00, Integer.valueOf(this.A00))) {
                    if (AbstractC47136LLu.A0Q(connectionConfiguration.A01, Integer.valueOf(this.A01)) && AbstractC45302KLi.A00(Boolean.valueOf(this.A09), Boolean.valueOf(connectionConfiguration.A09)) && AbstractC45302KLi.A00(Boolean.valueOf(this.A0B), Boolean.valueOf(connectionConfiguration.A0B)) && AbstractC45302KLi.A00(Boolean.valueOf(this.A0C), Boolean.valueOf(connectionConfiguration.A0C)) && AbstractC45302KLi.A00(Boolean.valueOf(this.A0D), Boolean.valueOf(connectionConfiguration.A0D))) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Object[] objArr = new Object[8];
        objArr[0] = this.A04;
        objArr[1] = this.A05;
        AbstractC466225p.A1L(this.A00, objArr);
        AbstractC466725u.A0w(this.A01, objArr);
        J29.A1R(objArr, this.A09);
        AbstractC81793li.A1P(objArr, this.A0B);
        J29.A1S(objArr, this.A0C);
        J29.A1T(objArr, this.A0D);
        return Arrays.hashCode(objArr);
    }

    public final String toString() {
        StringBuilder sbA0l = J27.A0l("ConnectionConfiguration[ ");
        sbA0l.append("Name=");
        sbA0l.append(this.A04);
        sbA0l.append(", Address=");
        sbA0l.append(this.A05);
        sbA0l.append(", Type=");
        sbA0l.append(this.A00);
        sbA0l.append(", Role=");
        sbA0l.append(this.A01);
        sbA0l.append(", Enabled=");
        sbA0l.append(this.A09);
        sbA0l.append(", IsConnected=");
        sbA0l.append(this.A0A);
        sbA0l.append(", PeerNodeId=");
        sbA0l.append(this.A0E);
        sbA0l.append(", BtlePriority=");
        sbA0l.append(this.A0B);
        sbA0l.append(", NodeId=");
        sbA0l.append(this.A06);
        sbA0l.append(", PackageName=");
        sbA0l.append(this.A07);
        sbA0l.append(", ConnectionRetryStrategy=");
        sbA0l.append(this.A02);
        sbA0l.append(", allowedConfigPackages=");
        sbA0l.append(this.A08);
        sbA0l.append(", Migrating=");
        sbA0l.append(this.A0C);
        sbA0l.append(", DataItemSyncEnabled=");
        sbA0l.append(this.A0D);
        sbA0l.append(", ConnectionRestrictions=");
        return GV4.A0d(this.A03, sbA0l);
    }

    public ConnectionConfiguration(C43803JQa c43803JQa, String str, String str2, String str3, String str4, String str5, List list, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A04 = str;
        this.A05 = str2;
        this.A00 = i;
        this.A01 = i2;
        this.A09 = z;
        this.A0A = z2;
        this.A0E = str3;
        this.A0B = z3;
        this.A06 = str4;
        this.A07 = str5;
        this.A02 = i3;
        this.A08 = list;
        this.A0C = z4;
        this.A0D = z5;
        this.A03 = c43803JQa;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        boolean zA0U = AbstractC47136LLu.A0U(parcel, this.A04);
        L46.A0C(parcel, this.A05, 3, zA0U);
        L46.A08(parcel, 4, this.A00);
        L46.A08(parcel, 5, this.A01);
        L46.A0A(parcel, 6, this.A09);
        L46.A0A(parcel, 7, this.A0A);
        L46.A0C(parcel, this.A0E, 8, zA0U);
        L46.A0A(parcel, 9, this.A0B);
        L46.A0C(parcel, this.A06, 10, zA0U);
        L46.A0C(parcel, this.A07, 11, zA0U);
        L46.A08(parcel, 12, this.A02);
        L46.A0D(parcel, this.A08, 13);
        L46.A0A(parcel, 14, this.A0C);
        L46.A0A(parcel, 15, this.A0D);
        L46.A0B(parcel, this.A03, 16, i, zA0U);
        L46.A07(parcel, iA00);
    }
}
