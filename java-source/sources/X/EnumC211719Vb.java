package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Vb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211719Vb {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211719Vb[] A01;
    public static final EnumC211719Vb A02;
    public static final EnumC211719Vb A03;
    public static final EnumC211719Vb A04;
    public static final EnumC211719Vb A05;

    static {
        EnumC211719Vb enumC211719Vb = new EnumC211719Vb("UNSET", 0);
        A05 = enumC211719Vb;
        EnumC211719Vb enumC211719Vb2 = new EnumC211719Vb("RESERVED", 1);
        A04 = enumC211719Vb2;
        EnumC211719Vb enumC211719Vb3 = new EnumC211719Vb("ACTIVATED", 2);
        A02 = enumC211719Vb3;
        EnumC211719Vb enumC211719Vb4 = new EnumC211719Vb("CREATED", 3);
        A03 = enumC211719Vb4;
        EnumC211719Vb[] enumC211719VbArr = new EnumC211719Vb[4];
        AbstractC466325q.A19(enumC211719Vb, enumC211719Vb2, enumC211719Vb3, enumC211719VbArr);
        enumC211719VbArr[3] = enumC211719Vb4;
        A01 = enumC211719VbArr;
        A00 = AbstractC011005f.A00(enumC211719VbArr);
    }

    public static EnumC211719Vb valueOf(String str) {
        return (EnumC211719Vb) Enum.valueOf(EnumC211719Vb.class, str);
    }

    public static EnumC211719Vb[] values() {
        return (EnumC211719Vb[]) A01.clone();
    }

    public EnumC211719Vb(String str, int i) {
        super(str, i);
    }
}
