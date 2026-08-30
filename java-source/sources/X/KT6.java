package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KT6 {
    public static final JSV A00;
    public static final JSV A01;
    public static final JSV A02;
    public static final JSV A03;
    public static final JSV A04;
    public static final JSV A05;
    public static final JSV A06;
    public static final JSV A07;
    public static final JSV[] A08;

    static {
        JSV jsvA09 = AbstractC47136LLu.A09("auth_api_credentials_begin_sign_in", 9L);
        A00 = jsvA09;
        JSV jsvA08 = AbstractC47136LLu.A08("auth_api_credentials_sign_out");
        A01 = jsvA08;
        JSV jsvA010 = AbstractC47136LLu.A09("auth_api_credentials_authorize", 1L);
        A02 = jsvA010;
        JSV jsvA011 = AbstractC47136LLu.A09("auth_api_credentials_revoke_access", 1L);
        A03 = jsvA011;
        JSV jsvA012 = AbstractC47136LLu.A09("auth_api_credentials_save_password", 4L);
        A04 = jsvA012;
        JSV jsvA013 = AbstractC47136LLu.A09("auth_api_credentials_get_sign_in_intent", 6L);
        A05 = jsvA013;
        JSV jsvA014 = AbstractC47136LLu.A09("auth_api_credentials_save_account_linking_token", 3L);
        A06 = jsvA014;
        JSV jsvA015 = AbstractC47136LLu.A09("auth_api_credentials_get_phone_number_hint_intent", 3L);
        A07 = jsvA015;
        JSV[] jsvArr = new JSV[8];
        jsvArr[0] = jsvA09;
        AbstractC32971bt.A0h(jsvA08, jsvA010, jsvA011, jsvA012, jsvArr);
        AbstractC81823ll.A1R(jsvA013, jsvA014, jsvA015, jsvArr);
        A08 = jsvArr;
    }
}
