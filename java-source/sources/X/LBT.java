package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class LBT implements Parcelable {
    public static final Parcelable.Creator CREATOR = new L64();
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A0K ? 1 : 0);
        parcel.writeFloat(this.A07);
        parcel.writeFloat(this.A06);
        parcel.writeFloat(this.A08);
        parcel.writeFloat(this.A09);
        parcel.writeFloat(this.A00);
        parcel.writeInt(this.A0I ? 1 : 0);
        parcel.writeInt(this.A0J ? 1 : 0);
        parcel.writeString(AbstractC46024Kke.A01(this.A0F));
        parcel.writeFloat(this.A03);
        parcel.writeFloat(this.A02);
        parcel.writeFloat(this.A04);
        parcel.writeFloat(this.A05);
        parcel.writeFloat(this.A01);
        parcel.writeInt(this.A0H ? 1 : 0);
        parcel.writeInt(this.A0L ? 1 : 0);
        parcel.writeInt(this.A0M ? 1 : 0);
        parcel.writeInt(this.A0D);
        parcel.writeInt(this.A0C);
        parcel.writeInt(this.A0B);
        parcel.writeInt(this.A0A);
        parcel.writeString(AbstractC46025Kkf.A01(this.A0G));
        parcel.writeString(AbstractC46025Kkf.A01(this.A0E));
    }

    public LBT(Integer num, Integer num2, Integer num3, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        C000700h.A0A(num, 8);
        this.A0K = z;
        this.A07 = f;
        this.A06 = f2;
        this.A08 = f3;
        this.A09 = f4;
        this.A00 = f5;
        this.A0I = z2;
        this.A0J = z3;
        this.A0F = num;
        this.A03 = f6;
        this.A02 = f7;
        this.A04 = f8;
        this.A05 = f9;
        this.A01 = f10;
        this.A0H = z4;
        this.A0L = z5;
        this.A0M = z6;
        this.A0D = i;
        this.A0C = i2;
        this.A0B = i3;
        this.A0A = i4;
        this.A0G = num2;
        this.A0E = num3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof LBT)) {
            return false;
        }
        LBT lbt = (LBT) obj;
        return this.A0K == lbt.A0K && this.A07 == lbt.A07 && this.A06 == lbt.A06 && this.A08 == lbt.A08 && this.A09 == lbt.A09 && this.A00 == lbt.A00 && this.A0I == lbt.A0I && this.A0J == lbt.A0J && this.A0F == lbt.A0F && this.A0G == lbt.A0G && this.A0E == lbt.A0E && this.A03 == lbt.A03 && this.A02 == lbt.A02 && this.A04 == lbt.A04 && this.A05 == lbt.A05 && this.A01 == lbt.A01 && this.A0H == lbt.A0H && this.A0L == lbt.A0L && this.A0M == lbt.A0M && this.A0D == lbt.A0D && this.A0C == lbt.A0C && this.A0B == lbt.A0B && this.A0A == lbt.A0A;
    }

    public int hashCode() {
        int iA01 = AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(C3D8.A01(this.A0K), this.A07), this.A06), this.A08), this.A09), this.A00), this.A0I), this.A0J);
        Integer num = this.A0F;
        int iA0E = AbstractC81813lk.A0E(num, AbstractC46024Kke.A01(num), iA01);
        Integer num2 = this.A0G;
        int iA0E2 = AbstractC81813lk.A0E(num2, AbstractC46025Kkf.A01(num2), iA0E);
        Integer num3 = this.A0E;
        return ((((((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC81813lk.A0E(num3, AbstractC46025Kkf.A01(num3), iA0E2), this.A03), this.A02), this.A04), this.A05), this.A01), this.A0H), this.A0L), this.A0M) + this.A0D) * 31) + this.A0C) * 31) + this.A0B) * 31) + this.A0A;
    }

    public String toString() {
        float f = this.A07;
        float f2 = this.A06;
        float f3 = this.A08;
        float f4 = this.A09;
        float f5 = this.A00;
        boolean z = this.A0K;
        boolean z2 = this.A0I;
        boolean z3 = this.A0J;
        Integer num = this.A0F;
        Integer num2 = this.A0G;
        Integer num3 = this.A0E;
        float f6 = this.A03;
        float f7 = this.A02;
        float f8 = this.A04;
        float f9 = this.A05;
        float f10 = this.A01;
        boolean z4 = this.A0H;
        boolean z5 = this.A0L;
        boolean z6 = this.A0M;
        int i = this.A0D;
        int i2 = this.A0C;
        int i3 = this.A0B;
        int i4 = this.A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("scale ");
        sbA08.append(f);
        sbA08.append("\nrotation ");
        sbA08.append(f2);
        sbA08.append("\ntranslationX ");
        sbA08.append(f3);
        sbA08.append("\ntranslationY ");
        sbA08.append(f4);
        sbA08.append("\naspectRatio ");
        sbA08.append(f5);
        sbA08.append("\nforceCenterCropScale ");
        sbA08.append(z);
        sbA08.append("\nflipX ");
        sbA08.append(z2);
        sbA08.append("\nflipY ");
        sbA08.append(z3);
        sbA08.append("\nfitMode ");
        sbA08.append(num != null ? AbstractC46024Kke.A01(num) : "null");
        sbA08.append("\ntextureTransformTarget ");
        sbA08.append(AbstractC46025Kkf.A01(num2));
        sbA08.append("\ncontentTransformTarget ");
        sbA08.append(AbstractC46025Kkf.A01(num3));
        sbA08.append("\ncropScale ");
        sbA08.append(f6);
        sbA08.append("\ncropRotation ");
        sbA08.append(f7);
        sbA08.append("\ncropTranslationX ");
        sbA08.append(f8);
        sbA08.append("\ncropTranslationY ");
        sbA08.append(f9);
        sbA08.append("\ncropAspectRatio ");
        sbA08.append(f10);
        sbA08.append("\ndisableCropping ");
        sbA08.append(z4);
        sbA08.append("\nisFullscreen ");
        sbA08.append(z5);
        sbA08.append("\nisSourceFilter ");
        sbA08.append(z6);
        sbA08.append("\nsourceWidth ");
        sbA08.append(i);
        sbA08.append("\nsourceHeight ");
        sbA08.append(i2);
        sbA08.append("\noutputWidth ");
        sbA08.append(i3);
        sbA08.append("\noutputHeight ");
        sbA08.append(i4);
        return AnonymousClass000.A06("\n", sbA08);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public LBT() {
        Integer num = C02S.A00;
        this(num, num, num, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0, 0, false, false, false, false, false, false);
    }
}
