package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4Zq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96384Zq {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96384Zq[] A01;
    public static final EnumC96384Zq A02;
    public static final EnumC96384Zq A03;
    public static final EnumC96384Zq A04;

    static {
        EnumC96384Zq enumC96384Zq = new EnumC96384Zq("AUTO", 0);
        A02 = enumC96384Zq;
        EnumC96384Zq enumC96384Zq2 = new EnumC96384Zq("HORIZONTAL", 1);
        A03 = enumC96384Zq2;
        EnumC96384Zq enumC96384Zq3 = new EnumC96384Zq("VERTICAL", 2);
        A04 = enumC96384Zq3;
        EnumC96384Zq[] enumC96384ZqArr = new EnumC96384Zq[3];
        AbstractC32971bt.A0l(enumC96384Zq, enumC96384Zq2, enumC96384Zq3, enumC96384ZqArr);
        A01 = enumC96384ZqArr;
        A00 = AbstractC011005f.A00(enumC96384ZqArr);
    }

    public static EnumC96384Zq valueOf(String str) {
        return (EnumC96384Zq) Enum.valueOf(EnumC96384Zq.class, str);
    }

    public static EnumC96384Zq[] values() {
        return (EnumC96384Zq[]) A01.clone();
    }

    public EnumC96384Zq(String str, int i) {
        super(str, i);
    }
}
