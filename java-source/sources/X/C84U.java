package X;

import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.84U, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C84U implements Parcelable.Creator {
    /* JADX WARN: Code duplicated, block: B:24:0x00ef A[PHI: r3
  0x00ef: PHI (r3v4 boolean) = (r3v3 boolean), (r3v5 boolean) binds: [B:11:0x0081, B:13:0x0084] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x0109 A[PHI: r3
  0x0109: PHI (r3v1 boolean) = (r3v0 boolean), (r3v6 boolean) binds: [B:3:0x0059, B:5:0x005c] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Boolean boolValueOf;
        ArrayList arrayListA0y;
        Boolean boolValueOf2;
        C000700h.A0A(parcel, 0);
        Uri uri = (Uri) AbstractC81793li.A0P(parcel, C1838284x.class);
        Integer num = (Integer) parcel.readValue(Integer.TYPE.getClassLoader());
        File fileA00 = A00(parcel);
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        File fileA01 = A00(parcel);
        String string4 = parcel.readString();
        File fileA02 = A00(parcel);
        int i = parcel.readInt();
        File fileA03 = A00(parcel);
        Rect rect = (Rect) AbstractC81793li.A0P(parcel, C1838284x.class);
        boolean zBooleanValue = AbstractC214999dJ.A00(parcel).booleanValue();
        boolean zBooleanValue2 = AbstractC214999dJ.A00(parcel).booleanValue();
        boolean z = false;
        int i2 = parcel.readInt();
        if (i2 != 0) {
            z = true;
            if (i2 != 1) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(z);
            }
        } else {
            boolValueOf = Boolean.valueOf(z);
        }
        File fileA04 = A00(parcel);
        if (parcel.readInt() == 0) {
            arrayListA0y = null;
        } else {
            int i3 = parcel.readInt();
            arrayListA0y = AbstractC81763lf.A0y(i3);
            for (int i4 = 0; i4 != i3; i4++) {
                arrayListA0y.add(AbstractC81793li.A0P(parcel, C1838284x.class));
            }
        }
        Long lA0S = AbstractC148916gD.A0S(parcel);
        Point point = (Point) AbstractC81793li.A0P(parcel, C1838284x.class);
        int i5 = parcel.readInt();
        boolean z2 = false;
        int i6 = parcel.readInt();
        if (i6 != 0) {
            z2 = true;
            if (i6 != 1) {
                boolValueOf2 = null;
            } else {
                boolValueOf2 = Boolean.valueOf(z2);
            }
        } else {
            boolValueOf2 = Boolean.valueOf(z2);
        }
        boolean zA1V = AbstractC81813lk.A1V(parcel);
        Integer numA0R = AbstractC148916gD.A0R(parcel);
        String string5 = parcel.readString();
        AnonymousClass850 anonymousClass850 = (AnonymousClass850) AbstractC81793li.A0P(parcel, C1838284x.class);
        C1837584q c1837584q = (C1837584q) AbstractC81793li.A0P(parcel, C1838284x.class);
        String string6 = parcel.readString();
        return new C1838284x(point, rect, uri, (C1836084b) AbstractC81793li.A0P(parcel, C1838284x.class), anonymousClass850, c1837584q, fileA00, fileA01, fileA02, fileA03, fileA04, boolValueOf, boolValueOf2, parcel.readInt() == 0 ? null : Boolean.valueOf(AbstractC466225p.A1U(parcel.readInt())), num, numA0R, AbstractC148916gD.A0R(parcel), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, lA0S, AbstractC148916gD.A0S(parcel), string, string2, string3, string4, string5, string6, parcel.readString(), arrayListA0y, i, i5, parcel.readLong(), zBooleanValue, zBooleanValue2, zA1V, AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel));
    }

    public static File A00(Parcel parcel) {
        String string = parcel.readString();
        if (string == null) {
            return null;
        }
        return new File(string);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C1838284x[i];
    }
}
