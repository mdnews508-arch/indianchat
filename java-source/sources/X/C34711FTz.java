package X;

import android.os.Parcel;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.FTz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34711FTz {
    public final java.util.Map A00;
    public final java.util.Map A01;

    public C34711FTz(Parcel parcel) {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        int i = parcel.readInt();
        for (int i2 = 0; i2 < i; i2++) {
            linkedHashMapA1E.put(AbstractC31896DxL.A0v(parcel), parcel.readString());
        }
        this.A01 = linkedHashMapA1E;
        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
        int i3 = parcel.readInt();
        for (int i4 = 0; i4 < i3; i4++) {
            linkedHashMapA1E2.put(AbstractC31896DxL.A0v(parcel), parcel.readString());
        }
        this.A00 = linkedHashMapA1E2;
    }

    public C34711FTz() {
        this.A01 = AbstractC465925m.A1E();
        this.A00 = AbstractC465925m.A1E();
    }
}
