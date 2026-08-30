package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FfC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35167FfC implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        if (strA0v == null) {
            throw AbstractC466125o.A13();
        }
        C33374Eku c33374Eku = new C33374Eku(strA0v);
        c33374Eku.A06(parcel);
        return c33374Eku;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C33374Eku[i];
    }
}
