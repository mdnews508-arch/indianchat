package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4Zs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96404Zs {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96404Zs[] A01;
    public static final EnumC96404Zs A02;
    public static final EnumC96404Zs A03;
    public static final EnumC96404Zs A04;

    static {
        EnumC96404Zs enumC96404Zs = new EnumC96404Zs("NUM_STATUS_CROSSPOSTED", 0);
        A03 = enumC96404Zs;
        EnumC96404Zs enumC96404Zs2 = new EnumC96404Zs("LINK_STATE", 1);
        A02 = enumC96404Zs2;
        EnumC96404Zs enumC96404Zs3 = new EnumC96404Zs("WA_ACID", 2);
        A04 = enumC96404Zs3;
        EnumC96404Zs[] enumC96404ZsArr = new EnumC96404Zs[3];
        AbstractC32971bt.A0l(enumC96404Zs, enumC96404Zs2, enumC96404Zs3, enumC96404ZsArr);
        A01 = enumC96404ZsArr;
        A00 = AbstractC011005f.A00(enumC96404ZsArr);
    }

    public static EnumC96404Zs valueOf(String str) {
        return (EnumC96404Zs) Enum.valueOf(EnumC96404Zs.class, str);
    }

    public static EnumC96404Zs[] values() {
        return (EnumC96404Zs[]) A01.clone();
    }

    public EnumC96404Zs(String str, int i) {
        super(str, i);
    }
}
