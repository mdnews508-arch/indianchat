package com.google.android.gms.location;

import X.AbstractC202178rm;
import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC47136LLu;
import X.AnonymousClass000;
import X.C26698BmO;
import X.GV3;
import X.J27;
import X.J29;
import X.L46;
import X.L98;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public final class LocationRequest extends AbstractC47136LLu implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new L98();
    public int A01 = C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER;
    public long A03 = 3600000;
    public long A04 = SignalCredentialStateController.MAX_RETRY_TIME;
    public boolean A07 = false;
    public long A05 = Long.MAX_VALUE;
    public int A02 = Integer.MAX_VALUE;
    public float A00 = 0.0f;
    public long A06 = 0;
    public boolean A08 = false;

    public void A00(long j) {
        if (j < 0) {
            throw AbstractC32971bt.A0O(AbstractC466325q.A0x("invalid interval: ", J27.A0k(38), j));
        }
        this.A03 = j;
        if (this.A07) {
            return;
        }
        this.A04 = (long) (j / 6.0d);
    }

    public boolean equals(Object obj) {
        if (obj instanceof LocationRequest) {
            LocationRequest locationRequest = (LocationRequest) obj;
            if (this.A01 == locationRequest.A01) {
                long j = this.A03;
                long j2 = locationRequest.A03;
                if (j == j2 && this.A04 == locationRequest.A04 && this.A07 == locationRequest.A07 && this.A05 == locationRequest.A05 && this.A02 == locationRequest.A02 && this.A00 == locationRequest.A00) {
                    long j3 = this.A06;
                    if (j3 >= j) {
                        j = j3;
                    }
                    long j4 = locationRequest.A06;
                    if (j4 >= j2) {
                        j2 = j4;
                    }
                    if (j == j2 && this.A08 == locationRequest.A08) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Deprecated
    public LocationRequest() {
    }

    public int hashCode() {
        Object[] objArrA1X = J27.A1X();
        AbstractC466225p.A1J(this.A01, objArrA1X);
        GV3.A1T(objArrA1X, this.A03);
        objArrA1X[2] = Float.valueOf(this.A00);
        J29.A1M(objArrA1X, this.A06);
        return Arrays.hashCode(objArrA1X);
    }

    public String toString() {
        String str;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Request[");
        int i = this.A01;
        if (i == 100) {
            str = "PRIORITY_HIGH_ACCURACY";
        } else if (i == 102) {
            str = "PRIORITY_BALANCED_POWER_ACCURACY";
        } else if (i != 104) {
            str = i != 105 ? "???" : "PRIORITY_NO_POWER";
        } else {
            str = "PRIORITY_LOW_POWER";
        }
        sbA08.append(str);
        if (i != 105) {
            sbA08.append(" requested=");
            sbA08.append(this.A03);
            sbA08.append("ms");
        }
        sbA08.append(" fastest=");
        sbA08.append(this.A04);
        sbA08.append("ms");
        long j = this.A06;
        if (j > this.A03) {
            sbA08.append(" maxWait=");
            sbA08.append(j);
            sbA08.append("ms");
        }
        float f = this.A00;
        if (f > 0.0f) {
            sbA08.append(" smallestDisplacement=");
            sbA08.append(f);
            sbA08.append("m");
        }
        long j2 = this.A05;
        if (j2 != Long.MAX_VALUE) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            sbA08.append(" expireIn=");
            sbA08.append(j2 - jElapsedRealtime);
            sbA08.append("ms");
        }
        int i2 = this.A02;
        if (i2 != Integer.MAX_VALUE) {
            sbA08.append(" num=");
            sbA08.append(i2);
        }
        return AbstractC202178rm.A1C(sbA08, ']');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 1, this.A01);
        L46.A09(parcel, 2, this.A03);
        L46.A09(parcel, 3, this.A04);
        L46.A0A(parcel, 4, this.A07);
        L46.A09(parcel, 5, this.A05);
        L46.A08(parcel, 6, this.A02);
        L46.A06(parcel, this.A00, 7);
        L46.A09(parcel, 8, this.A06);
        L46.A0A(parcel, 9, this.A08);
        L46.A07(parcel, iA00);
    }
}
