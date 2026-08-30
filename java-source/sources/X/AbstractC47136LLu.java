package X;

import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;

/* JADX INFO: renamed from: X.LLu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC47136LLu implements SafeParcelable {
    public static int A05(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        return L46.A03(parcel, 20293);
    }

    public static CameraPosition A0C(LatLng latLng, AbstractC44108JhA abstractC44108JhA) {
        float f = abstractC44108JhA.A00;
        LatLng latLngA00 = AbstractC44108JhA.A00(latLng, f);
        float fMax = Math.max(Math.min(abstractC44108JhA.A02, 67.5f), 0.0f);
        float fMax2 = Math.max(abstractC44108JhA.A01, 15.0f);
        AnonymousClass012.A02(latLngA00, "location must not be null.");
        CameraPosition cameraPosition = new CameraPosition(latLngA00, fMax2, fMax, f);
        abstractC44108JhA.A0B = true;
        return cameraPosition;
    }

    public static void A0J(Bundle bundle, Parcel parcel, int i) {
        L46.A04(bundle, parcel, 1);
        L46.A07(parcel, i);
    }

    public static void A0K(Parcel parcel, Parcelable parcelable, int i, int i2) {
        L46.A0B(parcel, parcelable, 1, i, false);
        L46.A07(parcel, i2);
    }

    public static void A0L(Parcel parcel, Parcelable parcelable, int i, int i2) {
        L46.A0B(parcel, parcelable, 3, i, false);
        L46.A07(parcel, i2);
    }

    public static void A0M(Parcel parcel, String str) {
        L46.A0C(parcel, str, 1, false);
    }

    public static void A0N(Parcel parcel, String str, int i) {
        L46.A0C(parcel, str, 2, false);
        L46.A07(parcel, i);
    }

    public static boolean A0R(Parcel parcel, Parcelable parcelable, int i) {
        L46.A0B(parcel, parcelable, 1, i, false);
        return false;
    }

    public static boolean A0S(Parcel parcel, Parcelable parcelable, int i) {
        L46.A0B(parcel, parcelable, 2, i, false);
        return false;
    }

    public static boolean A0T(Parcel parcel, String str) {
        L46.A0C(parcel, str, 1, false);
        return false;
    }

    public static boolean A0U(Parcel parcel, String str) {
        L46.A0C(parcel, str, 2, false);
        return false;
    }

    public static Location A06(LatLng latLng, String str) {
        Location location = new Location(str);
        location.setLatitude(latLng.A00);
        location.setLongitude(latLng.A01);
        return location;
    }

    public static LBO A07(LatLng latLng) {
        return new LBO(latLng.A00, latLng.A01);
    }

    public static JSV A08(String str) {
        return new JSV(str, 2L);
    }

    public static JSV A09(String str, long j) {
        return new JSV(str, j);
    }

    public static C45572KYe A0A(C45572KYe c45572KYe, Object obj, String str) {
        C45572KYe c45572KYe2 = new C45572KYe();
        c45572KYe.A00 = c45572KYe2;
        c45572KYe2.A01 = obj;
        c45572KYe2.A02 = str;
        return c45572KYe2;
    }

    public static LatLng A0D(double d, double d2) {
        return new LatLng(d, d2);
    }

    public static LatLng A0F(Parcel parcel, int i) {
        return (LatLng) L4M.A0B(parcel, LatLng.CREATOR, i);
    }

    public static LatLng A0G(LBO lbo) {
        return new LatLng(lbo.A00, lbo.A01);
    }

    public static LatLng A0I(C46653KyP c46653KyP) {
        Double d = c46653KyP.A03;
        C00K.A05(d);
        double dDoubleValue = d.doubleValue();
        Double d2 = c46653KyP.A04;
        C00K.A05(d2);
        return new LatLng(dDoubleValue, d2.doubleValue());
    }

    public static void A0O(Parcel parcel, int[] iArr, int i) {
        if (iArr != null) {
            int iA03 = L46.A03(parcel, i);
            parcel.writeIntArray(iArr);
            L46.A07(parcel, iA03);
        }
    }

    public static void A0P(JQW jqw) {
        jqw.A00 = 0.5f;
        jqw.A01 = 1.0f;
        jqw.A0H = true;
        jqw.A0I = false;
        jqw.A02 = 0.0f;
        jqw.A03 = 0.5f;
        jqw.A04 = 0.0f;
        jqw.A05 = 1.0f;
        jqw.A08 = 0;
    }

    public static byte[] A0W(AbstractC47728Lhu abstractC47728Lhu) {
        if (abstractC47728Lhu == null) {
            return null;
        }
        return abstractC47728Lhu.A04();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public static C43938JVw A0B(byte[] bArr) {
        AnonymousClass012.A00(bArr);
        return AbstractC47728Lhu.A01(bArr, bArr.length);
    }

    public static LatLng A0E(Location location) {
        return new LatLng(location.getLatitude(), location.getLongitude());
    }

    public static LatLng A0H(LatLng latLng, double d, double d2) {
        double radians = Math.toRadians(d);
        double radians2 = Math.toRadians(latLng.A00);
        double radians3 = Math.toRadians(latLng.A01);
        double dCos = Math.cos(d2);
        double dSin = Math.sin(d2);
        double dSin2 = Math.sin(radians2);
        double dCos2 = dSin * Math.cos(radians2);
        double dCos3 = (dCos * dSin2) + (dCos2 * Math.cos(radians));
        return new LatLng(Math.toDegrees(Math.asin(dCos3)), Math.toDegrees(radians3 + Math.atan2(dCos2 * Math.sin(radians), dCos - (dSin2 * dCos3))));
    }

    public static boolean A0Q(int i, Object obj) {
        return AbstractC45302KLi.A00(obj, Integer.valueOf(i));
    }

    public static boolean A0V(Object obj, long j) {
        return AbstractC45302KLi.A00(obj, Long.valueOf(j));
    }
}
