package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Vm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211829Vm {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211829Vm[] A01;
    public static final EnumC211829Vm A02;
    public static final EnumC211829Vm A03;
    public static final EnumC211829Vm A04;
    public static final EnumC211829Vm A05;
    public static final EnumC211829Vm A06;
    public static final EnumC211829Vm A07;

    static {
        EnumC211829Vm enumC211829Vm = new EnumC211829Vm("TYPE_UNKNOWN", 0);
        A06 = enumC211829Vm;
        EnumC211829Vm enumC211829Vm2 = new EnumC211829Vm("TYPE_LINK", 1);
        A04 = enumC211829Vm2;
        EnumC211829Vm enumC211829Vm3 = new EnumC211829Vm("TYPE_TEXT", 2);
        A05 = enumC211829Vm3;
        EnumC211829Vm enumC211829Vm4 = new EnumC211829Vm("TYPE_FILE", 3);
        A02 = enumC211829Vm4;
        EnumC211829Vm enumC211829Vm5 = new EnumC211829Vm("TYPE_IMAGE", 4);
        A03 = enumC211829Vm5;
        EnumC211829Vm enumC211829Vm6 = new EnumC211829Vm("TYPE_VIDEO", 5);
        A07 = enumC211829Vm6;
        EnumC211829Vm[] enumC211829VmArr = new EnumC211829Vm[6];
        enumC211829VmArr[0] = enumC211829Vm;
        AbstractC32971bt.A0h(enumC211829Vm2, enumC211829Vm3, enumC211829Vm4, enumC211829Vm5, enumC211829VmArr);
        enumC211829VmArr[5] = enumC211829Vm6;
        A01 = enumC211829VmArr;
        A00 = AbstractC011005f.A00(enumC211829VmArr);
    }

    public static EnumC211829Vm valueOf(String str) {
        return (EnumC211829Vm) Enum.valueOf(EnumC211829Vm.class, str);
    }

    public static EnumC211829Vm[] values() {
        return (EnumC211829Vm[]) A01.clone();
    }

    public EnumC211829Vm(String str, int i) {
        super(str, i);
    }
}
