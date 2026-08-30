package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61972sf {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61972sf[] A01;
    public static final EnumC61972sf A02;
    public static final EnumC61972sf A03;
    public static final EnumC61972sf A04;
    public static final EnumC61972sf A05;
    public static final EnumC61972sf A06;
    public final String code;

    static {
        EnumC61972sf enumC61972sf = new EnumC61972sf("EARLY_JAVA_INIT", 0, "early_java");
        A03 = enumC61972sf;
        EnumC61972sf enumC61972sf2 = new EnumC61972sf("EARLY_NATIVE_INIT", 1, "early_native");
        A04 = enumC61972sf2;
        EnumC61972sf enumC61972sf3 = new EnumC61972sf("LATER_INIT", 2, "later");
        A05 = enumC61972sf3;
        EnumC61972sf enumC61972sf4 = new EnumC61972sf("POST_STARTUP_INIT", 3, "post_startup");
        A06 = enumC61972sf4;
        EnumC61972sf enumC61972sf5 = new EnumC61972sf("CONFIG_READY", 4, "config_ready");
        A02 = enumC61972sf5;
        EnumC61972sf[] enumC61972sfArr = new EnumC61972sf[5];
        AbstractC466325q.A19(enumC61972sf, enumC61972sf2, enumC61972sf3, enumC61972sfArr);
        AbstractC466125o.A1U(enumC61972sf4, enumC61972sf5, enumC61972sfArr);
        A01 = enumC61972sfArr;
        A00 = AbstractC011005f.A00(enumC61972sfArr);
    }

    public static EnumC61972sf valueOf(String str) {
        return (EnumC61972sf) Enum.valueOf(EnumC61972sf.class, str);
    }

    public static EnumC61972sf[] values() {
        return (EnumC61972sf[]) A01.clone();
    }

    public EnumC61972sf(String str, int i, String str2) {
        super(str, i);
        this.code = str2;
    }
}
