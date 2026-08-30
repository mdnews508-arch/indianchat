package com.google.android.gms.common.api;

import X.AbstractC81793li;
import X.AnonymousClass000;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public class ApiException extends Exception {

    @Deprecated
    public final Status mStatus;

    /* JADX WARN: Illegal instructions before constructor call */
    public ApiException(Status status) {
        int i = status.A00;
        String str = status.A03;
        super(AnonymousClass000.A05(": ", str == null ? Voip.REJECT_REASON_DECLINED : str, AbstractC81793li.A0r(i)));
        this.mStatus = status;
    }

    public int getStatusCode() {
        return this.mStatus.A00;
    }
}
