package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2t3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62212t3 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC62212t3[] A01;
    public static final EnumC62212t3 A02;
    public static final EnumC62212t3 A03;
    public static final EnumC62212t3 A04;
    public final int value;

    static {
        EnumC62212t3 enumC62212t3 = new EnumC62212t3("WHEN_I_EXIT", 0, 0);
        A04 = enumC62212t3;
        EnumC62212t3 enumC62212t4 = new EnumC62212t3("ONE_HOUR_AFTER_I_EXIT", 1, 1);
        A03 = enumC62212t4;
        EnumC62212t3 enumC62212t5 = new EnumC62212t3("NEVER", 2, 2);
        A02 = enumC62212t5;
        EnumC62212t3[] enumC62212t3Arr = new EnumC62212t3[3];
        AbstractC32971bt.A0l(enumC62212t3, enumC62212t4, enumC62212t5, enumC62212t3Arr);
        A01 = enumC62212t3Arr;
        A00 = AbstractC011005f.A00(enumC62212t3Arr);
    }

    public static EnumC62212t3 valueOf(String str) {
        return (EnumC62212t3) Enum.valueOf(EnumC62212t3.class, str);
    }

    public static EnumC62212t3[] values() {
        return (EnumC62212t3[]) A01.clone();
    }

    public EnumC62212t3(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public final int A00() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        if (iOrdinal == 1) {
            return 1;
        }
        if (iOrdinal == 2) {
            return 2;
        }
        throw AbstractC465925m.A1J();
    }
}
