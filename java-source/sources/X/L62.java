package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes10.dex */
public final class L62 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA02 = AbstractC466825v.A02(parcel);
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(iA02);
        for (int i = 0; i != iA02; i++) {
            concurrentHashMap.put(parcel.readString(), Float.valueOf(parcel.readFloat()));
        }
        int i2 = parcel.readInt();
        ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap(i2);
        for (int i3 = 0; i3 != i2; i3++) {
            concurrentHashMap2.put(parcel.readString(), parcel.createFloatArray());
        }
        int i4 = parcel.readInt();
        ConcurrentHashMap concurrentHashMap3 = new ConcurrentHashMap(i4);
        for (int i5 = 0; i5 != i4; i5++) {
            AbstractC81763lf.A1P(parcel.readString(), concurrentHashMap3, parcel.readInt());
        }
        int i6 = parcel.readInt();
        ConcurrentHashMap concurrentHashMap4 = new ConcurrentHashMap(i6);
        for (int i7 = 0; i7 != i6; i7++) {
            AbstractC25328B9w.A1R(parcel.readString(), concurrentHashMap4, AbstractC466225p.A1U(parcel.readInt()));
        }
        int i8 = parcel.readInt();
        ConcurrentHashMap concurrentHashMap5 = new ConcurrentHashMap(i8);
        for (int i9 = 0; i9 != i8; i9++) {
            concurrentHashMap5.put(parcel.readString(), parcel.readString());
        }
        int i10 = parcel.readInt();
        ConcurrentHashMap concurrentHashMap6 = new ConcurrentHashMap(i10);
        for (int i11 = 0; i11 != i10; i11++) {
            concurrentHashMap6.put(parcel.readString(), parcel.readString());
        }
        int i12 = parcel.readInt();
        ConcurrentHashMap concurrentHashMap7 = new ConcurrentHashMap(i12);
        for (int i13 = 0; i13 != i12; i13++) {
            concurrentHashMap7.put(parcel.readString(), parcel.readString());
        }
        int i14 = parcel.readInt();
        ConcurrentHashMap concurrentHashMap8 = new ConcurrentHashMap(i14);
        for (int i15 = 0; i15 != i14; i15++) {
            concurrentHashMap8.put(parcel.readString(), AbstractC81793li.A0P(parcel, LBW.class));
        }
        int i16 = parcel.readInt();
        ConcurrentHashMap concurrentHashMap9 = new ConcurrentHashMap(i16);
        for (int i17 = 0; i17 != i16; i17++) {
            String string = parcel.readString();
            int i18 = parcel.readInt();
            ArrayList arrayListA0y = AbstractC81763lf.A0y(i18);
            for (int i19 = 0; i19 != i18; i19++) {
                arrayListA0y.add(parcel.createFloatArray());
            }
            concurrentHashMap9.put(string, arrayListA0y);
        }
        return new LBW(concurrentHashMap, concurrentHashMap2, concurrentHashMap3, concurrentHashMap4, concurrentHashMap5, concurrentHashMap6, concurrentHashMap7, concurrentHashMap8, concurrentHashMap9);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new LBW[i];
    }
}
