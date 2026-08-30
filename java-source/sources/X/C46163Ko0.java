package X;

import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Ko0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46163Ko0 {
    public static final L02 A00;
    public static final L02 A01;
    public static final L02 A02;
    public static final L02 A03;
    public static final L02 A04;
    public static final L02 A05;
    public static final L02 A06;
    public static final L02 A07;
    public static final L02 A08;
    public static final L02 A09;
    public static final L02 A0A;
    public static final L02 A0B;
    public static final L02 A0C;

    static {
        C46234KpC c46234KpC = new C46234KpC(AbstractC46087KmR.A00());
        if (!Voip.REJECT_REASON_DECLINED.isEmpty()) {
            throw AbstractC465925m.A15("Cannot set GServices prefix and skip GServices");
        }
        C46234KpC c46234KpC2 = new C46234KpC(true, new C46234KpC(c46234KpC.A02, c46234KpC.A00).A00);
        Double dA0W = J29.A0W();
        A00 = new JU4(c46234KpC2, dA0W, "getTokenRefactor__account_data_service_sample_percentage");
        Boolean boolA12 = AbstractC466125o.A12();
        A01 = new JU3(c46234KpC2, boolA12, "getTokenRefactor__account_data_service_tokenAPI_usable");
        long j = 20L;
        A02 = new JU2(c46234KpC2, j, "getTokenRefactor__account_manager_timeout_seconds");
        A03 = new JU2(c46234KpC2, AbstractC81793li.A0m(), "getTokenRefactor__android_id_shift");
        try {
            A04 = new JU5(c46234KpC2, C46088KmS.A00, JUF.A01(Base64.decode("ChNjb20uYW5kcm9pZC52ZW5kaW5nCiBjb20uZ29vZ2xlLmFuZHJvaWQuYXBwcy5tZWV0aW5ncwohY29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWVzc2FnaW5n", 3)));
            A05 = new JU3(c46234KpC2, boolA12, "getTokenRefactor__chimera_get_token_evolved");
            A06 = new JU2(c46234KpC2, j, "getTokenRefactor__clear_token_timeout_seconds");
            A07 = new JU2(c46234KpC2, j, "getTokenRefactor__default_task_timeout_seconds");
            Boolean boolA11 = AbstractC466125o.A11();
            A08 = new JU3(c46234KpC2, boolA11, "getTokenRefactor__gaul_accounts_api_evolved");
            A09 = new JU3(c46234KpC2, boolA11, "getTokenRefactor__gaul_token_api_evolved");
            A0A = new JU2(c46234KpC2, 120L, "getTokenRefactor__get_token_timeout_seconds");
            A0B = new JU3(c46234KpC2, boolA12, "getTokenRefactor__gms_account_authenticator_evolved");
            A0C = new JU4(c46234KpC2, dA0W, "getTokenRefactor__gms_account_authenticator_sample_percentage");
        } catch (Exception e) {
            throw AbstractC25328B9w.A11(e);
        }
    }
}
