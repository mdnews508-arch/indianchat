package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Vc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211729Vc {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211729Vc[] A01;
    public static final EnumC211729Vc A02;
    public static final EnumC211729Vc A03;
    public static final EnumC211729Vc A04;
    public static final EnumC211729Vc A05;

    static {
        EnumC211729Vc enumC211729Vc = new EnumC211729Vc("PRE_GRADUATION", 0);
        A03 = enumC211729Vc;
        EnumC211729Vc enumC211729Vc2 = new EnumC211729Vc("GRADUATION", 1);
        A02 = enumC211729Vc2;
        EnumC211729Vc enumC211729Vc3 = new EnumC211729Vc("PRE_GRADUATION_IMMINENT", 2);
        A04 = enumC211729Vc3;
        EnumC211729Vc enumC211729Vc4 = new EnumC211729Vc("UNKNOWN", 3);
        A05 = enumC211729Vc4;
        EnumC211729Vc[] enumC211729VcArr = new EnumC211729Vc[4];
        AbstractC466325q.A19(enumC211729Vc, enumC211729Vc2, enumC211729Vc3, enumC211729VcArr);
        enumC211729VcArr[3] = enumC211729Vc4;
        A01 = enumC211729VcArr;
        A00 = AbstractC011005f.A00(enumC211729VcArr);
    }

    public static EnumC211729Vc valueOf(String str) {
        return (EnumC211729Vc) Enum.valueOf(EnumC211729Vc.class, str);
    }

    public static EnumC211729Vc[] values() {
        return (EnumC211729Vc[]) A01.clone();
    }

    public EnumC211729Vc(String str, int i) {
        super(str, i);
    }
}
