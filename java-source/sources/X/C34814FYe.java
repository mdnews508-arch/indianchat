package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.FYe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34814FYe {
    public static final Intent A00(Context context, C28971Nl c28971Nl, AbstractC35319Fhe abstractC35319Fhe) {
        AbstractC466325q.A16(c28971Nl, abstractC35319Fhe);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.putExtra("arg_jid", c28971Nl.getRawString());
        intentA02.putExtra("arg_enforcement", abstractC35319Fhe);
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.newsletterenforcements.ui.disputesettlement.NewsletterEnforcementSelectActionActivity");
        return intentA02;
    }

    public static void A01(AbstractC35319Fhe abstractC35319Fhe, C0I6 c0i6, InterfaceC001000l interfaceC001000l) {
        c0i6.A4z(A00(c0i6, (C28971Nl) interfaceC001000l.getValue(), abstractC35319Fhe));
    }
}
