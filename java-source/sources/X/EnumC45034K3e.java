package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K3e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45034K3e {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC45034K3e[] A01;
    public static final EnumC45034K3e A02;
    public static final EnumC45034K3e A03;
    public static final EnumC45034K3e A04;
    public static final EnumC45034K3e A05;

    static {
        EnumC45034K3e enumC45034K3e = new EnumC45034K3e("MANUAL", 0);
        A03 = enumC45034K3e;
        EnumC45034K3e enumC45034K3e2 = new EnumC45034K3e("HAPTIC_GENERATOR", 1);
        A02 = enumC45034K3e2;
        EnumC45034K3e enumC45034K3e3 = new EnumC45034K3e("VIBRATION_PATTERN", 2);
        A05 = enumC45034K3e3;
        EnumC45034K3e enumC45034K3e4 = new EnumC45034K3e("OGG", 3);
        A04 = enumC45034K3e4;
        EnumC45034K3e[] enumC45034K3eArr = new EnumC45034K3e[4];
        AbstractC466325q.A19(enumC45034K3e, enumC45034K3e2, enumC45034K3e3, enumC45034K3eArr);
        enumC45034K3eArr[3] = enumC45034K3e4;
        A01 = enumC45034K3eArr;
        A00 = AbstractC011005f.A00(enumC45034K3eArr);
    }

    public static EnumC45034K3e valueOf(String str) {
        return (EnumC45034K3e) Enum.valueOf(EnumC45034K3e.class, str);
    }

    public static EnumC45034K3e[] values() {
        return (EnumC45034K3e[]) A01.clone();
    }

    public EnumC45034K3e(String str, int i) {
        super(str, i);
    }
}
