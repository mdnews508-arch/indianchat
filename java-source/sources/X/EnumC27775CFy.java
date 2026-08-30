package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CFy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27775CFy {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27775CFy[] A01;
    public static final EnumC27775CFy A02;
    public static final EnumC27775CFy A03;
    public static final EnumC27775CFy A04;

    static {
        EnumC27775CFy enumC27775CFy = new EnumC27775CFy("READY", 0);
        A04 = enumC27775CFy;
        EnumC27775CFy enumC27775CFy2 = new EnumC27775CFy("DEFERRED_MISSING_MODELS", 1);
        A03 = enumC27775CFy2;
        EnumC27775CFy enumC27775CFy3 = new EnumC27775CFy("DEFERRED_METERED_UPDATE", 2);
        A02 = enumC27775CFy3;
        EnumC27775CFy[] enumC27775CFyArr = new EnumC27775CFy[3];
        AbstractC32971bt.A0l(enumC27775CFy, enumC27775CFy2, enumC27775CFy3, enumC27775CFyArr);
        A01 = enumC27775CFyArr;
        A00 = AbstractC011005f.A00(enumC27775CFyArr);
    }

    public static EnumC27775CFy valueOf(String str) {
        return (EnumC27775CFy) Enum.valueOf(EnumC27775CFy.class, str);
    }

    public static EnumC27775CFy[] values() {
        return (EnumC27775CFy[]) A01.clone();
    }

    public EnumC27775CFy(String str, int i) {
        super(str, i);
    }
}
