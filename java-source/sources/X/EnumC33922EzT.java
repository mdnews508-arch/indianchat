package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EzT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33922EzT {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33922EzT[] A01;
    public static final EnumC33922EzT A02;
    public static final EnumC33922EzT A03;
    public static final EnumC33922EzT A04;
    public static final EnumC33922EzT A05;
    public static final EnumC33922EzT A06;
    public static final EnumC33922EzT A07;
    public static final EnumC33922EzT A08;
    public static final EnumC33922EzT A09;
    public final String value;

    static {
        EnumC33922EzT enumC33922EzT = new EnumC33922EzT("CHAT_THREAD_CTWA_ORIGIN_BACK_FILL", 0, "a_co_ct");
        A06 = enumC33922EzT;
        EnumC33922EzT enumC33922EzT2 = new EnumC33922EzT("CHAT_LOCAL_DB_MIGRATION", 1, "ch_l_jid");
        A05 = enumC33922EzT2;
        EnumC33922EzT enumC33922EzT3 = new EnumC33922EzT("CHAT_GLOBAL_DB_MIGRATION", 2, "ch_jid");
        A04 = enumC33922EzT3;
        EnumC33922EzT enumC33922EzT4 = new EnumC33922EzT("BLOCKLIST_LID_MIGRATION", 3, "bl_lid");
        A02 = enumC33922EzT4;
        EnumC33922EzT enumC33922EzT5 = new EnumC33922EzT("BROADCAST_LIST_LID_MIGRATION", 4, "bcl_lid");
        A03 = enumC33922EzT5;
        EnumC33922EzT enumC33922EzT6 = new EnumC33922EzT("PHONE_NUMBER_HIDING_MIGRATION", 5, "pnh_lid");
        A08 = enumC33922EzT6;
        EnumC33922EzT enumC33922EzT7 = new EnumC33922EzT("STATUS_LID_MIGRATION", 6, "st_lid");
        A09 = enumC33922EzT7;
        EnumC33922EzT enumC33922EzT8 = new EnumC33922EzT("INACTIVE_GROUP_LID_MIGRATION", 7, "inactg");
        A07 = enumC33922EzT8;
        EnumC33922EzT[] enumC33922EzTArr = new EnumC33922EzT[8];
        enumC33922EzTArr[0] = enumC33922EzT;
        AbstractC32971bt.A0h(enumC33922EzT2, enumC33922EzT3, enumC33922EzT4, enumC33922EzT5, enumC33922EzTArr);
        AbstractC81813lk.A18(enumC33922EzT6, enumC33922EzT7, enumC33922EzT8, enumC33922EzTArr);
        A01 = enumC33922EzTArr;
        A00 = AbstractC011005f.A00(enumC33922EzTArr);
    }

    public static EnumC33922EzT valueOf(String str) {
        return (EnumC33922EzT) Enum.valueOf(EnumC33922EzT.class, str);
    }

    public static EnumC33922EzT[] values() {
        return (EnumC33922EzT[]) A01.clone();
    }

    public EnumC33922EzT(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
