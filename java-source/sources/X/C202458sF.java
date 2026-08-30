package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.8sF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C202458sF {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;

    public Intent A03(Context context, String str) {
        C000700h.A0A(context, 0);
        return ((C16c) this.A01.get()).A0T(context, str);
    }

    public static final Intent A00(Context context) {
        Intent intentA09 = AbstractC202168rl.A09("android.intent.action.VIEW");
        context.getPackageName();
        return AbstractC202178rm.A0C(intentA09, "com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectoryActivity");
    }

    public Intent A01(Context context) {
        Intent intentA0K = AbstractC202188rn.A0K(this.A02);
        context.getPackageName();
        return AbstractC202178rm.A0C(intentA0K, "com.whatsapp.profile.ui.ProfileInfoActivity");
    }

    public Intent A02(Context context) {
        return AbstractC202228rr.A0M(context, this.A01);
    }

    public C202458sF(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3) {
        this.A01 = interfaceC001500s;
        this.A02 = interfaceC001500s2;
        this.A00 = interfaceC001500s3;
    }
}
