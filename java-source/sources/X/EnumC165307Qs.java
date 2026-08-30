package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Qs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165307Qs {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC165307Qs[] A01;
    public static final EnumC165307Qs A02;
    public static final EnumC165307Qs A03;
    public final int value;

    static {
        EnumC165307Qs enumC165307Qs = new EnumC165307Qs("UNKNOWN", 0, 0);
        A03 = enumC165307Qs;
        EnumC165307Qs enumC165307Qs2 = new EnumC165307Qs("REACTION", 1, 1);
        A02 = enumC165307Qs2;
        EnumC165307Qs[] enumC165307QsArr = new EnumC165307Qs[2];
        AbstractC466125o.A1T(enumC165307Qs, enumC165307Qs2, enumC165307QsArr);
        A01 = enumC165307QsArr;
        A00 = AbstractC011005f.A00(enumC165307QsArr);
    }

    public static EnumC165307Qs valueOf(String str) {
        return (EnumC165307Qs) Enum.valueOf(EnumC165307Qs.class, str);
    }

    public static EnumC165307Qs[] values() {
        return (EnumC165307Qs[]) A01.clone();
    }

    public EnumC165307Qs(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
