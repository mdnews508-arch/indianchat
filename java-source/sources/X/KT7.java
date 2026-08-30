package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KT7 {
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
    public static final JSV[] A0B;

    static {
        JSV jsvA09 = AbstractC47136LLu.A09("auth_blockstore", 3L);
        A00 = jsvA09;
        JSV jsvA010 = AbstractC47136LLu.A09("blockstore_data_transfer", 1L);
        A01 = jsvA010;
        JSV jsvA011 = AbstractC47136LLu.A09("blockstore_notify_app_restore", 1L);
        A02 = jsvA011;
        JSV jsvA012 = AbstractC47136LLu.A09("blockstore_store_bytes_with_options", 2L);
        A03 = jsvA012;
        JSV jsvA013 = AbstractC47136LLu.A09("blockstore_is_end_to_end_encryption_available", 1L);
        A04 = jsvA013;
        JSV jsvA014 = AbstractC47136LLu.A09("blockstore_enable_cloud_backup", 1L);
        A05 = jsvA014;
        JSV jsvA015 = AbstractC47136LLu.A09("blockstore_delete_bytes", 2L);
        A06 = jsvA015;
        JSV jsvA016 = AbstractC47136LLu.A09("blockstore_retrieve_bytes_with_options", 3L);
        A07 = jsvA016;
        JSV jsvA017 = AbstractC47136LLu.A09("auth_clear_restore_credential", 1L);
        A08 = jsvA017;
        JSV jsvA018 = AbstractC47136LLu.A09("auth_create_restore_credential", 1L);
        A09 = jsvA018;
        JSV jsvA019 = AbstractC47136LLu.A09("auth_get_restore_credential", 1L);
        A0A = jsvA019;
        JSV[] jsvArr = new JSV[11];
        jsvArr[0] = jsvA09;
        AbstractC32971bt.A0h(jsvA010, jsvA011, jsvA012, jsvA013, jsvArr);
        jsvArr[5] = jsvA014;
        AbstractC32971bt.A0i(jsvA015, jsvA016, jsvA017, jsvA018, jsvArr);
        jsvArr[10] = jsvA019;
        A0B = jsvArr;
    }
}
