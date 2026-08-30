package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Vi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211789Vi {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211789Vi[] A01;
    public static final EnumC211789Vi A02;
    public static final EnumC211789Vi A03;
    public static final EnumC211789Vi A04;
    public static final EnumC211789Vi A05;
    public static final EnumC211789Vi A06;

    static {
        EnumC211789Vi enumC211789Vi = new EnumC211789Vi("INT", 0);
        A03 = enumC211789Vi;
        EnumC211789Vi enumC211789Vi2 = new EnumC211789Vi("BOOL", 1);
        A02 = enumC211789Vi2;
        EnumC211789Vi enumC211789Vi3 = new EnumC211789Vi("STRING", 2);
        A05 = enumC211789Vi3;
        EnumC211789Vi enumC211789Vi4 = new EnumC211789Vi("STRING_SET", 3);
        A06 = enumC211789Vi4;
        EnumC211789Vi enumC211789Vi5 = new EnumC211789Vi("LONG", 4);
        A04 = enumC211789Vi5;
        EnumC211789Vi[] enumC211789ViArr = new EnumC211789Vi[5];
        AbstractC466325q.A19(enumC211789Vi, enumC211789Vi2, enumC211789Vi3, enumC211789ViArr);
        AbstractC466125o.A1U(enumC211789Vi4, enumC211789Vi5, enumC211789ViArr);
        A01 = enumC211789ViArr;
        A00 = AbstractC011005f.A00(enumC211789ViArr);
    }

    public static EnumC211789Vi valueOf(String str) {
        return (EnumC211789Vi) Enum.valueOf(EnumC211789Vi.class, str);
    }

    public static EnumC211789Vi[] values() {
        return (EnumC211789Vi[]) A01.clone();
    }

    public EnumC211789Vi(String str, int i) {
        super(str, i);
    }
}
