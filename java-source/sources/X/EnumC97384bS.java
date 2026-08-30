package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97384bS {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97384bS[] A01;
    public static final EnumC97384bS A02;
    public static final EnumC97384bS A03;
    public static final EnumC97384bS A04;
    public static final EnumC97384bS A05;
    public final int value;

    static {
        EnumC97384bS enumC97384bS = new EnumC97384bS("RELEASE", 0, 0);
        A05 = enumC97384bS;
        EnumC97384bS enumC97384bS2 = new EnumC97384bS("BETA", 1, 1);
        A03 = enumC97384bS2;
        EnumC97384bS enumC97384bS3 = new EnumC97384bS("ALPHA", 2, 2);
        A02 = enumC97384bS3;
        EnumC97384bS enumC97384bS4 = new EnumC97384bS("DEBUG", 3, 3);
        A04 = enumC97384bS4;
        EnumC97384bS[] enumC97384bSArr = new EnumC97384bS[4];
        AbstractC466325q.A19(enumC97384bS, enumC97384bS2, enumC97384bS3, enumC97384bSArr);
        enumC97384bSArr[3] = enumC97384bS4;
        A01 = enumC97384bSArr;
        A00 = AbstractC011005f.A00(enumC97384bSArr);
    }

    public static EnumC97384bS valueOf(String str) {
        return (EnumC97384bS) Enum.valueOf(EnumC97384bS.class, str);
    }

    public static EnumC97384bS[] values() {
        return (EnumC97384bS[]) A01.clone();
    }

    public EnumC97384bS(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
