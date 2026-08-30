package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4a6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96544a6 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96544a6[] A01;
    public static final EnumC96544a6 A02;
    public static final EnumC96544a6 A03;
    public static final EnumC96544a6 A04;
    public static final EnumC96544a6 A05;

    static {
        EnumC96544a6 enumC96544a6 = new EnumC96544a6("TRUE", 0);
        A05 = enumC96544a6;
        EnumC96544a6 enumC96544a7 = new EnumC96544a6("FALSE", 1);
        A04 = enumC96544a7;
        EnumC96544a6 enumC96544a8 = new EnumC96544a6("DOWNLOADED", 2);
        A02 = enumC96544a8;
        EnumC96544a6 enumC96544a9 = new EnumC96544a6("ERROR", 3);
        A03 = enumC96544a9;
        EnumC96544a6[] enumC96544a6Arr = new EnumC96544a6[4];
        AbstractC466325q.A19(enumC96544a6, enumC96544a7, enumC96544a8, enumC96544a6Arr);
        enumC96544a6Arr[3] = enumC96544a9;
        A01 = enumC96544a6Arr;
        A00 = AbstractC011005f.A00(enumC96544a6Arr);
    }

    public static EnumC96544a6 valueOf(String str) {
        return (EnumC96544a6) Enum.valueOf(EnumC96544a6.class, str);
    }

    public static EnumC96544a6[] values() {
        return (EnumC96544a6[]) A01.clone();
    }

    public EnumC96544a6(String str, int i) {
        super(str, i);
    }
}
