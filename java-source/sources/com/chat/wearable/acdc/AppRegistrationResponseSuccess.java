package com.meta.wearable.acdc;

import X.AbstractC48091Lub;
import X.C46909LAt;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import org.microg.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes10.dex */
public class AppRegistrationResponseSuccess extends AbstractC48091Lub {
    public static final Parcelable.Creator CREATOR = new C46909LAt(AppRegistrationResponseSuccess.class);

    @SafeParcelable.Field(2)
    public byte[] authorityPublicKey;

    @SafeParcelable.Field(1)
    public ParcelFileDescriptor manifestPfd;

    public AppRegistrationResponseSuccess(ParcelFileDescriptor parcelFileDescriptor, byte[] bArr) {
        this.manifestPfd = parcelFileDescriptor;
        this.authorityPublicKey = (byte[]) bArr.clone();
    }

    public AppRegistrationResponseSuccess() {
    }
}
