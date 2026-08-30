package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K3o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45044K3o {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC45044K3o[] A01;
    public static final EnumC45044K3o A02;
    public static final EnumC45044K3o A03;
    public static final EnumC45044K3o A04;
    public static final EnumC45044K3o A05;
    public static final EnumC45044K3o A06;
    public static final EnumC45044K3o A07;
    public static final EnumC45044K3o A08;

    static {
        EnumC45044K3o enumC45044K3o = new EnumC45044K3o("STOPPED", 0);
        A07 = enumC45044K3o;
        EnumC45044K3o enumC45044K3o2 = new EnumC45044K3o("UNREGISTERED", 1);
        A08 = enumC45044K3o2;
        EnumC45044K3o enumC45044K3o3 = new EnumC45044K3o("RUNNING", 2);
        A06 = enumC45044K3o3;
        EnumC45044K3o enumC45044K3o4 = new EnumC45044K3o("BLUETOOTH_PERMISSION_NOT_GRANTED", 3);
        A02 = enumC45044K3o4;
        EnumC45044K3o enumC45044K3o5 = new EnumC45044K3o("CORRUPT_MANIFEST", 4);
        A03 = enumC45044K3o5;
        EnumC45044K3o enumC45044K3o6 = new EnumC45044K3o("FAILED_TO_STORE_MANIFEST", 5);
        A04 = enumC45044K3o6;
        EnumC45044K3o enumC45044K3o7 = new EnumC45044K3o("INCOMPATIBLE_SDK_LEVEL", 6);
        A05 = enumC45044K3o7;
        EnumC45044K3o[] enumC45044K3oArr = new EnumC45044K3o[7];
        enumC45044K3oArr[0] = enumC45044K3o;
        AbstractC32971bt.A0h(enumC45044K3o2, enumC45044K3o3, enumC45044K3o4, enumC45044K3o5, enumC45044K3oArr);
        AbstractC81773lg.A1P(enumC45044K3o6, enumC45044K3o7, enumC45044K3oArr);
        A01 = enumC45044K3oArr;
        A00 = AbstractC011005f.A00(enumC45044K3oArr);
    }

    public static EnumC45044K3o valueOf(String str) {
        return (EnumC45044K3o) Enum.valueOf(EnumC45044K3o.class, str);
    }

    public static EnumC45044K3o[] values() {
        return (EnumC45044K3o[]) A01.clone();
    }

    public EnumC45044K3o(String str, int i) {
        super(str, i);
    }
}
