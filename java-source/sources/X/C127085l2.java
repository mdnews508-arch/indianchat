package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5l2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C127085l2 implements Parcelable, PAT {
    public static final C125955jB CREATOR = new C125955jB();
    public final java.util.Map A00;

    public C127085l2(java.util.Map map) {
        C000700h.A0A(map, 0);
        this.A00 = map;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeMap(this.A00);
    }

    @Override // X.PAT
    public MA3 AHK() {
        final java.util.Map map = this.A00;
        return new MA3(map) { // from class: X.5vz
            public final java.util.Map A00;

            @Override // X.MA3
            public CharSequence AR1(String str) {
                return (CharSequence) this.A00.get(str);
            }

            {
                this.A00 = map;
            }
        };
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }
}
