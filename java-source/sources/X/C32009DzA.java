package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: renamed from: X.DzA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32009DzA extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new C35189FfY();
    public final int A00;
    public final Parcelable A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32009DzA(Parcelable parcelable, int i) {
        super(parcelable);
        C000700h.A0A(parcelable, 0);
        this.A01 = parcelable;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32009DzA) {
                C32009DzA c32009DzA = (C32009DzA) obj;
                if (!C000700h.areEqual(this.A01, c32009DzA.A01) || this.A00 != c32009DzA.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A00);
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        Parcelable parcelable = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PagerSlidingTabStripSavedState(state=");
        sbA08.append(parcelable);
        return AbstractC32971bt.A0T(", currentPosition=", sbA08, i);
    }
}
