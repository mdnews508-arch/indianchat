package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2rv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61512rv {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61512rv[] A01;
    public static final EnumC61512rv A02;
    public static final EnumC61512rv A03;
    public static final EnumC61512rv A04;

    static {
        EnumC61512rv enumC61512rv = new EnumC61512rv("THREAD_READY", 0);
        A04 = enumC61512rv;
        EnumC61512rv enumC61512rv2 = new EnumC61512rv("EXISTING_NON_UR_THREAD", 1);
        A02 = enumC61512rv2;
        EnumC61512rv enumC61512rv3 = new EnumC61512rv("NOT_CREATED", 2);
        A03 = enumC61512rv3;
        EnumC61512rv[] enumC61512rvArr = new EnumC61512rv[3];
        AbstractC32971bt.A0l(enumC61512rv, enumC61512rv2, enumC61512rv3, enumC61512rvArr);
        A01 = enumC61512rvArr;
        A00 = AbstractC011005f.A00(enumC61512rvArr);
    }

    public static EnumC61512rv valueOf(String str) {
        return (EnumC61512rv) Enum.valueOf(EnumC61512rv.class, str);
    }

    public static EnumC61512rv[] values() {
        return (EnumC61512rv[]) A01.clone();
    }

    public EnumC61512rv(String str, int i) {
        super(str, i);
    }
}
