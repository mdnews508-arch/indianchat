package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4b1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97114b1 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97114b1[] A01;
    public static final EnumC97114b1 A02;
    public static final EnumC97114b1 A03;
    public final long value;

    static {
        EnumC97114b1 enumC97114b1 = new EnumC97114b1("FB", 0, 0L);
        A02 = enumC97114b1;
        EnumC97114b1 enumC97114b2 = new EnumC97114b1("IG", 1, 1L);
        A03 = enumC97114b2;
        EnumC97114b1[] enumC97114b1Arr = new EnumC97114b1[2];
        AbstractC466125o.A1T(enumC97114b1, enumC97114b2, enumC97114b1Arr);
        A01 = enumC97114b1Arr;
        A00 = AbstractC011005f.A00(enumC97114b1Arr);
    }

    public static EnumC97114b1 valueOf(String str) {
        return (EnumC97114b1) Enum.valueOf(EnumC97114b1.class, str);
    }

    public static EnumC97114b1[] values() {
        return (EnumC97114b1[]) A01.clone();
    }

    public EnumC97114b1(String str, int i, long j) {
        super(str, i);
        this.value = j;
    }
}
