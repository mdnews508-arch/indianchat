package com.meta.wearable.acdc.sdk;

import X.AbstractC48091Lub;
import X.C46909LAt;
import android.os.Parcelable;
import org.microg.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes10.dex */
public class ACDCLogsRequest extends AbstractC48091Lub {
    public static final Parcelable.Creator CREATOR = new C46909LAt(ACDCLogsRequest.class);

    @SafeParcelable.Field(1)
    public int maxLines;

    public ACDCLogsRequest(int i) {
        this.maxLines = i;
    }

    public ACDCLogsRequest() {
    }
}
