package com.meta.wearable.acdc;

import X.AbstractC48091Lub;
import X.C46909LAt;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;
import org.microg.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes10.dex */
public class AppRegisterRequest extends AbstractC48091Lub {
    public static final Parcelable.Creator CREATOR = new C46909LAt(AppRegisterRequest.class);

    @SafeParcelable.Field(1)
    public byte[] appPublicKey;

    @SafeParcelable.Field(2)
    public String sdkVersion;

    public AppRegisterRequest(byte[] bArr) {
        this.sdkVersion = Voip.REJECT_REASON_DECLINED;
    }

    public AppRegisterRequest(byte[] bArr, String str) {
        this.appPublicKey = bArr;
        this.sdkVersion = str;
    }

    public AppRegisterRequest() {
        this.sdkVersion = Voip.REJECT_REASON_DECLINED;
    }
}
