package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.858, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass858 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C84H();
    public final C7QX A00;
    public final C7Q1 A01;
    public final AnonymousClass853 A02;
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
    public final boolean A0E;

    public AnonymousClass858(C7QX c7qx, C7Q1 c7q1, AnonymousClass853 anonymousClass853, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        C000700h.A0A(c7q1, 3);
        AbstractC466325q.A17(anonymousClass853, c7qx);
        this.A07 = z;
        this.A0A = z2;
        this.A0C = z3;
        this.A01 = c7q1;
        this.A02 = anonymousClass853;
        this.A00 = c7qx;
        this.A08 = z4;
        this.A03 = z5;
        this.A09 = z6;
        this.A04 = z7;
        this.A06 = z8;
        this.A05 = z9;
        this.A0E = z10;
        this.A0D = z11;
        this.A0B = z12;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass858) {
                AnonymousClass858 anonymousClass858 = (AnonymousClass858) obj;
                if (this.A07 != anonymousClass858.A07 || this.A0A != anonymousClass858.A0A || this.A0C != anonymousClass858.A0C || this.A01 != anonymousClass858.A01 || !C000700h.areEqual(this.A02, anonymousClass858.A02) || this.A00 != anonymousClass858.A00 || this.A08 != anonymousClass858.A08 || this.A03 != anonymousClass858.A03 || this.A09 != anonymousClass858.A09 || this.A04 != anonymousClass858.A04 || this.A06 != anonymousClass858.A06 || this.A05 != anonymousClass858.A05 || this.A0E != anonymousClass858.A0E || this.A0D != anonymousClass858.A0D || this.A0B != anonymousClass858.A0B) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeInt(this.A0A ? 1 : 0);
        parcel.writeInt(this.A0C ? 1 : 0);
        AbstractC81773lg.A1H(parcel, this.A01);
        this.A02.writeToParcel(parcel, i);
        AbstractC81773lg.A1H(parcel, this.A00);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeInt(this.A0E ? 1 : 0);
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeInt(this.A0B ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A07), this.A0A), this.A0C)))), this.A08), this.A03), this.A09), this.A04), this.A06), this.A05), this.A0E), this.A0D), this.A0B);
    }

    public String toString() {
        boolean z = this.A07;
        boolean z2 = this.A0A;
        boolean z3 = this.A0C;
        C7Q1 c7q1 = this.A01;
        AnonymousClass853 anonymousClass853 = this.A02;
        C7QX c7qx = this.A00;
        boolean z4 = this.A08;
        boolean z5 = this.A03;
        boolean z6 = this.A09;
        boolean z7 = this.A04;
        boolean z8 = this.A06;
        boolean z9 = this.A05;
        boolean z10 = this.A0E;
        boolean z11 = this.A0D;
        boolean z12 = this.A0B;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BottomBarConfig(showCaption=");
        sbA08.append(z);
        sbA08.append(", showFooter=");
        sbA08.append(z2);
        sbA08.append(", showStandaloneAddButton=");
        sbA08.append(z3);
        sbA08.append(", sendButtonIcon=");
        sbA08.append(c7q1);
        sbA08.append(", thumbnailConfig=");
        sbA08.append(anonymousClass853);
        sbA08.append(", recipientConfig=");
        sbA08.append(c7qx);
        sbA08.append(", showCaptionAddButton=");
        sbA08.append(z4);
        sbA08.append(", alwaysUseLongCaptionLayout=");
        sbA08.append(z5);
        sbA08.append(", showFilterSwipeForVideo=");
        sbA08.append(z6);
        sbA08.append(", isAiFilterSwipeEnabled=");
        sbA08.append(z7);
        sbA08.append(", restyleEntryInTitleBar=");
        sbA08.append(z8);
        sbA08.append(", requireRecipientsBeforeSend=");
        sbA08.append(z9);
        sbA08.append(", supportsHdQuality=");
        sbA08.append(z10);
        sbA08.append(", showStickerAddButton=");
        sbA08.append(z11);
        return AbstractC32971bt.A0U(", showMusicSnackbar=", sbA08, z12);
    }

    public AnonymousClass858() {
        this(C7QX.A02, C7Q1.A03, new AnonymousClass853(C7Q2.A02, true, true), true, true, false, true, false, false, false, false, false, true, false, false);
    }
}
