package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.F1e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33985F1e implements InterfaceC145726aq {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33985F1e[] A01;
    public static final EnumC33985F1e A02;
    public static final EnumC33985F1e A03;
    public final String fieldName;

    static {
        EnumC33985F1e enumC33985F1e = new EnumC33985F1e("HAS_USER_ONBOARDED", 0, "has_user_onboarded");
        A02 = enumC33985F1e;
        EnumC33985F1e enumC33985F1e2 = new EnumC33985F1e("HAS_USER_STARTED_ONBOARDING", 1, "has_user_started_onboarding");
        A03 = enumC33985F1e2;
        EnumC33985F1e[] enumC33985F1eArr = new EnumC33985F1e[3];
        AbstractC32971bt.A0l(enumC33985F1e, enumC33985F1e2, new EnumC33985F1e("IS_FIRST_PAYMENT", 2, "is_first_payment"), enumC33985F1eArr);
        A01 = enumC33985F1eArr;
        A00 = AbstractC011005f.A00(enumC33985F1eArr);
    }

    public static EnumC33985F1e valueOf(String str) {
        return (EnumC33985F1e) Enum.valueOf(EnumC33985F1e.class, str);
    }

    public static EnumC33985F1e[] values() {
        return (EnumC33985F1e[]) A01.clone();
    }

    @Override // X.InterfaceC145726aq
    public String AfF() {
        return this.fieldName;
    }

    public EnumC33985F1e(String str, int i, String str2) {
        super(str, i);
        this.fieldName = str2;
    }
}
