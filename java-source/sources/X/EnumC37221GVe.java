package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.GVe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC37221GVe {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC37221GVe[] A01;
    public static final EnumC37221GVe A02;
    public static final EnumC37221GVe A03;
    public static final EnumC37221GVe A04;
    public static final EnumC37221GVe A05;
    public static final EnumC37221GVe A06;
    public final int priority;

    static {
        EnumC37221GVe enumC37221GVe = new EnumC37221GVe("BOT_MEDIA", 0, 0);
        A03 = enumC37221GVe;
        EnumC37221GVe enumC37221GVe2 = new EnumC37221GVe("BOT_COMMANDS", 1, 1);
        A02 = enumC37221GVe2;
        EnumC37221GVe enumC37221GVe3 = new EnumC37221GVe("BOT_TYPEAHEAD", 2, 2);
        A04 = enumC37221GVe3;
        EnumC37221GVe enumC37221GVe4 = new EnumC37221GVe("MENTION", 3, 3);
        A05 = enumC37221GVe4;
        EnumC37221GVe enumC37221GVe5 = new EnumC37221GVe("QUICK_REPLY", 4, 4);
        A06 = enumC37221GVe5;
        EnumC37221GVe enumC37221GVe6 = new EnumC37221GVe("SIDE_CHAT_CAPABILITIES", 5, 5);
        EnumC37221GVe[] enumC37221GVeArr = new EnumC37221GVe[6];
        enumC37221GVeArr[0] = enumC37221GVe;
        AbstractC32971bt.A0h(enumC37221GVe2, enumC37221GVe3, enumC37221GVe4, enumC37221GVe5, enumC37221GVeArr);
        enumC37221GVeArr[5] = enumC37221GVe6;
        A01 = enumC37221GVeArr;
        A00 = AbstractC011005f.A00(enumC37221GVeArr);
    }

    public static EnumC37221GVe valueOf(String str) {
        return (EnumC37221GVe) Enum.valueOf(EnumC37221GVe.class, str);
    }

    public static EnumC37221GVe[] values() {
        return (EnumC37221GVe[]) A01.clone();
    }

    public EnumC37221GVe(String str, int i, int i2) {
        super(str, i);
        this.priority = i2;
    }
}
