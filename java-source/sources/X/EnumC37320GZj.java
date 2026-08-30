package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.GZj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC37320GZj {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC37320GZj[] A01;
    public static final EnumC37320GZj A02;
    public static final EnumC37320GZj A03;
    public static final EnumC37320GZj A04;
    public static final EnumC37320GZj A05;

    static {
        EnumC37320GZj enumC37320GZj = new EnumC37320GZj("NONE", 0);
        A04 = enumC37320GZj;
        EnumC37320GZj enumC37320GZj2 = new EnumC37320GZj("TOP", 1);
        A05 = enumC37320GZj2;
        EnumC37320GZj enumC37320GZj3 = new EnumC37320GZj("BOTTOM", 2);
        A02 = enumC37320GZj3;
        EnumC37320GZj enumC37320GZj4 = new EnumC37320GZj("FULL", 3);
        A03 = enumC37320GZj4;
        EnumC37320GZj[] enumC37320GZjArr = new EnumC37320GZj[4];
        AbstractC466325q.A19(enumC37320GZj, enumC37320GZj2, enumC37320GZj3, enumC37320GZjArr);
        enumC37320GZjArr[3] = enumC37320GZj4;
        A01 = enumC37320GZjArr;
        A00 = AbstractC011005f.A00(enumC37320GZjArr);
    }

    public static EnumC37320GZj valueOf(String str) {
        return (EnumC37320GZj) Enum.valueOf(EnumC37320GZj.class, str);
    }

    public static EnumC37320GZj[] values() {
        return (EnumC37320GZj[]) A01.clone();
    }

    public EnumC37320GZj(String str, int i) {
        super(str, i);
    }
}
