package X;

import android.os.Parcel;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.FTy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34710FTy {
    public long A00;
    public final java.util.Map A01;

    public C34710FTy(Parcel parcel) {
        this.A00 = parcel.readLong();
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        int i = parcel.readInt();
        for (int i2 = 0; i2 < i; i2++) {
            linkedHashMapA1E.put(AbstractC31896DxL.A0v(parcel), parcel.readString());
        }
        this.A01 = linkedHashMapA1E;
    }

    public C34710FTy() {
        this.A00 = 0L;
        this.A01 = AbstractC465925m.A1E();
    }
}
