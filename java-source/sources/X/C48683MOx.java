package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: renamed from: X.MOx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48683MOx extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new OBL();
    public final float A00;
    public final float A01;
    public final Parcelable A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48683MOx) {
                C48683MOx c48683MOx = (C48683MOx) obj;
                if (!C000700h.areEqual(this.A02, c48683MOx.A02) || Float.compare(this.A01, c48683MOx.A01) != 0 || Float.compare(this.A00, c48683MOx.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A02, i);
        parcel.writeFloat(this.A01);
        parcel.writeFloat(this.A00);
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC32971bt.A00(AbstractC32971bt.A0B(this.A02) * 31, this.A01), this.A00);
    }

    public String toString() {
        Parcelable parcelable = this.A02;
        float f = this.A01;
        float f2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WaRangeSeekBarSavedState(state=");
        sbA08.append(parcelable);
        sbA08.append(", rangeStart=");
        sbA08.append(f);
        return AbstractC81823ll.A0b(", rangeEnd=", sbA08, f2);
    }

    public C48683MOx(Parcelable parcelable, float f, float f2) {
        super(parcelable);
        this.A02 = parcelable;
        this.A01 = f;
        this.A00 = f2;
    }
}
