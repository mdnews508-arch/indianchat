package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Vk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211809Vk {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211809Vk[] A01;
    public static final EnumC211809Vk A02;
    public static final EnumC211809Vk A03;
    public static final EnumC211809Vk A04;
    public static final EnumC211809Vk A05;
    public static final EnumC211809Vk A06;

    static {
        EnumC211809Vk enumC211809Vk = new EnumC211809Vk("NOT_STARTED", 0);
        A06 = enumC211809Vk;
        EnumC211809Vk enumC211809Vk2 = new EnumC211809Vk("IN_PROGRESS", 1);
        A05 = enumC211809Vk2;
        EnumC211809Vk enumC211809Vk3 = new EnumC211809Vk("CANCELLED", 2);
        A02 = enumC211809Vk3;
        EnumC211809Vk enumC211809Vk4 = new EnumC211809Vk("INVALID_INPUT", 3);
        A04 = enumC211809Vk4;
        EnumC211809Vk enumC211809Vk5 = new EnumC211809Vk("COMPLETE", 4);
        A03 = enumC211809Vk5;
        EnumC211809Vk[] enumC211809VkArr = new EnumC211809Vk[5];
        AbstractC466325q.A19(enumC211809Vk, enumC211809Vk2, enumC211809Vk3, enumC211809VkArr);
        AbstractC466125o.A1U(enumC211809Vk4, enumC211809Vk5, enumC211809VkArr);
        A01 = enumC211809VkArr;
        A00 = AbstractC011005f.A00(enumC211809VkArr);
    }

    public static EnumC211809Vk valueOf(String str) {
        return (EnumC211809Vk) Enum.valueOf(EnumC211809Vk.class, str);
    }

    public static EnumC211809Vk[] values() {
        return (EnumC211809Vk[]) A01.clone();
    }

    public EnumC211809Vk(String str, int i) {
        super(str, i);
    }
}
