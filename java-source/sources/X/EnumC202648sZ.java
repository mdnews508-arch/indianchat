package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.8sZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC202648sZ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC202648sZ[] A01;
    public static final EnumC202648sZ A02;
    public static final EnumC202648sZ A03;
    public static final EnumC202648sZ A04;
    public static final EnumC202648sZ A05;
    public static final EnumC202648sZ A06;
    public static final EnumC202648sZ A07;
    public static final EnumC202648sZ A08;

    static {
        EnumC202648sZ enumC202648sZ = new EnumC202648sZ("NONE", 0);
        A05 = enumC202648sZ;
        EnumC202648sZ enumC202648sZ2 = new EnumC202648sZ("PREPARE", 1);
        A06 = enumC202648sZ2;
        EnumC202648sZ enumC202648sZ3 = new EnumC202648sZ("PRIMARY", 2);
        A07 = enumC202648sZ3;
        EnumC202648sZ enumC202648sZ4 = new EnumC202648sZ("SECONDARY", 3);
        A08 = enumC202648sZ4;
        EnumC202648sZ enumC202648sZ5 = new EnumC202648sZ("COMPLETE", 4);
        A03 = enumC202648sZ5;
        EnumC202648sZ enumC202648sZ6 = new EnumC202648sZ("FAILED", 5);
        A04 = enumC202648sZ6;
        EnumC202648sZ enumC202648sZ7 = new EnumC202648sZ("CANCELLED", 6);
        A02 = enumC202648sZ7;
        EnumC202648sZ[] enumC202648sZArr = new EnumC202648sZ[7];
        enumC202648sZArr[0] = enumC202648sZ;
        AbstractC32971bt.A0h(enumC202648sZ2, enumC202648sZ3, enumC202648sZ4, enumC202648sZ5, enumC202648sZArr);
        AbstractC81773lg.A1P(enumC202648sZ6, enumC202648sZ7, enumC202648sZArr);
        A01 = enumC202648sZArr;
        A00 = AbstractC011005f.A00(enumC202648sZArr);
    }

    public static EnumC202648sZ valueOf(String str) {
        return (EnumC202648sZ) Enum.valueOf(EnumC202648sZ.class, str);
    }

    public static EnumC202648sZ[] values() {
        return (EnumC202648sZ[]) A01.clone();
    }

    public EnumC202648sZ(String str, int i) {
        super(str, i);
    }
}
