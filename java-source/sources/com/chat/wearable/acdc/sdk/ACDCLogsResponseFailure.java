package com.meta.wearable.acdc.sdk;

import X.AbstractC48091Lub;
import X.C46909LAt;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;
import org.microg.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes10.dex */
public class ACDCLogsResponseFailure extends AbstractC48091Lub {
    public static final Parcelable.Creator CREATOR = new C46909LAt(ACDCLogsResponseFailure.class);

    @SafeParcelable.Field(1)
    public int errorCode;

    @SafeParcelable.Field(2)
    public String errorMessage;

    public ACDCLogsResponseFailure(int i, String str) {
        this.errorCode = i;
        this.errorMessage = str;
    }

    public ACDCLogsResponseFailure() {
        this.errorCode = 0;
        this.errorMessage = Voip.REJECT_REASON_DECLINED;
    }
}
