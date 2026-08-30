package com.meta.wearable.acdc;

import X.AbstractC48091Lub;
import X.C46909LAt;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;
import org.microg.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes10.dex */
public class AppUnregisterRequest extends AbstractC48091Lub {
    public static final Parcelable.Creator CREATOR = new C46909LAt(AppUnregisterRequest.class);

    @SafeParcelable.Field(1)
    public String sdkVersion;

    public AppUnregisterRequest(String str) {
        this.sdkVersion = str;
    }

    public AppUnregisterRequest() {
        this.sdkVersion = Voip.REJECT_REASON_DECLINED;
    }
}
