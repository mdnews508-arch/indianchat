package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2s3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61592s3 {
    public static final /* synthetic */ EnumC61592s3[] A00;
    public static final EnumC61592s3 A01;
    public static final EnumC61592s3 A02;
    public static final EnumC61592s3 A03;
    public static final EnumC61592s3 A04;
    public static final EnumC61592s3 A05;

    static {
        EnumC61592s3 enumC61592s3 = new EnumC61592s3("NOT_A_NUMBER", 0);
        A02 = enumC61592s3;
        EnumC61592s3 enumC61592s4 = new EnumC61592s3("NO_MATCH", 1);
        A03 = enumC61592s4;
        EnumC61592s3 enumC61592s5 = new EnumC61592s3("SHORT_NSN_MATCH", 2);
        A05 = enumC61592s5;
        EnumC61592s3 enumC61592s6 = new EnumC61592s3("NSN_MATCH", 3);
        A04 = enumC61592s6;
        EnumC61592s3 enumC61592s7 = new EnumC61592s3("EXACT_MATCH", 4);
        A01 = enumC61592s7;
        EnumC61592s3[] enumC61592s3Arr = new EnumC61592s3[5];
        AbstractC466325q.A19(enumC61592s3, enumC61592s4, enumC61592s5, enumC61592s3Arr);
        AbstractC466125o.A1U(enumC61592s6, enumC61592s7, enumC61592s3Arr);
        A00 = enumC61592s3Arr;
    }

    public static EnumC61592s3 valueOf(String str) {
        return (EnumC61592s3) Enum.valueOf(EnumC61592s3.class, str);
    }

    public static EnumC61592s3[] values() {
        return (EnumC61592s3[]) A00.clone();
    }

    public EnumC61592s3(String str, int i) {
        super(str, i);
    }
}
