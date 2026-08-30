package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.856, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass856 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C84K();
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass856) {
                AnonymousClass856 anonymousClass856 = (AnonymousClass856) obj;
                if (this.A05 != anonymousClass856.A05 || this.A00 != anonymousClass856.A00 || this.A01 != anonymousClass856.A01 || this.A06 != anonymousClass856.A06 || this.A03 != anonymousClass856.A03 || this.A04 != anonymousClass856.A04 || this.A02 != anonymousClass856.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeInt(this.A00 ? 1 : 0);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeInt(this.A02 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A05), this.A00), this.A01), this.A06), this.A03), this.A04), this.A02);
    }

    public String toString() {
        boolean z = this.A05;
        boolean z2 = this.A00;
        boolean z3 = this.A01;
        boolean z4 = this.A06;
        boolean z5 = this.A03;
        boolean z6 = this.A04;
        boolean z7 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TitleBarConfig(useStickerNudgeShapeTool=");
        sbA08.append(z);
        sbA08.append(", allowsDownloadTool=");
        sbA08.append(z2);
        sbA08.append(", disableSmallScreenLayout=");
        sbA08.append(z3);
        sbA08.append(", usesVerticalToolbar=");
        sbA08.append(z4);
        sbA08.append(", hideMediaTools=");
        sbA08.append(z5);
        sbA08.append(", trimToolEnabled=");
        sbA08.append(z6);
        return AbstractC32971bt.A0U(", foldableToolsEnabled=", sbA08, z7);
    }

    public AnonymousClass856(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.A05 = z;
        this.A00 = z2;
        this.A01 = z3;
        this.A06 = z4;
        this.A03 = z5;
        this.A04 = z6;
        this.A02 = z7;
    }

    public AnonymousClass856() {
        this(false, true, false, false, false, false, false);
    }
}
