package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61912sZ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61912sZ[] A01;
    public static final EnumC61912sZ A02;
    public static final EnumC61912sZ A03;
    public static final EnumC61912sZ A04;
    public final String value;

    static {
        EnumC61912sZ enumC61912sZ = new EnumC61912sZ("ERROR_TYPE", 0, "error_type");
        A02 = enumC61912sZ;
        EnumC61912sZ enumC61912sZ2 = new EnumC61912sZ("NUM_HASHED_IDS", 1, "num_hashed_ids");
        A04 = enumC61912sZ2;
        EnumC61912sZ enumC61912sZ3 = new EnumC61912sZ("FETCH_LINKS_NUM_CONTACTS", 2, "fetch_links_num_contacts");
        A03 = enumC61912sZ3;
        EnumC61912sZ[] enumC61912sZArr = new EnumC61912sZ[3];
        AbstractC32971bt.A0l(enumC61912sZ, enumC61912sZ2, enumC61912sZ3, enumC61912sZArr);
        A01 = enumC61912sZArr;
        A00 = AbstractC011005f.A00(enumC61912sZArr);
    }

    public static EnumC61912sZ valueOf(String str) {
        return (EnumC61912sZ) Enum.valueOf(EnumC61912sZ.class, str);
    }

    public static EnumC61912sZ[] values() {
        return (EnumC61912sZ[]) A01.clone();
    }

    public EnumC61912sZ(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
