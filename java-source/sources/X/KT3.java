package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KT3 {
    public static final JSV A00;
    public static final JSV A01;
    public static final JSV A02;
    public static final JSV A03;
    public static final JSV A04;
    public static final JSV A05;
    public static final JSV[] A06;

    static {
        JSV jsvA09 = AbstractC47136LLu.A09("sms_code_autofill", 2L);
        A00 = jsvA09;
        JSV jsvA010 = AbstractC47136LLu.A09("sms_code_browser", 2L);
        A01 = jsvA010;
        JSV jsvA011 = AbstractC47136LLu.A09("sms_retrieve", 1L);
        A02 = jsvA011;
        JSV jsvA012 = AbstractC47136LLu.A09("user_consent", 3L);
        A03 = jsvA012;
        JSV jsvA013 = AbstractC47136LLu.A09("missed_call_retriever", 2L);
        A04 = jsvA013;
        JSV jsvA014 = AbstractC47136LLu.A09("missed_call_retriever_user_consent", 1L);
        A05 = jsvA014;
        JSV[] jsvArr = new JSV[6];
        jsvArr[0] = jsvA09;
        AbstractC32971bt.A0h(jsvA010, jsvA011, jsvA012, jsvA013, jsvArr);
        jsvArr[5] = jsvA014;
        A06 = jsvArr;
    }
}
