package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2ra, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61302ra {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61302ra[] A01;
    public static final EnumC61302ra A02;
    public static final EnumC61302ra A03;

    static {
        EnumC61302ra enumC61302ra = new EnumC61302ra("SHOW_EXIT_DIALOG_FROM_SUSPICIOUS_CHAT_FOOTER", 0);
        A03 = enumC61302ra;
        EnumC61302ra enumC61302ra2 = new EnumC61302ra("OPEN_GROUP_PRIVACY_SETTINGS", 1);
        A02 = enumC61302ra2;
        EnumC61302ra[] enumC61302raArr = new EnumC61302ra[2];
        AbstractC466125o.A1T(enumC61302ra, enumC61302ra2, enumC61302raArr);
        A01 = enumC61302raArr;
        A00 = AbstractC011005f.A00(enumC61302raArr);
    }

    public static EnumC61302ra valueOf(String str) {
        return (EnumC61302ra) Enum.valueOf(EnumC61302ra.class, str);
    }

    public static EnumC61302ra[] values() {
        return (EnumC61302ra[]) A01.clone();
    }

    public EnumC61302ra(String str, int i) {
        super(str, i);
    }
}
