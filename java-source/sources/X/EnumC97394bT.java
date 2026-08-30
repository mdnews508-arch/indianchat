package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97394bT {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97394bT[] A01;
    public static final EnumC97394bT A02;
    public static final EnumC97394bT A03;
    public static final EnumC97394bT A04;
    public static final EnumC97394bT A05;
    public final String storedValue;

    static {
        EnumC97394bT enumC97394bT = new EnumC97394bT("GRADIENT", 0, "Gradient");
        A03 = enumC97394bT;
        EnumC97394bT enumC97394bT2 = new EnumC97394bT("IRIDESCENT", 1, "Iridescent");
        A04 = enumC97394bT2;
        EnumC97394bT enumC97394bT3 = new EnumC97394bT("AURORA", 2, "Aurora");
        A02 = enumC97394bT3;
        EnumC97394bT enumC97394bT4 = new EnumC97394bT("LAVA_LAMP", 3, "LavaLamp");
        A05 = enumC97394bT4;
        EnumC97394bT[] enumC97394bTArr = new EnumC97394bT[4];
        AbstractC466325q.A19(enumC97394bT, enumC97394bT2, enumC97394bT3, enumC97394bTArr);
        enumC97394bTArr[3] = enumC97394bT4;
        A01 = enumC97394bTArr;
        A00 = AbstractC011005f.A00(enumC97394bTArr);
    }

    public static EnumC97394bT valueOf(String str) {
        return (EnumC97394bT) Enum.valueOf(EnumC97394bT.class, str);
    }

    public static EnumC97394bT[] values() {
        return (EnumC97394bT[]) A01.clone();
    }

    public EnumC97394bT(String str, int i, String str2) {
        super(str, i);
        this.storedValue = str2;
    }
}
