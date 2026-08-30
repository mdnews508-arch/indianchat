package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2rj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61392rj {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61392rj[] A01;
    public static final EnumC61392rj A02;
    public static final EnumC61392rj A03;
    public static final EnumC61392rj A04;

    static {
        EnumC61392rj enumC61392rj = new EnumC61392rj("NOT_SET", 0);
        A02 = enumC61392rj;
        EnumC61392rj enumC61392rj2 = new EnumC61392rj("ON", 1);
        A04 = enumC61392rj2;
        EnumC61392rj enumC61392rj3 = new EnumC61392rj("OFF", 2);
        A03 = enumC61392rj3;
        EnumC61392rj[] enumC61392rjArr = new EnumC61392rj[3];
        AbstractC32971bt.A0l(enumC61392rj, enumC61392rj2, enumC61392rj3, enumC61392rjArr);
        A01 = enumC61392rjArr;
        A00 = AbstractC011005f.A00(enumC61392rjArr);
    }

    public static EnumC61392rj valueOf(String str) {
        return (EnumC61392rj) Enum.valueOf(EnumC61392rj.class, str);
    }

    public static EnumC61392rj[] values() {
        return (EnumC61392rj[]) A01.clone();
    }

    public EnumC61392rj(String str, int i) {
        super(str, i);
    }
}
