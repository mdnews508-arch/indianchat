package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4e1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98954e1 implements InterfaceC144296Wl {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98954e1[] A01;
    public static final EnumC98954e1 A02;
    public static final EnumC98954e1 A03;
    public static final EnumC98954e1 A04;
    public static final EnumC98954e1 A05;
    public static final EnumC98954e1 A06;
    public static final EnumC98954e1 A07;
    public static final EnumC98954e1 A08;

    static {
        EnumC98954e1 enumC98954e1 = new EnumC98954e1("DEFAULT", 0);
        A04 = enumC98954e1;
        EnumC98954e1 enumC98954e2 = new EnumC98954e1("APP_DISABLED", 1);
        A02 = enumC98954e2;
        EnumC98954e1 enumC98954e3 = new EnumC98954e1("PRODUCT_DISABLED", 2);
        A08 = enumC98954e3;
        EnumC98954e1 enumC98954e4 = new EnumC98954e1("APP_STARTING", 3);
        A03 = enumC98954e4;
        EnumC98954e1 enumC98954e5 = new EnumC98954e1("MAIN_THREAD", 4);
        A07 = enumC98954e5;
        EnumC98954e1 enumC98954e6 = new EnumC98954e1("DISK_CACHE_TIMEOUT", 5);
        A06 = enumC98954e6;
        EnumC98954e1 enumC98954e7 = new EnumC98954e1("DISK_CACHE_HIT", 6);
        A05 = enumC98954e7;
        EnumC98954e1 enumC98954e8 = new EnumC98954e1("URI_INELIGIBLE", 7);
        EnumC98954e1[] enumC98954e1Arr = new EnumC98954e1[8];
        enumC98954e1Arr[0] = enumC98954e1;
        AbstractC32971bt.A0h(enumC98954e2, enumC98954e3, enumC98954e4, enumC98954e5, enumC98954e1Arr);
        AbstractC81813lk.A18(enumC98954e6, enumC98954e7, enumC98954e8, enumC98954e1Arr);
        A01 = enumC98954e1Arr;
        A00 = AbstractC011005f.A00(enumC98954e1Arr);
    }

    public static EnumC98954e1 valueOf(String str) {
        return (EnumC98954e1) Enum.valueOf(EnumC98954e1.class, str);
    }

    public static EnumC98954e1[] values() {
        return (EnumC98954e1[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return AnonymousClass000.A05("ClassicFetchStrategy: ", name(), AnonymousClass000.A08());
    }

    public EnumC98954e1(String str, int i) {
        super(str, i);
    }
}
