package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Uq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211629Uq {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211629Uq[] A01;
    public static final EnumC211629Uq A02;
    public static final EnumC211629Uq A03;

    static {
        EnumC211629Uq enumC211629Uq = new EnumC211629Uq("Dismissed", 0);
        A03 = enumC211629Uq;
        EnumC211629Uq enumC211629Uq2 = new EnumC211629Uq("ActionPerformed", 1);
        A02 = enumC211629Uq2;
        EnumC211629Uq[] enumC211629UqArr = new EnumC211629Uq[2];
        AbstractC466125o.A1T(enumC211629Uq, enumC211629Uq2, enumC211629UqArr);
        A01 = enumC211629UqArr;
        A00 = AbstractC011005f.A00(enumC211629UqArr);
    }

    public static EnumC211629Uq valueOf(String str) {
        return (EnumC211629Uq) Enum.valueOf(EnumC211629Uq.class, str);
    }

    public static EnumC211629Uq[] values() {
        return (EnumC211629Uq[]) A01.clone();
    }

    public EnumC211629Uq(String str, int i) {
        super(str, i);
    }
}
