package com.facebook.tigon;

import X.AnonymousClass000;
import X.C000700h;
import com.facebook.tigon.iface.TigonErrorCode;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes9.dex */
public final class TigonError {
    public final int A00;
    public final String A01;
    public final String A02;
    public final TigonErrorCode category;

    public TigonError(TigonErrorCode tigonErrorCode, String str, String str2, int i) {
        C000700h.A0A(str2, 3);
        this.category = tigonErrorCode;
        this.A02 = str;
        this.A00 = i;
        this.A01 = str2;
    }

    static {
        new TigonError(TigonErrorCode.A07, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, 0);
    }

    public final String A00() {
        String strA05 = AnonymousClass000.A05(" domain: ", this.A02, AnonymousClass000.A09(this.category.toString()));
        return AnonymousClass000.A05(" detail: ", this.A01, AnonymousClass000.A09(AnonymousClass000.A07(" code: ", AnonymousClass000.A09(strA05), this.A00)));
    }
}
