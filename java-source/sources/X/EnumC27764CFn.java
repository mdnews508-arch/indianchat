package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CFn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27764CFn {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27764CFn[] A01;
    public static final EnumC27764CFn A02;
    public static final EnumC27764CFn A03;
    public static final EnumC27764CFn A04;

    static {
        EnumC27764CFn enumC27764CFn = new EnumC27764CFn("HEALTHY", 0);
        A03 = enumC27764CFn;
        EnumC27764CFn enumC27764CFn2 = new EnumC27764CFn("HIGH", 1);
        A04 = enumC27764CFn2;
        EnumC27764CFn enumC27764CFn3 = new EnumC27764CFn("CRITICAL", 2);
        A02 = enumC27764CFn3;
        EnumC27764CFn[] enumC27764CFnArr = new EnumC27764CFn[3];
        AbstractC32971bt.A0l(enumC27764CFn, enumC27764CFn2, enumC27764CFn3, enumC27764CFnArr);
        A01 = enumC27764CFnArr;
        A00 = AbstractC011005f.A00(enumC27764CFnArr);
    }

    public static EnumC27764CFn valueOf(String str) {
        return (EnumC27764CFn) Enum.valueOf(EnumC27764CFn.class, str);
    }

    public static EnumC27764CFn[] values() {
        return (EnumC27764CFn[]) A01.clone();
    }

    public EnumC27764CFn(String str, int i) {
        super(str, i);
    }
}
