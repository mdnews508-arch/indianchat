package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.AHu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23130AHu implements Parcelable.ClassLoaderCreator {
    @Override // android.os.Parcelable.ClassLoaderCreator
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public C205218wy createFromParcel(Parcel parcel, ClassLoader classLoader) {
        B3L b3l;
        String str;
        if (classLoader == null) {
            classLoader = getClass().getClassLoader();
        }
        Object value = parcel.readValue(classLoader);
        int i = parcel.readInt();
        if (i == 0) {
            b3l = C23236AMb.A00;
            str = "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>";
        } else if (i == 1) {
            b3l = C23238AMd.A00;
            str = "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>";
        } else {
            if (i != 2) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Unsupported MutableState policy ");
                sbA08.append(i);
                throw AbstractC81813lk.A0Z(" was restored", sbA08);
            }
            b3l = C23237AMc.A00;
            str = "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>";
        }
        return AbstractC23254AMv.A02(b3l, value, str);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C205218wy[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return createFromParcel(parcel, null);
    }
}
