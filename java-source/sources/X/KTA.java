package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KTA {
    public static final JSV A00;
    public static final JSV A01;
    public static final JSV A02;
    public static final JSV A03;
    public static final JSV A04;
    public static final JSV A05;
    public static final JSV A06;
    public static final JSV A07;
    public static final JSV A08;
    public static final JSV A09;
    public static final JSV A0A;
    public static final JSV A0B;
    public static final JSV A0C;
    public static final JSV A0D;
    public static final JSV[] A0E;

    static {
        JSV jsvA09 = AbstractC47136LLu.A09("GET_CREDENTIAL", 1L);
        A00 = jsvA09;
        JSV jsvA010 = AbstractC47136LLu.A09("CREDENTIAL_REGISTRY", 1L);
        A01 = jsvA010;
        JSV jsvA08 = AbstractC47136LLu.A08("CLEAR_REGISTRY");
        A02 = jsvA08;
        JSV jsvA011 = AbstractC47136LLu.A09("CLEAR_CREATION_OPTIONS", 1L);
        A03 = jsvA011;
        JSV jsvA012 = AbstractC47136LLu.A09("CLEAR_CREDENTIAL_STATE", 1L);
        A04 = jsvA012;
        JSV jsvA013 = AbstractC47136LLu.A09("CREATE_CREDENTIAL", 3L);
        A05 = jsvA013;
        JSV jsvA014 = AbstractC47136LLu.A09("REGISTER_CREATION_OPTIONS", 1L);
        A06 = jsvA014;
        JSV jsvA015 = AbstractC47136LLu.A09("REGISTER_EXPORT", 1L);
        A07 = jsvA015;
        JSV jsvA016 = AbstractC47136LLu.A09("IMPORT_CREDENTIALS", 1L);
        A08 = jsvA016;
        JSV jsvA017 = AbstractC47136LLu.A09("SIGNAL_CREDENTIAL_STATE", 1L);
        A09 = jsvA017;
        JSV jsvA018 = AbstractC47136LLu.A09("CLEAR_EXPORT", 1L);
        A0A = jsvA018;
        JSV jsvA019 = AbstractC47136LLu.A09("IMPORT_CREDENTIALS_FOR_DEVICE_SETUP", 3L);
        A0B = jsvA019;
        JSV jsvA020 = AbstractC47136LLu.A09("EXPORT_CREDENTIALS_TO_DEVICE_SETUP", 3L);
        A0C = jsvA020;
        JSV jsvA021 = AbstractC47136LLu.A09("GET_CREDENTIAL_TRANSFER_CAPABILITIES", 3L);
        A0D = jsvA021;
        JSV[] jsvArr = new JSV[14];
        jsvArr[0] = jsvA09;
        AbstractC32971bt.A0h(jsvA010, jsvA08, jsvA011, jsvA012, jsvArr);
        jsvArr[5] = jsvA013;
        AbstractC32971bt.A0i(jsvA014, jsvA015, jsvA016, jsvA017, jsvArr);
        AbstractC32971bt.A0j(jsvA018, jsvA019, jsvA020, jsvA021, jsvArr);
        A0E = jsvArr;
    }
}
