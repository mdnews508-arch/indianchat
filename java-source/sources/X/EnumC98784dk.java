package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4dk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98784dk implements InterfaceC39911ol {
    public static final /* synthetic */ EnumC98784dk[] A00;
    public static final EnumC98784dk A01;
    public static final EnumC98784dk A02;
    public static final EnumC98784dk A03;
    public static final EnumC98784dk A04;
    public static final EnumC98784dk A05;
    public static final EnumC98784dk A06;
    public final String mValue;

    static {
        EnumC98784dk enumC98784dk = new EnumC98784dk("ACCOUNT_NOT_LINKED", 0, "account_not_linked");
        A01 = enumC98784dk;
        EnumC98784dk enumC98784dk2 = new EnumC98784dk("EVENT_NOT_FOUND", 1, "event_not_found");
        A04 = enumC98784dk2;
        EnumC98784dk enumC98784dk3 = new EnumC98784dk("END_TIME_BEFORE_START", 2, "end_time_before_start");
        A03 = enumC98784dk3;
        EnumC98784dk enumC98784dk4 = new EnumC98784dk("CANNOT_WRITE_IN_PAST", 3, "cannot_write_in_past");
        A02 = enumC98784dk4;
        EnumC98784dk enumC98784dk5 = new EnumC98784dk("UNSUPPORTED_PROVIDER", 4, "unsupported_provider");
        A06 = enumC98784dk5;
        EnumC98784dk enumC98784dk6 = new EnumC98784dk("OTHER", 5, "other");
        A05 = enumC98784dk6;
        EnumC98784dk[] enumC98784dkArr = new EnumC98784dk[6];
        enumC98784dkArr[0] = enumC98784dk;
        AbstractC32971bt.A0h(enumC98784dk2, enumC98784dk3, enumC98784dk4, enumC98784dk5, enumC98784dkArr);
        enumC98784dkArr[5] = enumC98784dk6;
        A00 = enumC98784dkArr;
    }

    public static EnumC98784dk valueOf(String str) {
        return (EnumC98784dk) Enum.valueOf(EnumC98784dk.class, str);
    }

    public static EnumC98784dk[] values() {
        return (EnumC98784dk[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public EnumC98784dk(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
