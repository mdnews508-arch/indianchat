package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Exx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33828Exx {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33828Exx[] A01;
    public static final EnumC33828Exx A02;
    public static final EnumC33828Exx A03;
    public static final EnumC33828Exx A04;

    static {
        EnumC33828Exx enumC33828Exx = new EnumC33828Exx("LOADING", 0);
        A03 = enumC33828Exx;
        EnumC33828Exx enumC33828Exx2 = new EnumC33828Exx("ERROR", 1);
        A02 = enumC33828Exx2;
        EnumC33828Exx enumC33828Exx3 = new EnumC33828Exx("SUCCESS", 2);
        A04 = enumC33828Exx3;
        EnumC33828Exx[] enumC33828ExxArr = new EnumC33828Exx[3];
        AbstractC32971bt.A0l(enumC33828Exx, enumC33828Exx2, enumC33828Exx3, enumC33828ExxArr);
        A01 = enumC33828ExxArr;
        A00 = AbstractC011005f.A00(enumC33828ExxArr);
    }

    public static EnumC33828Exx valueOf(String str) {
        return (EnumC33828Exx) Enum.valueOf(EnumC33828Exx.class, str);
    }

    public static EnumC33828Exx[] values() {
        return (EnumC33828Exx[]) A01.clone();
    }

    public EnumC33828Exx(String str, int i) {
        super(str, i);
    }
}
