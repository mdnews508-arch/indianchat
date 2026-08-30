package com.whatsapp.ml.v2.actions;

import X.AbstractC465925m;
import X.AnonymousClass056;
import X.C000700h;
import X.C07760Xt;
import X.C0FQ;
import X.C0YB;
import X.C0YD;
import X.C0YT;
import X.C0YX;
import X.C0YY;
import X.C1Tv;
import X.C24336AnO;
import X.InterfaceC001500s;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes6.dex */
public final class MLModelDownloadCancelReceiver extends C1Tv {
    public C0YX A00;
    public final InterfaceC001500s A01 = AnonymousClass056.A00(131949);

    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        C000700h.A0A(intent, 1);
        C07760Xt c07760Xt = new C07760Xt(null);
        C0YD c0yd = C0YB.A00;
        C0YY c0yyA02 = C0YT.A02(c07760Xt.plus(c0yd));
        this.A00 = c0yyA02;
        AbstractC465925m.A1U(c0yd, new C24336AnO(intent, this, null), c0yyA02);
    }
}
