package com.meta.wearable.acdc;

import X.AbstractC48091Lub;
import X.C46909LAt;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;
import org.microg.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes10.dex */
public class WiFiLeaseRequest extends AbstractC48091Lub {
    public static final Parcelable.Creator CREATOR = new C46909LAt(WiFiLeaseRequest.class);

    @SafeParcelable.Field(2)
    public int attribution;

    @SafeParcelable.Field(1)
    public String deviceIdentifier;

    @SafeParcelable.Field(3)
    public String leaseId;

    @SafeParcelable.Field(4)
    public String sdkVersion;

    public WiFiLeaseRequest(String str, String str2, int i, String str3) {
        this.sdkVersion = str;
        this.deviceIdentifier = str2;
        this.attribution = i;
        this.leaseId = str3;
    }

    public WiFiLeaseRequest(String str, int i, String str2) {
        this.sdkVersion = Voip.REJECT_REASON_DECLINED;
        this.deviceIdentifier = str;
        this.attribution = i;
        this.leaseId = str2;
    }

    public WiFiLeaseRequest() {
        this.sdkVersion = Voip.REJECT_REASON_DECLINED;
    }
}
