package com.meta.wearable.acdc;

import X.AbstractC48091Lub;
import X.C46909LAt;
import android.os.Parcelable;
import org.microg.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes10.dex */
public class BtcLeaseResponseSuccess extends AbstractC48091Lub {
    public static final Parcelable.Creator CREATOR = new C46909LAt(BtcLeaseResponseSuccess.class);

    @SafeParcelable.Field(1)
    public byte[] btcMacAddress;

    @SafeParcelable.Field(2)
    public String leaseId;

    public BtcLeaseResponseSuccess(byte[] bArr, String str) {
        this.btcMacAddress = bArr;
        this.leaseId = str;
    }

    public BtcLeaseResponseSuccess() {
    }
}
