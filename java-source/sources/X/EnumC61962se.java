package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2se, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61962se {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61962se[] A01;
    public static final EnumC61962se A02;
    public static final EnumC61962se A03;
    public static final EnumC61962se A04;
    public static final EnumC61962se A05;
    public final int abValue;

    static {
        EnumC61962se enumC61962se = new EnumC61962se("BUCKET_1", 0, 1);
        A02 = enumC61962se;
        EnumC61962se enumC61962se2 = new EnumC61962se("BUCKET_2", 1, 2);
        A03 = enumC61962se2;
        EnumC61962se enumC61962se3 = new EnumC61962se("BUCKET_3", 2, 3);
        A04 = enumC61962se3;
        EnumC61962se enumC61962se4 = new EnumC61962se("BUCKET_4", 3, 4);
        A05 = enumC61962se4;
        EnumC61962se[] enumC61962seArr = new EnumC61962se[4];
        AbstractC466325q.A19(enumC61962se, enumC61962se2, enumC61962se3, enumC61962seArr);
        enumC61962seArr[3] = enumC61962se4;
        A01 = enumC61962seArr;
        A00 = AbstractC011005f.A00(enumC61962seArr);
    }

    public static EnumC61962se valueOf(String str) {
        return (EnumC61962se) Enum.valueOf(EnumC61962se.class, str);
    }

    public static EnumC61962se[] values() {
        return (EnumC61962se[]) A01.clone();
    }

    public EnumC61962se(String str, int i, int i2) {
        super(str, i);
        this.abValue = i2;
    }
}
