package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.IGc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41260IGc implements Parcelable {
    public static final Parcelable.Creator CREATOR = new IG5(1);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final CharSequence A04;
    public final CharSequence A05;
    public final String A06;
    public final ArrayList A07;
    public final ArrayList A08;
    public final ArrayList A09;
    public final boolean A0A;
    public final int[] A0B;
    public final int[] A0C;
    public final int[] A0D;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.A0D);
        parcel.writeStringList(this.A07);
        parcel.writeIntArray(this.A0C);
        parcel.writeIntArray(this.A0B);
        parcel.writeInt(this.A03);
        parcel.writeString(this.A06);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A01);
        TextUtils.writeToParcel(this.A05, parcel, 0);
        parcel.writeInt(this.A00);
        TextUtils.writeToParcel(this.A04, parcel, 0);
        parcel.writeStringList(this.A08);
        parcel.writeStringList(this.A09);
        parcel.writeInt(this.A0A ? 1 : 0);
    }

    public C41260IGc(C21170wg c21170wg) {
        ArrayList arrayList = c21170wg.A0C;
        int size = arrayList.size();
        int[] iArr = new int[size * 6];
        this.A0D = iArr;
        if (!c21170wg.A0F) {
            throw AbstractC465925m.A15("Not on back stack");
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(size);
        this.A07 = arrayListA0y;
        int[] iArr2 = new int[size];
        this.A0C = iArr2;
        int[] iArr3 = new int[size];
        this.A0B = iArr3;
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            C21690xY c21690xY = (C21690xY) arrayList.get(i2);
            int i3 = i + 1;
            iArr[i] = c21690xY.A00;
            Fragment fragment = c21690xY.A05;
            arrayListA0y.add(fragment != null ? fragment.A0V : null);
            int i4 = i3 + 1;
            iArr[i3] = c21690xY.A08 ? 1 : 0;
            int i5 = i4 + 1;
            iArr[i4] = c21690xY.A01;
            int i6 = i5 + 1;
            iArr[i5] = c21690xY.A02;
            int i7 = i6 + 1;
            iArr[i6] = c21690xY.A03;
            i = i7 + 1;
            iArr[i7] = c21690xY.A04;
            iArr2[i2] = c21690xY.A07.ordinal();
            iArr3[i2] = c21690xY.A06.ordinal();
        }
        this.A03 = c21170wg.A06;
        this.A06 = c21170wg.A0A;
        this.A02 = c21170wg.A07;
        this.A01 = c21170wg.A01;
        this.A05 = c21170wg.A09;
        this.A00 = c21170wg.A00;
        this.A04 = c21170wg.A08;
        this.A08 = c21170wg.A0D;
        this.A09 = c21170wg.A0E;
        this.A0A = c21170wg.A0G;
    }

    public C41260IGc(Parcel parcel) {
        this.A0D = parcel.createIntArray();
        this.A07 = parcel.createStringArrayList();
        this.A0C = parcel.createIntArray();
        this.A0B = parcel.createIntArray();
        this.A03 = parcel.readInt();
        this.A06 = parcel.readString();
        this.A02 = parcel.readInt();
        this.A01 = parcel.readInt();
        this.A05 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.A00 = parcel.readInt();
        this.A04 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.A08 = parcel.createStringArrayList();
        this.A09 = parcel.createStringArrayList();
        this.A0A = AbstractC466225p.A1U(parcel.readInt());
    }
}
