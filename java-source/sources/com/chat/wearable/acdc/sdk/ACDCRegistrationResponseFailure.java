package com.meta.wearable.acdc.sdk;

import X.AbstractC48091Lub;
import X.C46909LAt;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;
import org.microg.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes10.dex */
public class ACDCRegistrationResponseFailure extends AbstractC48091Lub {
    public static final Parcelable.Creator CREATOR = new C46909LAt(ACDCRegistrationResponseFailure.class);

    @SafeParcelable.Field(2)
    public int error;

    @SafeParcelable.Field(3)
    public String message;

    @SafeParcelable.Field(1)
    public String sdkVersion;

    public ACDCRegistrationResponseFailure(String str, int i, String str2) {
        this.sdkVersion = str;
        this.error = i;
        this.message = str2;
    }

    public ACDCRegistrationResponseFailure() {
        this.sdkVersion = Voip.REJECT_REASON_DECLINED;
        this.message = Voip.REJECT_REASON_DECLINED;
    }
}
