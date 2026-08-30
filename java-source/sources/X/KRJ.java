package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KRJ {
    public static final java.util.Map A00;

    static {
        C015707m[] c015707mArr = new C015707m[46];
        AbstractC466825v.A1D("incorrect", 1, c015707mArr);
        AbstractC466525s.A1R("blocked", 2, c015707mArr, 1);
        AbstractC466525s.A1R("length_long", 3, c015707mArr, 2);
        AbstractC466525s.A1R("length_short", 4, c015707mArr, 3);
        AbstractC466525s.A1R("format_wrong", 5, c015707mArr, 4);
        AbstractC466525s.A1R("temporarily_unavailable", 6, c015707mArr, 5);
        AbstractC466525s.A1R("old_version", 7, c015707mArr, 6);
        AbstractC466525s.A1R("too_recent", 8, c015707mArr, 7);
        AbstractC466525s.A1R("too_many", 9, c015707mArr, 8);
        AbstractC466525s.A1R("next_method", 10, c015707mArr, 9);
        AbstractC466525s.A1R("too_many_guesses", 11, c015707mArr, 10);
        AbstractC466525s.A1R("bad_param", 12, c015707mArr, 11);
        AbstractC466525s.A1R("missing_param", 13, c015707mArr, 12);
        AbstractC466525s.A1R("provider_timeout", 14, c015707mArr, 13);
        AbstractC466525s.A1R("provider_unroutable", 15, c015707mArr, 14);
        AbstractC466525s.A1R("bad_token", 16, c015707mArr, 15);
        AbstractC466525s.A1R("too_many_all_methods", 17, c015707mArr, 16);
        AbstractC466525s.A1R("no_routes", 18, c015707mArr, 17);
        AbstractC466525s.A1R("mismatch", 19, c015707mArr, 18);
        AbstractC466525s.A1R("guessed_too_fast", 20, c015707mArr, 19);
        AbstractC466525s.A1R("missing", 21, c015707mArr, 20);
        AbstractC466525s.A1R("stale", 22, c015707mArr, 21);
        c015707mArr[22] = AbstractC32971bt.A0Z("security_code", 23);
        c015707mArr[23] = AbstractC32971bt.A0Z("invalid_skey", 24);
        c015707mArr[24] = AbstractC32971bt.A0Z("biz_not_allowed", 25);
        c015707mArr[25] = AbstractC32971bt.A0Z("limited_release", 26);
        c015707mArr[26] = AbstractC32971bt.A0Z("old_platform", 27);
        c015707mArr[27] = AbstractC32971bt.A0Z("reset_too_soon", 28);
        c015707mArr[28] = AbstractC32971bt.A0Z("flash_disabled", 29);
        c015707mArr[29] = AbstractC32971bt.A0Z("device_confirm_or_second_code", 30);
        c015707mArr[30] = AbstractC32971bt.A0Z("second_code", 31);
        c015707mArr[31] = AbstractC32971bt.A0Z("not_allowed", AbstractC148876g9.A17());
        c015707mArr[32] = AbstractC32971bt.A0Z("ab_server_error", 33);
        c015707mArr[33] = AbstractC32971bt.A0Z("code_checkpoint", 34);
        c015707mArr[34] = AbstractC32971bt.A0Z("send_sms", 36);
        c015707mArr[35] = AbstractC32971bt.A0Z("waiting_for_sms", 37);
        c015707mArr[36] = AbstractC32971bt.A0Z("consent", 38);
        c015707mArr[37] = AbstractC32971bt.A0Z("consent_underage_block", 39);
        c015707mArr[38] = AbstractC32971bt.A0Z("consent_impossible_age", 40);
        c015707mArr[39] = AbstractC32971bt.A0Z("consent_parent_block", 41);
        c015707mArr[40] = AbstractC32971bt.A0Z("challenge", 42);
        c015707mArr[41] = AbstractC32971bt.A0Z("challenge_email_start", 43);
        c015707mArr[42] = AbstractC32971bt.A0Z("consent_minor", 44);
        c015707mArr[43] = AbstractC32971bt.A0Z("app_store_age", 45);
        c015707mArr[44] = AbstractC466225p.A1D("consent_parent_linking_ineligible", 46);
        c015707mArr[45] = AbstractC32971bt.A0Z("consent_parent_linking_already_registered", 47);
        A00 = C05N.A0I(c015707mArr);
    }
}
