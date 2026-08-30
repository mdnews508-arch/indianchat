package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2rx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61532rx {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61532rx[] A01;
    public static final EnumC61532rx A02;
    public static final EnumC61532rx A03;
    public static final EnumC61532rx A04;

    static {
        EnumC61532rx enumC61532rx = new EnumC61532rx("DEFAULT", 0);
        A02 = enumC61532rx;
        EnumC61532rx enumC61532rx2 = new EnumC61532rx("DISABLED", 1);
        A03 = enumC61532rx2;
        EnumC61532rx enumC61532rx3 = new EnumC61532rx("ENABLED", 2);
        A04 = enumC61532rx3;
        EnumC61532rx[] enumC61532rxArr = new EnumC61532rx[3];
        AbstractC32971bt.A0l(enumC61532rx, enumC61532rx2, enumC61532rx3, enumC61532rxArr);
        A01 = enumC61532rxArr;
        A00 = AbstractC011005f.A00(enumC61532rxArr);
    }

    public static EnumC61532rx valueOf(String str) {
        return (EnumC61532rx) Enum.valueOf(EnumC61532rx.class, str);
    }

    public static EnumC61532rx[] values() {
        return (EnumC61532rx[]) A01.clone();
    }

    public EnumC61532rx(String str, int i) {
        super(str, i);
    }
}
