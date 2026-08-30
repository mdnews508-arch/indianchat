package com.whatsapp.email.product;

import X.AbstractC39294HSv;
import X.AbstractC466625t;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C224699vu;
import android.content.Intent;

/* JADX INFO: loaded from: classes6.dex */
public final class EmailVerificationActivityUriMapHelper extends AbstractC39294HSv {
    public final C05C A00 = C05D.A00(82440);

    @Override // X.AbstractC39294HSv
    public Intent A00(Intent intent) {
        C000700h.A0A(intent, 2);
        if (!(!((C224699vu) C05C.A02(this.A00)).A03.BJQ())) {
            return null;
        }
        intent.putExtra("entrypoint", 4);
        intent.putExtra("session_id", AbstractC466625t.A12());
        return intent;
    }
}
