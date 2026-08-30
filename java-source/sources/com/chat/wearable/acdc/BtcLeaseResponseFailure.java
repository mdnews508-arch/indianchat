package com.meta.wearable.acdc;

import X.AbstractC48091Lub;
import X.C46909LAt;
import android.os.Parcelable;
import org.microg.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes10.dex */
public class BtcLeaseResponseFailure extends AbstractC48091Lub {
    public static final Parcelable.Creator CREATOR = new C46909LAt(BtcLeaseResponseFailure.class);

    @SafeParcelable.Field(2)
    public int error;

    @SafeParcelable.Field(1)
    public String leaseId;

    @SafeParcelable.Field(3)
    public String message;

    public BtcLeaseResponseFailure(String str, int i, String str2) {
        this.leaseId = str;
        this.error = i;
        this.message = str2;
    }

    public BtcLeaseResponseFailure() {
    }
}
