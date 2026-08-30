package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EyF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33846EyF {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33846EyF[] A01;
    public static final EnumC33846EyF A02;
    public static final EnumC33846EyF A03;
    public static final EnumC33846EyF A04;
    public static final EnumC33846EyF A05;

    static {
        EnumC33846EyF enumC33846EyF = new EnumC33846EyF("NONE", 0);
        A02 = enumC33846EyF;
        EnumC33846EyF enumC33846EyF2 = new EnumC33846EyF("PRIVACY_BANNER", 1);
        A03 = enumC33846EyF2;
        EnumC33846EyF enumC33846EyF3 = new EnumC33846EyF("UNMUTE_NUDGE_BANNER", 2);
        A05 = enumC33846EyF3;
        EnumC33846EyF enumC33846EyF4 = new EnumC33846EyF("STALE_CHANNEL_NUDGE", 3);
        A04 = enumC33846EyF4;
        EnumC33846EyF[] enumC33846EyFArr = new EnumC33846EyF[4];
        AbstractC466325q.A19(enumC33846EyF, enumC33846EyF2, enumC33846EyF3, enumC33846EyFArr);
        enumC33846EyFArr[3] = enumC33846EyF4;
        A01 = enumC33846EyFArr;
        A00 = AbstractC011005f.A00(enumC33846EyFArr);
    }

    public static EnumC33846EyF valueOf(String str) {
        return (EnumC33846EyF) Enum.valueOf(EnumC33846EyF.class, str);
    }

    public static EnumC33846EyF[] values() {
        return (EnumC33846EyF[]) A01.clone();
    }

    public EnumC33846EyF(String str, int i) {
        super(str, i);
    }
}
