package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4Zk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96324Zk {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96324Zk[] A01;
    public static final EnumC96324Zk A02;
    public static final EnumC96324Zk A03;
    public static final EnumC96324Zk A04;

    static {
        EnumC96324Zk enumC96324Zk = new EnumC96324Zk("THREE_ITEMS", 0);
        A03 = enumC96324Zk;
        EnumC96324Zk enumC96324Zk2 = new EnumC96324Zk("TWO_ITEMS", 1);
        A04 = enumC96324Zk2;
        EnumC96324Zk enumC96324Zk3 = new EnumC96324Zk("ONE_ITEM", 2);
        A02 = enumC96324Zk3;
        EnumC96324Zk[] enumC96324ZkArr = new EnumC96324Zk[3];
        AbstractC32971bt.A0l(enumC96324Zk, enumC96324Zk2, enumC96324Zk3, enumC96324ZkArr);
        A01 = enumC96324ZkArr;
        A00 = AbstractC011005f.A00(enumC96324ZkArr);
    }

    public static EnumC96324Zk valueOf(String str) {
        return (EnumC96324Zk) Enum.valueOf(EnumC96324Zk.class, str);
    }

    public static EnumC96324Zk[] values() {
        return (EnumC96324Zk[]) A01.clone();
    }

    public EnumC96324Zk(String str, int i) {
        super(str, i);
    }
}
