package com.meta.wearable.acdc.sdk;

import X.AbstractC48091Lub;
import X.C46909LAt;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;
import org.microg.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes10.dex */
public class ACDCLogsResponseSuccess extends AbstractC48091Lub {
    public static final Parcelable.Creator CREATOR = new C46909LAt(ACDCLogsResponseSuccess.class);

    @SafeParcelable.Field(1)
    public ParcelFileDescriptor logsPfd;

    @SafeParcelable.Field(2)
    public String packageName;

    @SafeParcelable.Field(3)
    public long timestamp;

    public ACDCLogsResponseSuccess(ParcelFileDescriptor parcelFileDescriptor, String str, long j) {
        this.logsPfd = parcelFileDescriptor;
        this.packageName = str;
        this.timestamp = j;
    }

    public ACDCLogsResponseSuccess() {
        this.logsPfd = null;
        this.packageName = Voip.REJECT_REASON_DECLINED;
        this.timestamp = 0L;
    }
}
