package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.protobuf.ByteString;
import java.util.Locale;

/* JADX INFO: renamed from: X.1wO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C43661wO implements Parcelable {
    public static final Parcelable.Creator CREATOR = new Parcelable.Creator() { // from class: X.1wP
        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            C43661wO c43661wO = new C43661wO();
            c43661wO.A00 = ByteString.UNSIGNED_BYTE_MASK;
            c43661wO.A05 = -2;
            c43661wO.A04 = -2;
            c43661wO.A06 = true;
            c43661wO.A01 = parcel.readInt();
            c43661wO.A0A = (Integer) parcel.readSerializable();
            c43661wO.A0C = (Integer) parcel.readSerializable();
            c43661wO.A00 = parcel.readInt();
            c43661wO.A05 = parcel.readInt();
            c43661wO.A04 = parcel.readInt();
            c43661wO.A07 = parcel.readString();
            c43661wO.A03 = parcel.readInt();
            c43661wO.A0B = (Integer) parcel.readSerializable();
            c43661wO.A0E = (Integer) parcel.readSerializable();
            c43661wO.A0G = (Integer) parcel.readSerializable();
            c43661wO.A0D = (Integer) parcel.readSerializable();
            c43661wO.A0F = (Integer) parcel.readSerializable();
            c43661wO.A08 = (Integer) parcel.readSerializable();
            c43661wO.A09 = (Integer) parcel.readSerializable();
            c43661wO.A06 = (Boolean) parcel.readSerializable();
            c43661wO.A0H = (Locale) parcel.readSerializable();
            return c43661wO;
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ Object[] newArray(int i) {
            return new C43661wO[i];
        }
    };
    public int A01;
    public int A02;
    public int A03;
    public CharSequence A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
    public Locale A0H;
    public int A00 = ByteString.UNSIGNED_BYTE_MASK;
    public int A05 = -2;
    public int A04 = -2;
    public Boolean A06 = true;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A01);
        parcel.writeSerializable(this.A0A);
        parcel.writeSerializable(this.A0C);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A05);
        parcel.writeInt(this.A04);
        CharSequence charSequence = this.A07;
        parcel.writeString(charSequence == null ? null : charSequence.toString());
        parcel.writeInt(this.A03);
        parcel.writeSerializable(this.A0B);
        parcel.writeSerializable(this.A0E);
        parcel.writeSerializable(this.A0G);
        parcel.writeSerializable(this.A0D);
        parcel.writeSerializable(this.A0F);
        parcel.writeSerializable(this.A08);
        parcel.writeSerializable(this.A09);
        parcel.writeSerializable(this.A06);
        parcel.writeSerializable(this.A0H);
    }
}
