package com.meta.wearable.acdc.sdk;

import X.AbstractC48091Lub;
import X.C46909LAt;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;
import org.microg.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes10.dex */
public class ACDCRegistrationResponseSuccess extends AbstractC48091Lub {
    public static final Parcelable.Creator CREATOR = new C46909LAt(ACDCRegistrationResponseSuccess.class);

    @SafeParcelable.Field(1)
    public String sdkVersion;

    public ACDCRegistrationResponseSuccess(String str) {
        this.sdkVersion = str;
    }

    public ACDCRegistrationResponseSuccess() {
        this.sdkVersion = Voip.REJECT_REASON_DECLINED;
    }
}
