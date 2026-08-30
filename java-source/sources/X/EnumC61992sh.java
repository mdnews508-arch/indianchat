package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61992sh {
    public static final InterfaceC001000l A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ EnumC61992sh[] A02;
    public static final EnumC61992sh A03;
    public static final EnumC61992sh A04;
    public static final EnumC61992sh A05;
    public static final EnumC61992sh A06;
    public final String value;

    static {
        EnumC61992sh enumC61992sh = new EnumC61992sh("AI_TAB", 0, "ai_tab");
        A06 = enumC61992sh;
        EnumC61992sh enumC61992sh2 = new EnumC61992sh("AI_HOME", 1, "ai_home");
        A05 = enumC61992sh2;
        EnumC61992sh enumC61992sh3 = new EnumC61992sh("AI_DEEPLINK_IMMERSIVE", 2, "ai_deeplink_immersive");
        A04 = enumC61992sh3;
        EnumC61992sh enumC61992sh4 = new EnumC61992sh("AI_DEEPLINK", 3, "ai_deeplink");
        A03 = enumC61992sh4;
        EnumC61992sh[] enumC61992shArr = new EnumC61992sh[4];
        AbstractC466325q.A19(enumC61992sh, enumC61992sh2, enumC61992sh3, enumC61992shArr);
        enumC61992shArr[3] = enumC61992sh4;
        A02 = enumC61992shArr;
        A01 = AbstractC011005f.A00(enumC61992shArr);
        A00 = C76763cV.A01(17);
    }

    public static EnumC61992sh valueOf(String str) {
        return (EnumC61992sh) Enum.valueOf(EnumC61992sh.class, str);
    }

    public static EnumC61992sh[] values() {
        return (EnumC61992sh[]) A02.clone();
    }

    public EnumC61992sh(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
