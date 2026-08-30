package com.meta.wearable.acdc.sdk;

import X.AbstractC48091Lub;
import X.C46909LAt;
import android.os.Parcelable;
import org.microg.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes10.dex */
public class ForceDropLinkResponseSuccess extends AbstractC48091Lub {
    public static final Parcelable.Creator CREATOR = new C46909LAt(ForceDropLinkResponseSuccess.class);

    @SafeParcelable.Field(1)
    public int transportType;

    public ForceDropLinkResponseSuccess(int i) {
        this.transportType = i;
    }

    public ForceDropLinkResponseSuccess() {
        this.transportType = 0;
    }
}
