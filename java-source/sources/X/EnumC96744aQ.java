package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4aQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96744aQ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96744aQ[] A01;
    public static final EnumC96744aQ A02;
    public static final EnumC96744aQ A03;
    public static final EnumC96744aQ A04;
    public static final EnumC96744aQ A05;
    public static final EnumC96744aQ A06;
    public static final EnumC96744aQ A07;
    public static final EnumC96744aQ A08;

    static {
        EnumC96744aQ enumC96744aQ = new EnumC96744aQ("ZERO_QUERIES_AND_ZERO_STEPS", 0);
        A08 = enumC96744aQ;
        EnumC96744aQ enumC96744aQ2 = new EnumC96744aQ("REGISTERING_QUERIES_AND_STEPS", 1);
        A06 = enumC96744aQ2;
        EnumC96744aQ enumC96744aQ3 = new EnumC96744aQ("PROCESSING_QUERIES_AND_STEPS", 2);
        A05 = enumC96744aQ3;
        EnumC96744aQ enumC96744aQ4 = new EnumC96744aQ("SUCCESSFULLY_FINISHED", 3);
        A07 = enumC96744aQ4;
        EnumC96744aQ enumC96744aQ5 = new EnumC96744aQ("MARKER_FAILED", 4);
        A04 = enumC96744aQ5;
        EnumC96744aQ enumC96744aQ6 = new EnumC96744aQ("MARKER_CANCELLED", 5);
        A02 = enumC96744aQ6;
        EnumC96744aQ enumC96744aQ7 = new EnumC96744aQ("MARKER_DROPPED", 6);
        A03 = enumC96744aQ7;
        EnumC96744aQ[] enumC96744aQArr = new EnumC96744aQ[7];
        enumC96744aQArr[0] = enumC96744aQ;
        AbstractC32971bt.A0h(enumC96744aQ2, enumC96744aQ3, enumC96744aQ4, enumC96744aQ5, enumC96744aQArr);
        AbstractC81773lg.A1P(enumC96744aQ6, enumC96744aQ7, enumC96744aQArr);
        A01 = enumC96744aQArr;
        A00 = AbstractC011005f.A00(enumC96744aQArr);
    }

    public static EnumC96744aQ valueOf(String str) {
        return (EnumC96744aQ) Enum.valueOf(EnumC96744aQ.class, str);
    }

    public static EnumC96744aQ[] values() {
        return (EnumC96744aQ[]) A01.clone();
    }

    public EnumC96744aQ(String str, int i) {
        super(str, i);
    }
}
