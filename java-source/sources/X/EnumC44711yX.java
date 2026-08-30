package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.1yX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC44711yX {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC44711yX[] A01;
    public static final EnumC44711yX A02;
    public static final EnumC44711yX A03;
    public static final EnumC44711yX A04;
    public final int value;

    static {
        EnumC44711yX enumC44711yX = new EnumC44711yX("NOT_BATCHED", 0, 0);
        A04 = enumC44711yX;
        EnumC44711yX enumC44711yX2 = new EnumC44711yX("BATCHED_PENDING", 1, 1);
        A03 = enumC44711yX2;
        EnumC44711yX enumC44711yX3 = new EnumC44711yX("BATCHED_COMPLETE", 2, 2);
        A02 = enumC44711yX3;
        EnumC44711yX[] enumC44711yXArr = new EnumC44711yX[3];
        AbstractC32971bt.A0l(enumC44711yX, enumC44711yX2, enumC44711yX3, enumC44711yXArr);
        A01 = enumC44711yXArr;
        A00 = AbstractC011005f.A00(enumC44711yXArr);
    }

    public static EnumC44711yX valueOf(String str) {
        return (EnumC44711yX) Enum.valueOf(EnumC44711yX.class, str);
    }

    public static EnumC44711yX[] values() {
        return (EnumC44711yX[]) A01.clone();
    }

    public EnumC44711yX(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
