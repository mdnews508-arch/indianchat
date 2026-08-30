package com.google.android.gms.fido.common;

import X.AbstractC31895DxK;
import X.C46819L7h;
import X.C47145LMd;
import X.K6V;
import X.PNM;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;

/* JADX INFO: loaded from: classes10.dex */
public enum Transport implements ReflectedParcelable {
    /* JADX INFO: Fake field, exist only in values array */
    BLUETOOTH_CLASSIC("bt"),
    /* JADX INFO: Fake field, exist only in values array */
    BLUETOOTH_LOW_ENERGY("ble"),
    /* JADX INFO: Fake field, exist only in values array */
    NFC("nfc"),
    /* JADX INFO: Fake field, exist only in values array */
    USB("usb"),
    /* JADX INFO: Fake field, exist only in values array */
    INTERNAL("internal"),
    HYBRID("cable"),
    /* JADX INFO: Fake field, exist only in values array */
    HYBRID_V2("hybrid");

    public static final Parcelable.Creator CREATOR = new C46819L7h();
    public final String zzc;

    public static Transport A00(String str) throws K6V {
        if (str.equals("hybrid")) {
            C47145LMd.A01.A00.Cfx();
            PNM.A02.Cfx();
            throw null;
        }
        for (Transport transport : values()) {
            if (str.equals(transport.zzc)) {
                return transport;
            }
        }
        throw new K6V(String.format("Transport %s not supported", AbstractC31895DxK.A1a(str)));
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.zzc;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.zzc);
    }

    Transport(String str) {
        this.zzc = str;
    }
}
