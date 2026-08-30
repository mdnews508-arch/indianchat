package com.google.android.play.core.integrity;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.PLW;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public class IntegrityServiceException extends ApiException {
    public final Throwable a;

    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        return this.a;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0043  */
    /* JADX WARN: Illegal instructions before constructor call */
    public IntegrityServiceException(Throwable th, int i) {
        String strA0S;
        Locale locale = Locale.ROOT;
        Object[] objArrA1a = AbstractC466425r.A1a();
        Integer numValueOf = Integer.valueOf(i);
        objArrA1a[0] = numValueOf;
        Map map = PLW.A00;
        if (map.containsKey(numValueOf)) {
            Map map2 = PLW.A01;
            if (map2.containsKey(numValueOf)) {
                strA0S = AbstractC32971bt.A0S(" (https://developer.android.com/google/play/integrity/reference/com/google/android/play/core/integrity/model/IntegrityErrorCode.html#", AbstractC466425r.A0z(numValueOf, map2), AnonymousClass000.A09(AbstractC466425r.A0z(numValueOf, map)));
            } else {
                strA0S = Voip.REJECT_REASON_DECLINED;
            }
        } else {
            strA0S = Voip.REJECT_REASON_DECLINED;
        }
        objArrA1a[1] = strA0S;
        super(new Status(i, String.format(locale, "Integrity API error (%d): %s.", objArrA1a)));
        this.a = th;
    }

    public int getErrorCode() {
        return this.mStatus.A00;
    }
}
