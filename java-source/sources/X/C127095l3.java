package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5l3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C127095l3 implements Parcelable, InterfaceC144566Xm {
    public static final Parcelable.Creator CREATOR = new C126075jN();
    public final float A00;
    public final EnumC98644dW A01;
    public final C126905kk A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C127095l3) {
                C127095l3 c127095l3 = (C127095l3) obj;
                if (!C000700h.areEqual(this.A02, c127095l3.A02) || Float.compare(this.A00, c127095l3.A00) != 0 || this.A01 != c127095l3.A01 || this.A03 != c127095l3.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A02, i);
        parcel.writeFloat(this.A00);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A03 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A00(AbstractC466425r.A02(this.A02), this.A00)), this.A03);
    }

    public String toString() {
        C126905kk c126905kk = this.A02;
        float f = this.A00;
        EnumC98644dW enumC98644dW = this.A01;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FeedbackBadResultParams(media=");
        sbA08.append(c126905kk);
        sbA08.append(", aspectRatio=");
        sbA08.append(f);
        sbA08.append(", source=");
        sbA08.append(enumC98644dW);
        return AbstractC32971bt.A0U(", isDarkModeForced=", sbA08, z);
    }

    public C127095l3(EnumC98644dW enumC98644dW, C126905kk c126905kk, float f, boolean z) {
        AbstractC466325q.A15(c126905kk, enumC98644dW);
        this.A02 = c126905kk;
        this.A00 = f;
        this.A01 = enumC98644dW;
        this.A03 = z;
    }
}
