package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ey6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33837Ey6 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33837Ey6[] A01;
    public static final EnumC33837Ey6 A02;
    public static final EnumC33837Ey6 A03;
    public static final EnumC33837Ey6 A04;

    static {
        EnumC33837Ey6 enumC33837Ey6 = new EnumC33837Ey6("DOWNLOADED", 0);
        A02 = enumC33837Ey6;
        EnumC33837Ey6 enumC33837Ey7 = new EnumC33837Ey6("PENDING", 1);
        A04 = enumC33837Ey7;
        EnumC33837Ey6 enumC33837Ey8 = new EnumC33837Ey6("FAILED", 2);
        A03 = enumC33837Ey8;
        EnumC33837Ey6[] enumC33837Ey6Arr = new EnumC33837Ey6[3];
        AbstractC32971bt.A0l(enumC33837Ey6, enumC33837Ey7, enumC33837Ey8, enumC33837Ey6Arr);
        A01 = enumC33837Ey6Arr;
        A00 = AbstractC011005f.A00(enumC33837Ey6Arr);
    }

    public static EnumC33837Ey6 valueOf(String str) {
        return (EnumC33837Ey6) Enum.valueOf(EnumC33837Ey6.class, str);
    }

    public static EnumC33837Ey6[] values() {
        return (EnumC33837Ey6[]) A01.clone();
    }

    public EnumC33837Ey6(String str, int i) {
        super(str, i);
    }
}
