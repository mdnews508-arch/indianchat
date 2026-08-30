package com.google.android.gms.common;

import X.AnonymousClass000;
import com.google.android.gms.common.annotation.KeepName;

/* JADX INFO: loaded from: classes10.dex */
@KeepName
public final class GooglePlayServicesIncorrectManifestValueException extends GooglePlayServicesManifestException {
    /* JADX WARN: Illegal instructions before constructor call */
    public GooglePlayServicesIncorrectManifestValueException(int i) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected ");
        sbA08.append(12451000);
        sbA08.append(" but found ");
        sbA08.append(i);
        super(i, AnonymousClass000.A06(".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />", sbA08));
    }
}
