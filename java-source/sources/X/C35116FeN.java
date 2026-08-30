package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FeN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35116FeN implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        C33381El1 c33381El1 = new C33381El1();
        c33381El1.A0a = AbstractC466225p.A1X(parcel.readByte(), 1);
        ((AbstractC33387El7) c33381El1).A08 = AbstractC31898DxN.A0K(parcel, C14320ko.class);
        c33381El1.A0B = parcel.readString();
        c33381El1.A0A = parcel.readString();
        c33381El1.A0O = parcel.readString();
        c33381El1.A0Q = AbstractC466225p.A1X(parcel.readByte(), 1);
        ((AbstractC33387El7) c33381El1).A03 = parcel.readInt();
        c33381El1.A0Y = AbstractC466225p.A1X(parcel.readByte(), 1);
        c33381El1.A0U = AbstractC466225p.A1X(parcel.readByte(), 1);
        ((AbstractC33387El7) c33381El1).A06 = parcel.readLong();
        ((AbstractC33387El7) c33381El1).A04 = parcel.readInt();
        c33381El1.A0G = parcel.readString();
        c33381El1.A0H = parcel.readString();
        ((AbstractC33387El7) c33381El1).A00 = parcel.readInt();
        c33381El1.A0W = AbstractC466225p.A1X(parcel.readByte(), 1);
        c33381El1.A0V = AbstractC466225p.A1X(parcel.readByte(), 1);
        c33381El1.A0S = AbstractC466225p.A1X(parcel.readByte(), 1);
        c33381El1.A0R = AbstractC466225p.A1X(parcel.readByte(), 1);
        c33381El1.A0J = parcel.readString();
        ((AbstractC33387El7) c33381El1).A05 = parcel.readLong();
        ((AbstractC33387El7) c33381El1).A01 = parcel.readInt();
        c33381El1.A06 = AbstractC466225p.A1X(parcel.readByte(), 1);
        c33381El1.A07 = parcel.readByte() == 1;
        c33381El1.A02 = parcel.readString();
        c33381El1.A05 = parcel.readString();
        c33381El1.A00 = parcel.readInt();
        c33381El1.A03 = parcel.readString();
        c33381El1.A01 = parcel.readInt();
        c33381El1.A0C = parcel.readString();
        c33381El1.A0E = parcel.readString();
        c33381El1.A0D = parcel.readString();
        c33381El1.A09 = AbstractC31896DxL.A0w(parcel);
        c33381El1.A04 = parcel.readString();
        String string = parcel.readString();
        if (string == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        c33381El1.A0F = string;
        String string2 = parcel.readString();
        if (string2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        c33381El1.A0I = string2;
        c33381El1.A0P = AbstractC466225p.A1X(parcel.readByte(), 1);
        c33381El1.A0Z = AbstractC466225p.A1X(parcel.readByte(), 1);
        c33381El1.A0X = AbstractC466225p.A1X(parcel.readByte(), 1);
        c33381El1.A0T = parcel.readByte() == 1;
        c33381El1.A0N = parcel.readString();
        c33381El1.A0M = parcel.readString();
        c33381El1.A0L = parcel.readString();
        c33381El1.A0K = parcel.readString();
        return c33381El1;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C33381El1[i];
    }
}
