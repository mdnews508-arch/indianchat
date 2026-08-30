package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HMs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39146HMs {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39146HMs[] A01;
    public static final EnumC39146HMs A02;

    static {
        EnumC39146HMs enumC39146HMs = new EnumC39146HMs("FACEBOOK", 0);
        A02 = enumC39146HMs;
        EnumC39146HMs[] enumC39146HMsArr = new EnumC39146HMs[2];
        AbstractC466125o.A1T(enumC39146HMs, new EnumC39146HMs("INSTAGRAM", 1), enumC39146HMsArr);
        A01 = enumC39146HMsArr;
        A00 = AbstractC011005f.A00(enumC39146HMsArr);
    }

    public static EnumC39146HMs valueOf(String str) {
        return (EnumC39146HMs) Enum.valueOf(EnumC39146HMs.class, str);
    }

    public static EnumC39146HMs[] values() {
        return (EnumC39146HMs[]) A01.clone();
    }

    public EnumC39146HMs(String str, int i) {
        super(str, i);
    }
}
