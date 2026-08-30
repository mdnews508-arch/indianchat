package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.GZw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC37333GZw {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC37333GZw[] A01;
    public static final EnumC37333GZw A02;
    public static final EnumC37333GZw A03;
    public static final EnumC37333GZw A04;

    static {
        EnumC37333GZw enumC37333GZw = new EnumC37333GZw("NONE", 0);
        A04 = enumC37333GZw;
        EnumC37333GZw enumC37333GZw2 = new EnumC37333GZw("CORNER", 1);
        A03 = enumC37333GZw2;
        EnumC37333GZw enumC37333GZw3 = new EnumC37333GZw("BOTTOM", 2);
        A02 = enumC37333GZw3;
        EnumC37333GZw[] enumC37333GZwArr = new EnumC37333GZw[3];
        AbstractC32971bt.A0l(enumC37333GZw, enumC37333GZw2, enumC37333GZw3, enumC37333GZwArr);
        A01 = enumC37333GZwArr;
        A00 = AbstractC011005f.A00(enumC37333GZwArr);
    }

    public static EnumC37333GZw valueOf(String str) {
        return (EnumC37333GZw) Enum.valueOf(EnumC37333GZw.class, str);
    }

    public static EnumC37333GZw[] values() {
        return (EnumC37333GZw[]) A01.clone();
    }

    public EnumC37333GZw(String str, int i) {
        super(str, i);
    }
}
