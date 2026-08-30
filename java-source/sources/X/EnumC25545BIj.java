package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.BIj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC25545BIj {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC25545BIj[] A01;
    public static final EnumC25545BIj A02;
    public static final EnumC25545BIj A03;
    public static final EnumC25545BIj A04;
    public static final EnumC25545BIj A05;
    public static final EnumC25545BIj A06;
    public static final EnumC25545BIj A07;
    public static final EnumC25545BIj A08;

    static {
        EnumC25545BIj enumC25545BIj = new EnumC25545BIj("UNKNOWN", 0);
        A06 = enumC25545BIj;
        EnumC25545BIj enumC25545BIj2 = new EnumC25545BIj("ASYNC_INIT", 1);
        A02 = enumC25545BIj2;
        EnumC25545BIj enumC25545BIj3 = new EnumC25545BIj("OFFLINE_RESUME", 2);
        A05 = enumC25545BIj3;
        EnumC25545BIj enumC25545BIj4 = new EnumC25545BIj("WEARABLES_OPT_IN", 3);
        A08 = enumC25545BIj4;
        EnumC25545BIj enumC25545BIj5 = new EnumC25545BIj("DEBUG", 4);
        A03 = enumC25545BIj5;
        EnumC25545BIj enumC25545BIj6 = new EnumC25545BIj("WEARABLES_IPC", 5);
        A07 = enumC25545BIj6;
        EnumC25545BIj enumC25545BIj7 = new EnumC25545BIj("MESSAGE_OBSERVER", 6);
        A04 = enumC25545BIj7;
        EnumC25545BIj[] enumC25545BIjArr = new EnumC25545BIj[7];
        enumC25545BIjArr[0] = enumC25545BIj;
        AbstractC32971bt.A0h(enumC25545BIj2, enumC25545BIj3, enumC25545BIj4, enumC25545BIj5, enumC25545BIjArr);
        AbstractC81773lg.A1P(enumC25545BIj6, enumC25545BIj7, enumC25545BIjArr);
        A01 = enumC25545BIjArr;
        A00 = AbstractC011005f.A00(enumC25545BIjArr);
    }

    public static EnumC25545BIj valueOf(String str) {
        return (EnumC25545BIj) Enum.valueOf(EnumC25545BIj.class, str);
    }

    public static EnumC25545BIj[] values() {
        return (EnumC25545BIj[]) A01.clone();
    }

    public EnumC25545BIj(String str, int i) {
        super(str, i);
    }
}
