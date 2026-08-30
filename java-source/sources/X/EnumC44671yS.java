package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.1yS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC44671yS {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC44671yS[] A01;
    public static final EnumC44671yS A02;
    public static final EnumC44671yS A03;
    public static final EnumC44671yS A04;

    static {
        EnumC44671yS enumC44671yS = new EnumC44671yS("PAIRED", 0);
        A03 = enumC44671yS;
        EnumC44671yS enumC44671yS2 = new EnumC44671yS("NOT_PAIRED", 1);
        A02 = enumC44671yS2;
        EnumC44671yS enumC44671yS3 = new EnumC44671yS("UNKNOWN", 2);
        A04 = enumC44671yS3;
        EnumC44671yS[] enumC44671ySArr = new EnumC44671yS[3];
        AbstractC32971bt.A0l(enumC44671yS, enumC44671yS2, enumC44671yS3, enumC44671ySArr);
        A01 = enumC44671ySArr;
        A00 = AbstractC011005f.A00(enumC44671ySArr);
    }

    public static EnumC44671yS valueOf(String str) {
        return (EnumC44671yS) Enum.valueOf(EnumC44671yS.class, str);
    }

    public static EnumC44671yS[] values() {
        return (EnumC44671yS[]) A01.clone();
    }

    public EnumC44671yS(String str, int i) {
        super(str, i);
    }
}
