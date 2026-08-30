package com.meta.wearable.acdc;

import X.AbstractC48091Lub;
import X.C46909LAt;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;
import org.microg.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes10.dex */
public class BtcDisposeLeaseRequest extends AbstractC48091Lub {
    public static final Parcelable.Creator CREATOR = new C46909LAt(BtcDisposeLeaseRequest.class);

    @SafeParcelable.Field(2)
    public int attribution;

    @SafeParcelable.Field(1)
    public String deviceIdentifier;

    @SafeParcelable.Field(3)
    public String leaseId;

    @SafeParcelable.Field(4)
    public String sdkVersion;

    public BtcDisposeLeaseRequest(String str, int i, String str2, String str3) {
        this.deviceIdentifier = str;
        this.attribution = i;
        this.leaseId = str2;
        this.sdkVersion = str3;
    }

    public BtcDisposeLeaseRequest() {
        this.deviceIdentifier = Voip.REJECT_REASON_DECLINED;
        this.leaseId = Voip.REJECT_REASON_DECLINED;
        this.sdkVersion = Voip.REJECT_REASON_DECLINED;
    }
}
