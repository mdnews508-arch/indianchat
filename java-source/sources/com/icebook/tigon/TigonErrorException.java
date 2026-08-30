package com.facebook.tigon;

import X.C000700h;
import X.IBF;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;

/* JADX INFO: loaded from: classes9.dex */
public class TigonErrorException extends IOException {
    public static final IBF Companion = new IBF();
    public final TigonError tigonError;

    public static final String convertExceptionToRequestStatus(IOException iOException) {
        return Companion.A03(iOException);
    }

    public static final String formatTigonException(IOException iOException) {
        return Companion.A04(iOException);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TigonErrorException(TigonError tigonError, String str) {
        super(IBF.A02(tigonError, str));
        C000700h.A0B(tigonError, str);
        this.tigonError = tigonError;
    }

    public static final String convertErrorToRequestStatus(TigonError tigonError) {
        return IBF.A01(tigonError);
    }

    public static final String formatTigonError(TigonError tigonError, String str) {
        return IBF.A02(tigonError, str);
    }

    public static final TigonError getUnderlyingTigonError(Throwable th) {
        return IBF.A00(th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TigonErrorException(TigonError tigonError) {
        super(IBF.A02(tigonError, Voip.REJECT_REASON_DECLINED));
        C000700h.A0A(tigonError, 0);
        this.tigonError = tigonError;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TigonErrorException(String str, TigonError tigonError) {
        super(str);
        C000700h.A0B(str, tigonError);
        this.tigonError = tigonError;
    }
}
