package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EyL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33852EyL {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33852EyL[] A01;
    public static final EnumC33852EyL A02;
    public static final EnumC33852EyL A03;
    public static final EnumC33852EyL A04;
    public static final EnumC33852EyL A05;

    static {
        EnumC33852EyL enumC33852EyL = new EnumC33852EyL("PENDING", 0);
        A03 = enumC33852EyL;
        EnumC33852EyL enumC33852EyL2 = new EnumC33852EyL("SUCCEEDED", 1);
        A04 = enumC33852EyL2;
        EnumC33852EyL enumC33852EyL3 = new EnumC33852EyL("FAILED", 2);
        A02 = enumC33852EyL3;
        EnumC33852EyL enumC33852EyL4 = new EnumC33852EyL("TIMED_OUT", 3);
        A05 = enumC33852EyL4;
        EnumC33852EyL[] enumC33852EyLArr = new EnumC33852EyL[4];
        AbstractC466325q.A19(enumC33852EyL, enumC33852EyL2, enumC33852EyL3, enumC33852EyLArr);
        enumC33852EyLArr[3] = enumC33852EyL4;
        A01 = enumC33852EyLArr;
        A00 = AbstractC011005f.A00(enumC33852EyLArr);
    }

    public static EnumC33852EyL valueOf(String str) {
        return (EnumC33852EyL) Enum.valueOf(EnumC33852EyL.class, str);
    }

    public static EnumC33852EyL[] values() {
        return (EnumC33852EyL[]) A01.clone();
    }

    public EnumC33852EyL(String str, int i) {
        super(str, i);
    }
}
