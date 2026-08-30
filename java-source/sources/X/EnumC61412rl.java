package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2rl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61412rl {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61412rl[] A01;
    public static final EnumC61412rl A02;
    public static final EnumC61412rl A03;
    public static final EnumC61412rl A04;

    static {
        EnumC61412rl enumC61412rl = new EnumC61412rl("DIRECT_LINK", 0);
        A02 = enumC61412rl;
        EnumC61412rl enumC61412rl2 = new EnumC61412rl("SUGGEST", 1);
        A04 = enumC61412rl2;
        EnumC61412rl enumC61412rl3 = new EnumC61412rl("GROUP_UPGRADE", 2);
        A03 = enumC61412rl3;
        EnumC61412rl[] enumC61412rlArr = new EnumC61412rl[3];
        AbstractC32971bt.A0l(enumC61412rl, enumC61412rl2, enumC61412rl3, enumC61412rlArr);
        A01 = enumC61412rlArr;
        A00 = AbstractC011005f.A00(enumC61412rlArr);
    }

    public static EnumC61412rl valueOf(String str) {
        return (EnumC61412rl) Enum.valueOf(EnumC61412rl.class, str);
    }

    public static EnumC61412rl[] values() {
        return (EnumC61412rl[]) A01.clone();
    }

    public EnumC61412rl(String str, int i) {
        super(str, i);
    }
}
