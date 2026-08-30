package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Qc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165157Qc {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC165157Qc[] A01;
    public static final EnumC165157Qc A02;
    public static final EnumC165157Qc A03;
    public static final EnumC165157Qc A04;
    public static final EnumC165157Qc A05;
    public static final EnumC165157Qc A06;
    public static final EnumC165157Qc A07;
    public static final EnumC165157Qc A08;
    public static final EnumC165157Qc A09;

    static {
        EnumC165157Qc enumC165157Qc = new EnumC165157Qc("NO_CONTACTS", 0);
        A09 = enumC165157Qc;
        EnumC165157Qc enumC165157Qc2 = new EnumC165157Qc("EMPTY_ALLOW_LIST", 1);
        A07 = enumC165157Qc2;
        EnumC165157Qc enumC165157Qc3 = new EnumC165157Qc("EMPTY_CUSTOM_LIST", 2);
        A08 = enumC165157Qc3;
        EnumC165157Qc enumC165157Qc4 = new EnumC165157Qc("ALLOW_LIST_NO_VALID_RECIPIENTS", 3);
        A02 = enumC165157Qc4;
        EnumC165157Qc enumC165157Qc5 = new EnumC165157Qc("CUSTOM_LIST_NO_VALID_RECIPIENTS", 4);
        A05 = enumC165157Qc5;
        EnumC165157Qc enumC165157Qc6 = new EnumC165157Qc("DENY_EXCLUDES_EVERYONE", 5);
        A06 = enumC165157Qc6;
        EnumC165157Qc enumC165157Qc7 = new EnumC165157Qc("ALL_RECIPIENTS_BUSINESS", 6);
        A04 = enumC165157Qc7;
        EnumC165157Qc enumC165157Qc8 = new EnumC165157Qc("ALL_RECIPIENTS_BLOCKED", 7);
        A03 = enumC165157Qc8;
        EnumC165157Qc[] enumC165157QcArr = new EnumC165157Qc[8];
        enumC165157QcArr[0] = enumC165157Qc;
        AbstractC32971bt.A0h(enumC165157Qc2, enumC165157Qc3, enumC165157Qc4, enumC165157Qc5, enumC165157QcArr);
        AbstractC81813lk.A18(enumC165157Qc6, enumC165157Qc7, enumC165157Qc8, enumC165157QcArr);
        A01 = enumC165157QcArr;
        A00 = AbstractC011005f.A00(enumC165157QcArr);
    }

    public static EnumC165157Qc valueOf(String str) {
        return (EnumC165157Qc) Enum.valueOf(EnumC165157Qc.class, str);
    }

    public static EnumC165157Qc[] values() {
        return (EnumC165157Qc[]) A01.clone();
    }

    public EnumC165157Qc(String str, int i) {
        super(str, i);
    }
}
