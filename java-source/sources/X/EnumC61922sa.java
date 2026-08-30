package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61922sa {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61922sa[] A01;
    public static final EnumC61922sa A02;
    public static final EnumC61922sa A03;
    public static final EnumC61922sa A04;
    public final int value;

    static {
        EnumC61922sa enumC61922sa = new EnumC61922sa("CHAT_THREAD", 0, 0);
        A04 = enumC61922sa;
        EnumC61922sa enumC61922sa2 = new EnumC61922sa("CALLS_TAB", 1, 1);
        A02 = enumC61922sa2;
        EnumC61922sa enumC61922sa3 = new EnumC61922sa("CALL_CONFIRMATION_SHEET", 2, 2);
        A03 = enumC61922sa3;
        EnumC61922sa[] enumC61922saArr = new EnumC61922sa[3];
        AbstractC32971bt.A0l(enumC61922sa, enumC61922sa2, enumC61922sa3, enumC61922saArr);
        A01 = enumC61922saArr;
        A00 = AbstractC011005f.A00(enumC61922saArr);
    }

    public static EnumC61922sa valueOf(String str) {
        return (EnumC61922sa) Enum.valueOf(EnumC61922sa.class, str);
    }

    public static EnumC61922sa[] values() {
        return (EnumC61922sa[]) A01.clone();
    }

    public EnumC61922sa(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
