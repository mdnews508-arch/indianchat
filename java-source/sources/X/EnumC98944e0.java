package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4e0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98944e0 implements InterfaceC144296Wl {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98944e0[] A01;
    public static final EnumC98944e0 A02;
    public static final EnumC98944e0 A03;
    public static final EnumC98944e0 A04;
    public static final EnumC98944e0 A05;

    static {
        EnumC98944e0 enumC98944e0 = new EnumC98944e0("DEFAULT", 0);
        A02 = enumC98944e0;
        EnumC98944e0 enumC98944e1 = new EnumC98944e0("FALLBACK_DISABLED", 1);
        A04 = enumC98944e1;
        EnumC98944e0 enumC98944e2 = new EnumC98944e0("MAIN_THREAD", 2);
        A05 = enumC98944e2;
        EnumC98944e0 enumC98944e3 = new EnumC98944e0("DISK_CACHE_TIMEOUT", 3);
        A03 = enumC98944e3;
        EnumC98944e0 enumC98944e4 = new EnumC98944e0("VARIATION", 4);
        EnumC98944e0[] enumC98944e0Arr = new EnumC98944e0[5];
        AbstractC466325q.A19(enumC98944e0, enumC98944e1, enumC98944e2, enumC98944e0Arr);
        AbstractC466125o.A1U(enumC98944e3, enumC98944e4, enumC98944e0Arr);
        A01 = enumC98944e0Arr;
        A00 = AbstractC011005f.A00(enumC98944e0Arr);
    }

    public static EnumC98944e0 valueOf(String str) {
        return (EnumC98944e0) Enum.valueOf(EnumC98944e0.class, str);
    }

    public static EnumC98944e0[] values() {
        return (EnumC98944e0[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return AnonymousClass000.A05("SmartFetchStrategy: ", name(), AnonymousClass000.A08());
    }

    public EnumC98944e0(String str, int i) {
        super(str, i);
    }
}
