package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2Bw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC48222Bw {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC48222Bw[] A01;
    public static final EnumC48222Bw A02;
    public static final EnumC48222Bw A03;
    public final String value;

    static {
        EnumC48222Bw enumC48222Bw = new EnumC48222Bw("DEFAULT", 0, "CONTROL");
        A02 = enumC48222Bw;
        EnumC48222Bw enumC48222Bw2 = new EnumC48222Bw("TWO_LINE", 1, "TWO_LINE");
        A03 = enumC48222Bw2;
        EnumC48222Bw[] enumC48222BwArr = new EnumC48222Bw[3];
        AbstractC32971bt.A0l(enumC48222Bw, enumC48222Bw2, new EnumC48222Bw("TWO_LINE_SUGGESTIONS", 2, "TWO_LINE_SUGGESTIONS"), enumC48222BwArr);
        A01 = enumC48222BwArr;
        A00 = AbstractC011005f.A00(enumC48222BwArr);
    }

    public static EnumC48222Bw valueOf(String str) {
        return (EnumC48222Bw) Enum.valueOf(EnumC48222Bw.class, str);
    }

    public static EnumC48222Bw[] values() {
        return (EnumC48222Bw[]) A01.clone();
    }

    public EnumC48222Bw(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
