package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2rk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61402rk {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61402rk[] A01;
    public static final EnumC61402rk A02;
    public static final EnumC61402rk A03;
    public static final EnumC61402rk A04;

    static {
        EnumC61402rk enumC61402rk = new EnumC61402rk("SUGGESTION", 0);
        A04 = enumC61402rk;
        EnumC61402rk enumC61402rk2 = new EnumC61402rk("SEARCH", 1);
        A03 = enumC61402rk2;
        EnumC61402rk enumC61402rk3 = new EnumC61402rk("ALL_CONTACTS", 2);
        A02 = enumC61402rk3;
        EnumC61402rk[] enumC61402rkArr = new EnumC61402rk[3];
        AbstractC32971bt.A0l(enumC61402rk, enumC61402rk2, enumC61402rk3, enumC61402rkArr);
        A01 = enumC61402rkArr;
        A00 = AbstractC011005f.A00(enumC61402rkArr);
    }

    public static EnumC61402rk valueOf(String str) {
        return (EnumC61402rk) Enum.valueOf(EnumC61402rk.class, str);
    }

    public static EnumC61402rk[] values() {
        return (EnumC61402rk[]) A01.clone();
    }

    public EnumC61402rk(String str, int i) {
        super(str, i);
    }
}
