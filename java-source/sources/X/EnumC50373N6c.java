package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N6c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50373N6c {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50373N6c[] A01;
    public static final EnumC50373N6c A02;
    public static final EnumC50373N6c A03;
    public static final EnumC50373N6c A04;
    public static final EnumC50373N6c A05;
    public static final EnumC50373N6c A06;
    public static final EnumC50373N6c A07;
    public static final EnumC50373N6c A08;

    static {
        EnumC50373N6c enumC50373N6c = new EnumC50373N6c("UNSET", 0);
        A08 = enumC50373N6c;
        EnumC50373N6c enumC50373N6c2 = new EnumC50373N6c("ACQUIRE_FAILED", 1);
        A04 = enumC50373N6c2;
        EnumC50373N6c enumC50373N6c3 = new EnumC50373N6c("ACQUIRE_DELAYED", 2);
        A03 = enumC50373N6c3;
        EnumC50373N6c enumC50373N6c4 = new EnumC50373N6c("ACQUIRED", 3);
        A02 = enumC50373N6c4;
        EnumC50373N6c enumC50373N6c5 = new EnumC50373N6c("LOST", 4);
        A05 = enumC50373N6c5;
        EnumC50373N6c enumC50373N6c6 = new EnumC50373N6c("LOST_TRANSIENT", 5);
        A06 = enumC50373N6c6;
        EnumC50373N6c enumC50373N6c7 = new EnumC50373N6c("LOST_TRANSIENT_CAN_DUCK", 6);
        A07 = enumC50373N6c7;
        EnumC50373N6c[] enumC50373N6cArr = new EnumC50373N6c[7];
        enumC50373N6cArr[0] = enumC50373N6c;
        AbstractC32971bt.A0h(enumC50373N6c2, enumC50373N6c3, enumC50373N6c4, enumC50373N6c5, enumC50373N6cArr);
        AbstractC81773lg.A1P(enumC50373N6c6, enumC50373N6c7, enumC50373N6cArr);
        A01 = enumC50373N6cArr;
        A00 = AbstractC011005f.A00(enumC50373N6cArr);
    }

    public static EnumC50373N6c valueOf(String str) {
        return (EnumC50373N6c) Enum.valueOf(EnumC50373N6c.class, str);
    }

    public static EnumC50373N6c[] values() {
        return (EnumC50373N6c[]) A01.clone();
    }

    public EnumC50373N6c(String str, int i) {
        super(str, i);
    }
}
