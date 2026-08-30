package com.meta.wearable.acdc;

import X.AbstractC48091Lub;
import X.C46909LAt;
import android.os.Parcelable;
import org.microg.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes10.dex */
public class WiFiLeaseResponse extends AbstractC48091Lub {
    public static final Parcelable.Creator CREATOR = new C46909LAt(WiFiLeaseResponse.class);

    @SafeParcelable.Field(1)
    public byte[] peerIPAddress;

    @SafeParcelable.Field(2)
    public int peerIPAddressType;

    @SafeParcelable.Field(3)
    public int peerPort;

    public WiFiLeaseResponse(byte[] bArr, int i, int i2) {
        this.peerIPAddress = bArr;
        this.peerIPAddressType = i;
        this.peerPort = i2;
    }

    public WiFiLeaseResponse() {
    }
}
