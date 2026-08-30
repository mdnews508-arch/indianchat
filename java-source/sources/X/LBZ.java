package X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Rect;
import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class LBZ implements Parcelable, MET, M9S {
    public static final Parcelable.Creator CREATOR = new C46895LAf();
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public int A08;
    public boolean A09;
    public boolean A0A;
    public final LBX A0B;

    public LBZ(LBX lbx, float f, float f2, boolean z) {
        C000700h.A0A(lbx, 1);
        this.A09 = z;
        this.A0B = lbx;
        this.A06 = f;
        this.A05 = f2;
        this.A07 = -1.0f;
        this.A08 = -1;
        this.A02 = -1.0f;
        this.A01 = -1.0f;
        this.A00 = -1.0f;
        this.A04 = -1.0f;
        this.A03 = -1.0f;
    }

    public final float A00(Context context) {
        LBY lby;
        C000700h.A0A(context, 0);
        if (this.A04 == -1.0f) {
            LBX lbx = this.A0B;
            if (lbx.A03 != null) {
                Rect rect = new Rect();
                int iA01 = C1SN.A01(context, 120.0f);
                Paint paintA01 = AbstractC46160Knx.A01(context);
                String str = ((C35234FgH) lbx.A09).A01;
                paintA01.getTextBounds(str, 0, str.length(), rect);
                float fMin = Math.min(rect.width(), iA01);
                float f = this.A04;
                if (f < fMin) {
                    f = fMin;
                }
                this.A04 = f;
                float f2 = this.A03;
                float fHeight = rect.height();
                if (f2 < fHeight) {
                    f2 = fHeight;
                }
                this.A03 = f2;
            }
        }
        if (this.A01 == -1.0f && (lby = this.A0B.A03) != null) {
            Rect rect2 = new Rect();
            int iA02 = C1SN.A01(context, 120.0f);
            Paint paintA00 = AbstractC46160Knx.A00(context);
            String str2 = lby.A0I;
            paintA00.getTextBounds(str2, 0, str2.length(), rect2);
            float fMin2 = Math.min(rect2.width(), iA02);
            float f3 = this.A01;
            if (f3 < fMin2) {
                f3 = fMin2;
            }
            this.A01 = f3;
            float f4 = this.A00;
            float fHeight2 = rect2.height();
            if (f4 < fHeight2) {
                f4 = fHeight2;
            }
            this.A00 = f4;
        }
        float f5 = this.A04;
        float f6 = this.A01;
        return f5 < f6 ? f6 : f5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.nativediscovery.businessdirectory.view.marker.BusinessMarkerData");
                if (!C000700h.areEqual(this.A0B.A0A, ((LBZ) obj).A0B.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeByte(this.A09 ? (byte) 1 : (byte) 0);
        this.A0B.writeToParcel(parcel, i);
        parcel.writeFloat(this.A06);
        parcel.writeFloat(this.A05);
    }

    @Override // X.MET
    public void ADP(Location location) {
        this.A0B.ADP(location);
    }

    @Override // X.MET
    public double Ac2() {
        return this.A0B.A00;
    }

    @Override // X.M9S
    public LBO Asw() {
        LBX lbx = this.A0B;
        return J27.A0H(lbx.A06, lbx.A07);
    }

    @Override // X.MET
    public Double At1() {
        return this.A0B.A05;
    }

    @Override // X.MET
    public Double At4() {
        return Double.valueOf(this.A0B.A08);
    }

    @Override // X.MET
    public void CQ4(Double d) {
        this.A0B.A05 = d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return this.A0B.A0A.hashCode();
    }

    public String toString() {
        boolean z = this.A09;
        LBX lbx = this.A0B;
        float f = this.A06;
        float f2 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BusinessMarkerData(isSelected=");
        sbA08.append(z);
        sbA08.append(", mapBusinessProfile=");
        sbA08.append(lbx);
        sbA08.append(", showRegularMarkerFromZoom=");
        sbA08.append(f);
        return AbstractC81823ll.A0b(", showCompactMarkerFromZoom=", sbA08, f2);
    }
}
