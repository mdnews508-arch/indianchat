package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Knl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46148Knl {
    public static final L02 A00;
    public static final L02 A01;
    public static final L02 A02;
    public static final L02 A03;
    public static final L02 A04;

    static {
        C46234KpC c46234KpC = new C46234KpC(AbstractC46087KmR.A00());
        if (!Voip.REJECT_REASON_DECLINED.isEmpty()) {
            throw AbstractC465925m.A15("Cannot set GServices prefix and skip GServices");
        }
        C46234KpC c46234KpC2 = new C46234KpC(true, new C46234KpC(c46234KpC.A02, c46234KpC.A00).A00);
        Boolean boolA11 = AbstractC466125o.A11();
        A00 = new JU3(c46234KpC2, boolA11, "Aang__create_auth_exception_with_pending_intent");
        A01 = new JU3(c46234KpC2, boolA11, "Aang__enable_add_account_restrictions");
        boolean z = true;
        A02 = new JU3(c46234KpC2, z, "Aang__log_missing_gaia_id_event");
        A03 = new JU3(c46234KpC2, z, "Aang__log_obfuscated_gaiaid_status");
        A04 = new JU3(c46234KpC2, boolA11, "Aang__switch_clear_token_to_aang");
    }
}
