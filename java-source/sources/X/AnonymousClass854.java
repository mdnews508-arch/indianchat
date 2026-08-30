package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.854, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass854 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C1834183i();
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass854) {
                AnonymousClass854 anonymousClass854 = (AnonymousClass854) obj;
                if (this.A02 != anonymousClass854.A02 || this.A00 != anonymousClass854.A00 || this.A01 != anonymousClass854.A01 || this.A03 != anonymousClass854.A03 || this.A04 != anonymousClass854.A04) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeInt(this.A00 ? 1 : 0);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeInt(this.A04 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A02), this.A00), this.A01), this.A03), this.A04);
    }

    public String toString() {
        boolean z = this.A02;
        boolean z2 = this.A00;
        boolean z3 = this.A01;
        boolean z4 = this.A03;
        boolean z5 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CapturedMediaAppliedEffects(isFunEffectApplied=");
        sbA08.append(z);
        sbA08.append(", isBackgroundEffectApplied=");
        sbA08.append(z2);
        sbA08.append(", isFilterEffectApplied=");
        sbA08.append(z3);
        sbA08.append(", isLowLightEffectApplied=");
        sbA08.append(z4);
        return AbstractC32971bt.A0U(", isTouchUpEffectApplied=", sbA08, z5);
    }

    public AnonymousClass854(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A02 = z;
        this.A00 = z2;
        this.A01 = z3;
        this.A03 = z4;
        this.A04 = z5;
    }

    public AnonymousClass854() {
        this(false, false, false, false, false);
    }
}
