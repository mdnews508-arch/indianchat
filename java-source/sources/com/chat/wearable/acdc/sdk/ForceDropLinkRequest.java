package com.meta.wearable.acdc.sdk;

import X.AbstractC48091Lub;
import X.C46909LAt;
import android.os.Parcelable;
import org.microg.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes10.dex */
public class ForceDropLinkRequest extends AbstractC48091Lub {
    public static final Parcelable.Creator CREATOR = new C46909LAt(ForceDropLinkRequest.class);

    @SafeParcelable.Field(1)
    public int transportType;

    public ForceDropLinkRequest(int i) {
        this.transportType = i;
    }

    public ForceDropLinkRequest() {
        this.transportType = 0;
    }
}
