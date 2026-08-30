package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EyJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33850EyJ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33850EyJ[] A01;
    public static final EnumC33850EyJ A02;
    public static final EnumC33850EyJ A03;
    public static final EnumC33850EyJ A04;
    public static final EnumC33850EyJ A05;

    static {
        EnumC33850EyJ enumC33850EyJ = new EnumC33850EyJ("FOLLOW", 0);
        A02 = enumC33850EyJ;
        EnumC33850EyJ enumC33850EyJ2 = new EnumC33850EyJ("FOLLOWING", 1);
        A03 = enumC33850EyJ2;
        EnumC33850EyJ enumC33850EyJ3 = new EnumC33850EyJ("FORWARD", 2);
        A04 = enumC33850EyJ3;
        EnumC33850EyJ enumC33850EyJ4 = new EnumC33850EyJ("SHARE", 3);
        A05 = enumC33850EyJ4;
        EnumC33850EyJ[] enumC33850EyJArr = new EnumC33850EyJ[4];
        AbstractC466325q.A19(enumC33850EyJ, enumC33850EyJ2, enumC33850EyJ3, enumC33850EyJArr);
        enumC33850EyJArr[3] = enumC33850EyJ4;
        A01 = enumC33850EyJArr;
        A00 = AbstractC011005f.A00(enumC33850EyJArr);
    }

    public static EnumC33850EyJ valueOf(String str) {
        return (EnumC33850EyJ) Enum.valueOf(EnumC33850EyJ.class, str);
    }

    public static EnumC33850EyJ[] values() {
        return (EnumC33850EyJ[]) A01.clone();
    }

    public EnumC33850EyJ(String str, int i) {
        super(str, i);
    }
}
