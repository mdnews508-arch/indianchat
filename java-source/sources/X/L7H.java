package X;

import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.data.DataHolder;

/* JADX INFO: loaded from: classes10.dex */
public final class L7H implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String[] strArrA0X = null;
        CursorWindow[] cursorWindowArr = null;
        Bundle bundleA09 = null;
        int iA05 = 0;
        int iA03 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strArrA0X = L4M.A0X(parcel, i);
            } else if (c == 2) {
                cursorWindowArr = (CursorWindow[]) L4M.A0W(parcel, CursorWindow.CREATOR, i);
            } else if (c == 3) {
                iA03 = L4M.A03(parcel, i);
            } else if (c != 4) {
                iA05 = L4M.A05(parcel, c, 1000, i, iA05);
            } else {
                bundleA09 = L4M.A09(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        DataHolder dataHolder = new DataHolder(bundleA09, cursorWindowArr, strArrA0X, iA05, iA03);
        dataHolder.A01 = AbstractC465925m.A04();
        int i2 = 0;
        while (true) {
            String[] strArr = dataHolder.A08;
            if (i2 >= strArr.length) {
                break;
            }
            dataHolder.A01.putInt(strArr[i2], i2);
            i2++;
        }
        CursorWindow[] cursorWindowArr2 = dataHolder.A07;
        int length = cursorWindowArr2.length;
        dataHolder.A03 = new int[length];
        int numRows = 0;
        for (int i3 = 0; i3 < length; i3++) {
            dataHolder.A03[i3] = numRows;
            numRows += cursorWindowArr2[i3].getNumRows() - (numRows - cursorWindowArr2[i3].getStartPosition());
        }
        dataHolder.A00 = numRows;
        return dataHolder;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new DataHolder[i];
    }
}
