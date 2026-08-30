package X;

import android.app.Application;

/* JADX INFO: renamed from: X.0q3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC17390q3 {
    public static final C37917GmL A01() {
        return new C37917GmL();
    }

    public static final C48992Ew A02() {
        return new C48992Ew();
    }

    public static final C48992Ew A03() {
        return (C48992Ew) C00C.A02(5069);
    }

    public static final C00T A00() {
        Application applicationA00 = C00I.A00();
        AbstractC39293HSu abstractC39293HSu = (AbstractC39293HSu) C00C.A02(5068);
        C000700h.A0A(abstractC39293HSu, 1);
        com.whatsapp.infra.logging.Log.i("work-manager/configuration/created");
        C40280Ho3 c40280Ho3 = new C40280Ho3();
        c40280Ho3.A01 = 1000;
        c40280Ho3.A00 = 2;
        c40280Ho3.A02 = abstractC39293HSu;
        C000700h.A06(applicationA00.getPackageName());
        c40280Ho3.A03 = "com.whatsapp";
        return new C00T(c40280Ho3);
    }
}
