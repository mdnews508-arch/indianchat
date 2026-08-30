package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4Ze, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96264Ze {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96264Ze[] A01;
    public static final EnumC96264Ze A02;
    public static final EnumC96264Ze A03;
    public static final EnumC96264Ze A04;

    static {
        EnumC96264Ze enumC96264Ze = new EnumC96264Ze("PRE_GEN", 0);
        A04 = enumC96264Ze;
        EnumC96264Ze enumC96264Ze2 = new EnumC96264Ze("POST_GEN", 1);
        A03 = enumC96264Ze2;
        EnumC96264Ze enumC96264Ze3 = new EnumC96264Ze("DONE", 2);
        A02 = enumC96264Ze3;
        EnumC96264Ze[] enumC96264ZeArr = new EnumC96264Ze[3];
        AbstractC32971bt.A0l(enumC96264Ze, enumC96264Ze2, enumC96264Ze3, enumC96264ZeArr);
        A01 = enumC96264ZeArr;
        A00 = AbstractC011005f.A00(enumC96264ZeArr);
    }

    public static EnumC96264Ze valueOf(String str) {
        return (EnumC96264Ze) Enum.valueOf(EnumC96264Ze.class, str);
    }

    public static EnumC96264Ze[] values() {
        return (EnumC96264Ze[]) A01.clone();
    }

    public EnumC96264Ze(String str, int i) {
        super(str, i);
    }
}
