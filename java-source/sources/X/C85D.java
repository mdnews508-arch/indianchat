package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.85D, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C85D implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C84I();
    public final AnonymousClass858 A00;
    public final AnonymousClass856 A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    public static final AnonymousClass858 A00() {
        return new AnonymousClass858(C7QX.A02, C7Q1.A03, new AnonymousClass853(C7Q2.A02, true, true), true, true, false, true, false, false, false, false, false, true, false, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C85D) {
                C85D c85d = (C85D) obj;
                if (!C000700h.areEqual(this.A00, c85d.A00) || !C000700h.areEqual(this.A01, c85d.A01) || this.A0C != c85d.A0C || this.A09 != c85d.A09 || this.A0D != c85d.A0D || this.A06 != c85d.A06 || this.A0A != c85d.A0A || this.A0B != c85d.A0B || this.A04 != c85d.A04 || this.A05 != c85d.A05 || this.A02 != c85d.A02 || this.A03 != c85d.A03 || this.A07 != c85d.A07 || this.A08 != c85d.A08) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        this.A00.writeToParcel(parcel, i);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeInt(this.A0A ? 1 : 0);
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeInt(this.A08 ? 1 : 0);
    }

    public /* synthetic */ C85D(AnonymousClass858 anonymousClass858, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this((i & 1) != 0 ? A00() : anonymousClass858, new AnonymousClass856(false, true, false, false, false, false, false), (i & 4) != 0 ? true : z, (i & 8) != 0, (i & 16) != 0 ? false : z2, false, (i & 64) != 0, (i & 128) != 0 ? true : z3, false, false, false, true, (i & 4096) != 0 ? false : z4, (i & 8192) == 0 ? z5 : false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)), this.A0C), this.A09), this.A0D), this.A06), this.A0A), this.A0B), this.A04), this.A05), this.A02), this.A03), this.A07), this.A08);
    }

    public String toString() {
        AnonymousClass858 anonymousClass858 = this.A00;
        AnonymousClass856 anonymousClass856 = this.A01;
        boolean z = this.A0C;
        boolean z2 = this.A09;
        boolean z3 = this.A0D;
        boolean z4 = this.A06;
        boolean z5 = this.A0A;
        boolean z6 = this.A0B;
        boolean z7 = this.A04;
        boolean z8 = this.A05;
        boolean z9 = this.A02;
        boolean z10 = this.A03;
        boolean z11 = this.A07;
        boolean z12 = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaEditorConfig(bottomBarConfig=");
        sbA08.append(anonymousClass858);
        sbA08.append(", titleBarConfig=");
        sbA08.append(anonymousClass856);
        sbA08.append(", thumbnailDragEnabled=");
        sbA08.append(z);
        sbA08.append(", pagerScrollEnabled=");
        sbA08.append(z2);
        sbA08.append(", useDeterminateProgress=");
        sbA08.append(z3);
        sbA08.append(", forceShowVideoGifToggle=");
        sbA08.append(z4);
        sbA08.append(", supportsOptimisticUpload=");
        sbA08.append(z5);
        sbA08.append(", supportsViewOnce=");
        sbA08.append(z6);
        sbA08.append(", cropDisabled=");
        sbA08.append(z7);
        sbA08.append(", downloadDisabled=");
        sbA08.append(z8);
        sbA08.append(", allToolsDisabledForNewsletterForward=");
        sbA08.append(z9);
        sbA08.append(", capturedWithOldCameraController=");
        sbA08.append(z10);
        sbA08.append(", isMandatoryAudienceSelectionEnabled=");
        sbA08.append(z11);
        return AbstractC32971bt.A0U(", isMusicOnlyComposition=", sbA08, z12);
    }

    public C85D(AnonymousClass858 anonymousClass858, AnonymousClass856 anonymousClass856, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        C000700h.A0B(anonymousClass858, anonymousClass856);
        this.A00 = anonymousClass858;
        this.A01 = anonymousClass856;
        this.A0C = z;
        this.A09 = z2;
        this.A0D = z3;
        this.A06 = z4;
        this.A0A = z5;
        this.A0B = z6;
        this.A04 = z7;
        this.A05 = z8;
        this.A02 = z9;
        this.A03 = z10;
        this.A07 = z11;
        this.A08 = z12;
    }

    public C85D() {
        this(A00(), new AnonymousClass856(false, true, false, false, false, false, false), true, true, false, false, true, true, false, false, false, true, false, false);
    }
}
