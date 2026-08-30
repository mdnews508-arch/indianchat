package com.meta.wearable.acdc.sdk;

import X.AbstractC48091Lub;
import X.C46909LAt;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;
import org.microg.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes10.dex */
public class ForceDropLinkResponseFailure extends AbstractC48091Lub {
    public static final Parcelable.Creator CREATOR = new C46909LAt(ForceDropLinkResponseFailure.class);

    @SafeParcelable.Field(1)
    public int errorCode;

    @SafeParcelable.Field(2)
    public String errorMessage;

    public ForceDropLinkResponseFailure(int i, String str) {
        this.errorCode = i;
        this.errorMessage = str;
    }

    public ForceDropLinkResponseFailure() {
        this.errorCode = 0;
        this.errorMessage = Voip.REJECT_REASON_DECLINED;
    }
}
