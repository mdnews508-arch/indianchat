package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2s0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61562s0 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61562s0[] A01;
    public static final EnumC61562s0 A02;
    public static final EnumC61562s0 A03;
    public static final EnumC61562s0 A04;

    static {
        EnumC61562s0 enumC61562s0 = new EnumC61562s0("NOT_BB_PRO", 0);
        A02 = enumC61562s0;
        EnumC61562s0 enumC61562s1 = new EnumC61562s0("SUCCESS", 1);
        A04 = enumC61562s1;
        EnumC61562s0 enumC61562s2 = new EnumC61562s0("SERVER_FAILED", 2);
        A03 = enumC61562s2;
        EnumC61562s0 enumC61562s3 = new EnumC61562s0("RESOLUTION_FAILED", 3);
        EnumC61562s0[] enumC61562s0Arr = new EnumC61562s0[4];
        AbstractC466325q.A19(enumC61562s0, enumC61562s1, enumC61562s2, enumC61562s0Arr);
        enumC61562s0Arr[3] = enumC61562s3;
        A01 = enumC61562s0Arr;
        A00 = AbstractC011005f.A00(enumC61562s0Arr);
    }

    public static EnumC61562s0 valueOf(String str) {
        return (EnumC61562s0) Enum.valueOf(EnumC61562s0.class, str);
    }

    public static EnumC61562s0[] values() {
        return (EnumC61562s0[]) A01.clone();
    }

    public EnumC61562s0(String str, int i) {
        super(str, i);
    }
}
