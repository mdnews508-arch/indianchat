package X;

import android.os.IBinder;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L7C implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        IBinder strongBinder = parcel.readStrongBinder();
        C46910LAv c46910LAv = new C46910LAv();
        c46910LAv.A00 = new Messenger(strongBinder);
        return c46910LAv;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C46910LAv[i];
    }
}
