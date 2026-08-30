package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EyT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33860EyT {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33860EyT[] A01;
    public static final EnumC33860EyT A02;
    public static final EnumC33860EyT A03;
    public static final EnumC33860EyT A04;
    public static final EnumC33860EyT A05;
    public static final EnumC33860EyT A06;

    static {
        EnumC33860EyT enumC33860EyT = new EnumC33860EyT("INSTALLED", 0);
        A06 = enumC33860EyT;
        EnumC33860EyT enumC33860EyT2 = new EnumC33860EyT("AVAILABLE", 1);
        A02 = enumC33860EyT2;
        EnumC33860EyT enumC33860EyT3 = new EnumC33860EyT("DOWNLOADING", 2);
        A04 = enumC33860EyT3;
        EnumC33860EyT enumC33860EyT4 = new EnumC33860EyT("DONE", 3);
        A03 = enumC33860EyT4;
        EnumC33860EyT enumC33860EyT5 = new EnumC33860EyT("FAILED", 4);
        A05 = enumC33860EyT5;
        EnumC33860EyT[] enumC33860EyTArr = new EnumC33860EyT[5];
        AbstractC466325q.A19(enumC33860EyT, enumC33860EyT2, enumC33860EyT3, enumC33860EyTArr);
        AbstractC466125o.A1U(enumC33860EyT4, enumC33860EyT5, enumC33860EyTArr);
        A01 = enumC33860EyTArr;
        A00 = AbstractC011005f.A00(enumC33860EyTArr);
    }

    public static EnumC33860EyT valueOf(String str) {
        return (EnumC33860EyT) Enum.valueOf(EnumC33860EyT.class, str);
    }

    public static EnumC33860EyT[] values() {
        return (EnumC33860EyT[]) A01.clone();
    }

    public EnumC33860EyT(String str, int i) {
        super(str, i);
    }
}
