package X;

import android.app.Application;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes10.dex */
public final class J9l extends C10360dP {
    public final C05C A00;
    public final C27721Im A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J9l(Application application) {
        SharedPreferences sharedPreferencesA04;
        super(application);
        C000700h.A0A(application, 0);
        this.A00 = AnonymousClass056.A00(147634);
        C27721Im c27721ImA0g = AbstractC465925m.A0g();
        this.A01 = c27721ImA0g;
        C45591KYz c45591KYz = (C45591KYz) C05C.A02(this.A00);
        if (c45591KYz.A01.A0w(2760)) {
            synchronized (c45591KYz) {
                sharedPreferencesA04 = c45591KYz.A00;
                if (sharedPreferencesA04 == null) {
                    sharedPreferencesA04 = c45591KYz.A02.A04("com.whatsapp_business_api");
                    c45591KYz.A00 = sharedPreferencesA04;
                }
            }
            if (sharedPreferencesA04.getBoolean("arg_should_show_nux", true)) {
                AbstractC466525s.A1J(c27721ImA0g, 1);
            }
        }
    }
}
