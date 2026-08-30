package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EyM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33853EyM {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33853EyM[] A01;
    public static final EnumC33853EyM A02;
    public static final EnumC33853EyM A03;
    public static final EnumC33853EyM A04;
    public static final EnumC33853EyM A05;

    static {
        EnumC33853EyM enumC33853EyM = new EnumC33853EyM("SUCCEEDED", 0);
        A05 = enumC33853EyM;
        EnumC33853EyM enumC33853EyM2 = new EnumC33853EyM("FAILED", 1);
        A03 = enumC33853EyM2;
        EnumC33853EyM enumC33853EyM3 = new EnumC33853EyM("FAILED_AFTER_TIMEOUT", 2);
        A04 = enumC33853EyM3;
        EnumC33853EyM enumC33853EyM4 = new EnumC33853EyM("CALLBACK_TIMED_OUT", 3);
        A02 = enumC33853EyM4;
        EnumC33853EyM[] enumC33853EyMArr = new EnumC33853EyM[4];
        AbstractC466325q.A19(enumC33853EyM, enumC33853EyM2, enumC33853EyM3, enumC33853EyMArr);
        enumC33853EyMArr[3] = enumC33853EyM4;
        A01 = enumC33853EyMArr;
        A00 = AbstractC011005f.A00(enumC33853EyMArr);
    }

    public static EnumC33853EyM valueOf(String str) {
        return (EnumC33853EyM) Enum.valueOf(EnumC33853EyM.class, str);
    }

    public static EnumC33853EyM[] values() {
        return (EnumC33853EyM[]) A01.clone();
    }

    public EnumC33853EyM(String str, int i) {
        super(str, i);
    }
}
