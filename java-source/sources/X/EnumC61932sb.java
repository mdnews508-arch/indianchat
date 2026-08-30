package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61932sb {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61932sb[] A01;
    public static final EnumC61932sb A02;
    public static final EnumC61932sb A03;
    public static final EnumC61932sb A04;
    public static final EnumC61932sb A05;
    public final int value;

    static {
        EnumC61932sb enumC61932sb = new EnumC61932sb("UNKNOWN", 0, 0);
        A05 = enumC61932sb;
        EnumC61932sb enumC61932sb2 = new EnumC61932sb("DEFAULT", 1, 1);
        A02 = enumC61932sb2;
        EnumC61932sb enumC61932sb3 = new EnumC61932sb("PROTO", 2, 2);
        A03 = enumC61932sb3;
        EnumC61932sb enumC61932sb4 = new EnumC61932sb("RENAMED", 3, 3);
        A04 = enumC61932sb4;
        EnumC61932sb[] enumC61932sbArr = new EnumC61932sb[4];
        AbstractC466325q.A19(enumC61932sb, enumC61932sb2, enumC61932sb3, enumC61932sbArr);
        enumC61932sbArr[3] = enumC61932sb4;
        A01 = enumC61932sbArr;
        A00 = AbstractC011005f.A00(enumC61932sbArr);
    }

    public static EnumC61932sb valueOf(String str) {
        return (EnumC61932sb) Enum.valueOf(EnumC61932sb.class, str);
    }

    public static EnumC61932sb[] values() {
        return (EnumC61932sb[]) A01.clone();
    }

    public EnumC61932sb(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
