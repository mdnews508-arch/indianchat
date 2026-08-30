package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Va, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211709Va {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211709Va[] A01;
    public static final EnumC211709Va A02;
    public static final EnumC211709Va A03;
    public static final EnumC211709Va A04;
    public static final EnumC211709Va A05;

    static {
        EnumC211709Va enumC211709Va = new EnumC211709Va("CREATION", 0);
        A03 = enumC211709Va;
        EnumC211709Va enumC211709Va2 = new EnumC211709Va("RESERVATION", 1);
        A05 = enumC211709Va2;
        EnumC211709Va enumC211709Va3 = new EnumC211709Va("COMPANION_READ_ONLY", 2);
        A02 = enumC211709Va3;
        EnumC211709Va enumC211709Va4 = new EnumC211709Va("DISABLED", 3);
        A04 = enumC211709Va4;
        EnumC211709Va[] enumC211709VaArr = new EnumC211709Va[4];
        AbstractC466325q.A19(enumC211709Va, enumC211709Va2, enumC211709Va3, enumC211709VaArr);
        enumC211709VaArr[3] = enumC211709Va4;
        A01 = enumC211709VaArr;
        A00 = AbstractC011005f.A00(enumC211709VaArr);
    }

    public static EnumC211709Va valueOf(String str) {
        return (EnumC211709Va) Enum.valueOf(EnumC211709Va.class, str);
    }

    public static EnumC211709Va[] values() {
        return (EnumC211709Va[]) A01.clone();
    }

    public EnumC211709Va(String str, int i) {
        super(str, i);
    }
}
