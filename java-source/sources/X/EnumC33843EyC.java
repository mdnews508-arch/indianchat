package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EyC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33843EyC {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33843EyC[] A01;
    public static final EnumC33843EyC A02;
    public static final EnumC33843EyC A03;
    public static final EnumC33843EyC A04;
    public static final EnumC33843EyC A05;

    static {
        EnumC33843EyC enumC33843EyC = new EnumC33843EyC("EDIT_EVENT", 0);
        A02 = enumC33843EyC;
        EnumC33843EyC enumC33843EyC2 = new EnumC33843EyC("SHARE_EVENT_LINK", 1);
        A05 = enumC33843EyC2;
        EnumC33843EyC enumC33843EyC3 = new EnumC33843EyC("REPORT_EVENT", 2);
        A04 = enumC33843EyC3;
        EnumC33843EyC enumC33843EyC4 = new EnumC33843EyC("LEAVE_EVENT", 3);
        A03 = enumC33843EyC4;
        EnumC33843EyC[] enumC33843EyCArr = new EnumC33843EyC[4];
        AbstractC466325q.A19(enumC33843EyC, enumC33843EyC2, enumC33843EyC3, enumC33843EyCArr);
        enumC33843EyCArr[3] = enumC33843EyC4;
        A01 = enumC33843EyCArr;
        A00 = AbstractC011005f.A00(enumC33843EyCArr);
    }

    public static EnumC33843EyC valueOf(String str) {
        return (EnumC33843EyC) Enum.valueOf(EnumC33843EyC.class, str);
    }

    public static EnumC33843EyC[] values() {
        return (EnumC33843EyC[]) A01.clone();
    }

    public EnumC33843EyC(String str, int i) {
        super(str, i);
    }
}
