package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2rz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61552rz {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61552rz[] A01;
    public static final EnumC61552rz A02;
    public static final EnumC61552rz A03;
    public static final EnumC61552rz A04;

    static {
        EnumC61552rz enumC61552rz = new EnumC61552rz("NORMAL", 0);
        A04 = enumC61552rz;
        EnumC61552rz enumC61552rz2 = new EnumC61552rz("ADVANCED_CHAT_PRIVACY_BLOCKED", 1);
        A02 = enumC61552rz2;
        EnumC61552rz enumC61552rz3 = new EnumC61552rz("DISAPPEARING_MESSAGES_BLOCKED", 2);
        A03 = enumC61552rz3;
        EnumC61552rz[] enumC61552rzArr = new EnumC61552rz[3];
        AbstractC32971bt.A0l(enumC61552rz, enumC61552rz2, enumC61552rz3, enumC61552rzArr);
        A01 = enumC61552rzArr;
        A00 = AbstractC011005f.A00(enumC61552rzArr);
    }

    public static EnumC61552rz valueOf(String str) {
        return (EnumC61552rz) Enum.valueOf(EnumC61552rz.class, str);
    }

    public static EnumC61552rz[] values() {
        return (EnumC61552rz[]) A01.clone();
    }

    public EnumC61552rz(String str, int i) {
        super(str, i);
    }
}
