package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2s1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61572s1 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61572s1[] A01;
    public static final EnumC61572s1 A02;
    public static final EnumC61572s1 A03;
    public static final EnumC61572s1 A04;

    static {
        EnumC61572s1 enumC61572s1 = new EnumC61572s1("RENDER_PREVIEW", 0);
        A04 = enumC61572s1;
        EnumC61572s1 enumC61572s2 = new EnumC61572s1("REMOVE_PREVIEW", 1);
        A03 = enumC61572s2;
        EnumC61572s1 enumC61572s3 = new EnumC61572s1("NAVIGATE_TO_QUOTED_MESSAGE", 2);
        A02 = enumC61572s3;
        EnumC61572s1[] enumC61572s1Arr = new EnumC61572s1[3];
        AbstractC32971bt.A0l(enumC61572s1, enumC61572s2, enumC61572s3, enumC61572s1Arr);
        A01 = enumC61572s1Arr;
        A00 = AbstractC011005f.A00(enumC61572s1Arr);
    }

    public static EnumC61572s1 valueOf(String str) {
        return (EnumC61572s1) Enum.valueOf(EnumC61572s1.class, str);
    }

    public static EnumC61572s1[] values() {
        return (EnumC61572s1[]) A01.clone();
    }

    public EnumC61572s1(String str, int i) {
        super(str, i);
    }
}
