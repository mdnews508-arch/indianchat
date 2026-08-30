package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2s2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61582s2 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61582s2[] A01;
    public static final EnumC61582s2 A02;
    public static final EnumC61582s2 A03;
    public static final EnumC61582s2 A04;

    static {
        EnumC61582s2 enumC61582s2 = new EnumC61582s2("UNKNOWN", 0);
        A04 = enumC61582s2;
        EnumC61582s2 enumC61582s3 = new EnumC61582s2("AVAILABLE", 1);
        A02 = enumC61582s3;
        EnumC61582s2 enumC61582s4 = new EnumC61582s2("UNAVAILABLE", 2);
        A03 = enumC61582s4;
        EnumC61582s2[] enumC61582s2Arr = new EnumC61582s2[3];
        AbstractC32971bt.A0l(enumC61582s2, enumC61582s3, enumC61582s4, enumC61582s2Arr);
        A01 = enumC61582s2Arr;
        A00 = AbstractC011005f.A00(enumC61582s2Arr);
    }

    public static EnumC61582s2 valueOf(String str) {
        return (EnumC61582s2) Enum.valueOf(EnumC61582s2.class, str);
    }

    public static EnumC61582s2[] values() {
        return (EnumC61582s2[]) A01.clone();
    }

    public EnumC61582s2(String str, int i) {
        super(str, i);
    }
}
