package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Vh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211779Vh {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211779Vh[] A01;
    public static final EnumC211779Vh A02;
    public static final EnumC211779Vh A03;
    public static final EnumC211779Vh A04;
    public static final EnumC211779Vh A05;
    public static final EnumC211779Vh A06;

    static {
        EnumC211779Vh enumC211779Vh = new EnumC211779Vh("NONE", 0);
        A05 = enumC211779Vh;
        EnumC211779Vh enumC211779Vh2 = new EnumC211779Vh("CHECKING", 1);
        A02 = enumC211779Vh2;
        EnumC211779Vh enumC211779Vh3 = new EnumC211779Vh("EXISTS", 2);
        A04 = enumC211779Vh3;
        EnumC211779Vh enumC211779Vh4 = new EnumC211779Vh("DOES_NOT_EXIST", 3);
        A03 = enumC211779Vh4;
        EnumC211779Vh enumC211779Vh5 = new EnumC211779Vh("OFFLINE", 4);
        A06 = enumC211779Vh5;
        EnumC211779Vh enumC211779Vh6 = new EnumC211779Vh("ERROR", 5);
        EnumC211779Vh[] enumC211779VhArr = new EnumC211779Vh[6];
        enumC211779VhArr[0] = enumC211779Vh;
        AbstractC32971bt.A0h(enumC211779Vh2, enumC211779Vh3, enumC211779Vh4, enumC211779Vh5, enumC211779VhArr);
        enumC211779VhArr[5] = enumC211779Vh6;
        A01 = enumC211779VhArr;
        A00 = AbstractC011005f.A00(enumC211779VhArr);
    }

    public static EnumC211779Vh valueOf(String str) {
        return (EnumC211779Vh) Enum.valueOf(EnumC211779Vh.class, str);
    }

    public static EnumC211779Vh[] values() {
        return (EnumC211779Vh[]) A01.clone();
    }

    public EnumC211779Vh(String str, int i) {
        super(str, i);
    }
}
