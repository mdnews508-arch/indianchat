package com.meta.wearable.acdc;

import X.AbstractC48091Lub;
import X.C46909LAt;
import android.os.Parcelable;
import org.microg.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes10.dex */
public class BtcDisposeLeaseResponseFailure extends AbstractC48091Lub {
    public static final Parcelable.Creator CREATOR = new C46909LAt(BtcDisposeLeaseResponseFailure.class);

    @SafeParcelable.Field(1)
    public int error;

    @SafeParcelable.Field(2)
    public String message;

    public BtcDisposeLeaseResponseFailure(int i, String str) {
        this.error = i;
        this.message = str;
    }

    public BtcDisposeLeaseResponseFailure() {
    }
}
