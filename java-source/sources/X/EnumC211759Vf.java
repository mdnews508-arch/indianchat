package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Vf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211759Vf {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211759Vf[] A01;
    public static final EnumC211759Vf A02;
    public static final EnumC211759Vf A03;
    public static final EnumC211759Vf A04;
    public static final EnumC211759Vf A05;

    static {
        EnumC211759Vf enumC211759Vf = new EnumC211759Vf("ADD_KEY", 0);
        A02 = enumC211759Vf;
        EnumC211759Vf enumC211759Vf2 = new EnumC211759Vf("CHANGE_KEY", 1);
        A03 = enumC211759Vf2;
        EnumC211759Vf enumC211759Vf3 = new EnumC211759Vf("REMOVE_KEY", 2);
        A05 = enumC211759Vf3;
        EnumC211759Vf enumC211759Vf4 = new EnumC211759Vf("HIDE", 3);
        A04 = enumC211759Vf4;
        EnumC211759Vf[] enumC211759VfArr = new EnumC211759Vf[4];
        AbstractC466325q.A19(enumC211759Vf, enumC211759Vf2, enumC211759Vf3, enumC211759VfArr);
        enumC211759VfArr[3] = enumC211759Vf4;
        A01 = enumC211759VfArr;
        A00 = AbstractC011005f.A00(enumC211759VfArr);
    }

    public static EnumC211759Vf valueOf(String str) {
        return (EnumC211759Vf) Enum.valueOf(EnumC211759Vf.class, str);
    }

    public static EnumC211759Vf[] values() {
        return (EnumC211759Vf[]) A01.clone();
    }

    public EnumC211759Vf(String str, int i) {
        super(str, i);
    }
}
