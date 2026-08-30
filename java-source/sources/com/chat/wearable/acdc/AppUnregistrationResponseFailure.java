package com.meta.wearable.acdc;

import X.AbstractC48091Lub;
import X.C46909LAt;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;
import org.microg.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes10.dex */
public class AppUnregistrationResponseFailure extends AbstractC48091Lub {
    public static final Parcelable.Creator CREATOR = new C46909LAt(AppUnregistrationResponseFailure.class);

    @SafeParcelable.Field(1)
    public int error;

    @SafeParcelable.Field(2)
    public String message;

    public AppUnregistrationResponseFailure(int i, String str) {
        this.error = i;
        this.message = str;
    }

    public AppUnregistrationResponseFailure() {
        this.message = Voip.REJECT_REASON_DECLINED;
    }
}
