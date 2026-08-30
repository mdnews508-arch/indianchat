package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Fed, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35132Fed implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        C33380El0 c33380El0 = new C33380El0();
        c33380El0.A09 = parcel.readString();
        c33380El0.A02 = AbstractC31898DxN.A0K(parcel, C14320ko.class);
        c33380El0.A04 = AbstractC31898DxN.A0K(parcel, C14320ko.class);
        c33380El0.A06 = AbstractC31898DxN.A0K(parcel, C14320ko.class);
        c33380El0.A03 = AbstractC31898DxN.A0K(parcel, C14320ko.class);
        c33380El0.A07 = AbstractC31898DxN.A0K(parcel, C14320ko.class);
        c33380El0.A0J = AbstractC466225p.A1X(parcel.readInt(), 1);
        c33380El0.A05 = AbstractC31898DxN.A0K(parcel, C14320ko.class);
        ((AbstractC33383El3) c33380El0).A03 = parcel.readString();
        ((AbstractC33383El3) c33380El0).A04 = parcel.readString();
        c33380El0.A08 = AbstractC31898DxN.A0K(parcel, C14320ko.class);
        c33380El0.A0F = parcel.readString();
        c33380El0.A0B = parcel.readString();
        c33380El0.A01 = parcel.readInt();
        c33380El0.A0D = parcel.readString();
        c33380El0.A0E = parcel.readString();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        parcel.readStringList(arrayListA0W);
        c33380El0.A0G = arrayListA0W;
        int i = parcel.readInt();
        if (i != 0) {
            byte[] bArr = new byte[i];
            parcel.readByteArray(bArr);
            ((AbstractC33383El3) c33380El0).A09 = bArr;
        }
        ((AbstractC33383El3) c33380El0).A06 = parcel.readString();
        ((AbstractC33383El3) c33380El0).A01 = AbstractC31898DxN.A0K(parcel, C14320ko.class);
        ((AbstractC33383El3) c33380El0).A02 = AbstractC31898DxN.A0K(parcel, C14320ko.class);
        ((AbstractC33383El3) c33380El0).A00 = parcel.readLong();
        ((AbstractC33383El3) c33380El0).A07 = AbstractC466225p.A1X(parcel.readInt(), 1);
        ((AbstractC33383El3) c33380El0).A08 = AbstractC466225p.A1X(parcel.readInt(), 1);
        c33380El0.A0A = parcel.readString();
        c33380El0.A0L = AbstractC466225p.A1X(parcel.readInt(), 1);
        c33380El0.A0I = AbstractC466225p.A1X(parcel.readInt(), 1);
        c33380El0.A0H = AbstractC466225p.A1X(parcel.readInt(), 1);
        c33380El0.A0K = AbstractC466225p.A1X(parcel.readInt(), 1);
        c33380El0.A0M = parcel.readInt() == 1;
        c33380El0.A0C = parcel.readString();
        return c33380El0;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C33380El0[i];
    }
}
