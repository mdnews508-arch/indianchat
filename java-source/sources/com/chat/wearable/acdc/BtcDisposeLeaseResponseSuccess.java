package com.meta.wearable.acdc;

import X.AbstractC48091Lub;
import X.C46909LAt;
import android.os.Parcelable;
import org.microg.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes10.dex */
public class BtcDisposeLeaseResponseSuccess extends AbstractC48091Lub {
    public static final Parcelable.Creator CREATOR = new C46909LAt(BtcDisposeLeaseResponseSuccess.class);

    @SafeParcelable.Field(1)
    public String leaseId;

    public BtcDisposeLeaseResponseSuccess(String str) {
        this.leaseId = str;
    }

    public BtcDisposeLeaseResponseSuccess() {
    }
}
