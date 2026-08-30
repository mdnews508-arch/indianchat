package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2rm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61422rm {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61422rm[] A01;
    public static final EnumC61422rm A02;
    public static final EnumC61422rm A03;
    public static final EnumC61422rm A04;

    static {
        EnumC61422rm enumC61422rm = new EnumC61422rm("APPROVE", 0);
        A02 = enumC61422rm;
        EnumC61422rm enumC61422rm2 = new EnumC61422rm("REJECT", 1);
        A04 = enumC61422rm2;
        EnumC61422rm enumC61422rm3 = new EnumC61422rm("CANCEL", 2);
        A03 = enumC61422rm3;
        EnumC61422rm[] enumC61422rmArr = new EnumC61422rm[3];
        AbstractC32971bt.A0l(enumC61422rm, enumC61422rm2, enumC61422rm3, enumC61422rmArr);
        A01 = enumC61422rmArr;
        A00 = AbstractC011005f.A00(enumC61422rmArr);
    }

    public static EnumC61422rm valueOf(String str) {
        return (EnumC61422rm) Enum.valueOf(EnumC61422rm.class, str);
    }

    public static EnumC61422rm[] values() {
        return (EnumC61422rm[]) A01.clone();
    }

    public EnumC61422rm(String str, int i) {
        super(str, i);
    }
}
