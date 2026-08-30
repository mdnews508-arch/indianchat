package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4aE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96624aE {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96624aE[] A01;
    public static final EnumC96624aE A02;
    public static final EnumC96624aE A03;
    public static final EnumC96624aE A04;
    public static final EnumC96624aE A05;
    public static final EnumC96624aE A06;

    static {
        EnumC96624aE enumC96624aE = new EnumC96624aE("SNOOZE", 0);
        A06 = enumC96624aE;
        EnumC96624aE enumC96624aE2 = new EnumC96624aE("ACCOUNTS_CENTER", 1);
        A02 = enumC96624aE2;
        EnumC96624aE enumC96624aE3 = new EnumC96624aE("SHORTCUTS", 2);
        A05 = enumC96624aE3;
        EnumC96624aE enumC96624aE4 = new EnumC96624aE("ADD_ACCOUNT", 3);
        A03 = enumC96624aE4;
        EnumC96624aE enumC96624aE5 = new EnumC96624aE("HIDE_SUGGESTION", 4);
        A04 = enumC96624aE5;
        EnumC96624aE[] enumC96624aEArr = new EnumC96624aE[5];
        AbstractC466325q.A19(enumC96624aE, enumC96624aE2, enumC96624aE3, enumC96624aEArr);
        AbstractC466125o.A1U(enumC96624aE4, enumC96624aE5, enumC96624aEArr);
        A01 = enumC96624aEArr;
        A00 = AbstractC011005f.A00(enumC96624aEArr);
    }

    public static EnumC96624aE valueOf(String str) {
        return (EnumC96624aE) Enum.valueOf(EnumC96624aE.class, str);
    }

    public static EnumC96624aE[] values() {
        return (EnumC96624aE[]) A01.clone();
    }

    public EnumC96624aE(String str, int i) {
        super(str, i);
    }
}
