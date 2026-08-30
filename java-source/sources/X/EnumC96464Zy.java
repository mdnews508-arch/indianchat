package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4Zy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96464Zy {
    public static final /* synthetic */ EnumC96464Zy[] A00;
    public static final EnumC96464Zy A01;
    public static final EnumC96464Zy A02;
    public static final EnumC96464Zy A03;
    public static final EnumC96464Zy A04;
    public static final EnumC96464Zy A05;

    static {
        EnumC96464Zy enumC96464Zy = new EnumC96464Zy("ReadObject", 0);
        A05 = enumC96464Zy;
        EnumC96464Zy enumC96464Zy2 = new EnumC96464Zy("ObjectReadName", 1);
        A02 = enumC96464Zy2;
        EnumC96464Zy enumC96464Zy3 = new EnumC96464Zy("ObjectReadValue", 2);
        A03 = enumC96464Zy3;
        EnumC96464Zy enumC96464Zy4 = new EnumC96464Zy("ReadArray", 3);
        A04 = enumC96464Zy4;
        EnumC96464Zy enumC96464Zy5 = new EnumC96464Zy("ArrayReadValue", 4);
        A01 = enumC96464Zy5;
        EnumC96464Zy[] enumC96464ZyArr = new EnumC96464Zy[5];
        AbstractC466325q.A19(enumC96464Zy, enumC96464Zy2, enumC96464Zy3, enumC96464ZyArr);
        AbstractC466125o.A1U(enumC96464Zy4, enumC96464Zy5, enumC96464ZyArr);
        A00 = enumC96464ZyArr;
    }

    public static EnumC96464Zy valueOf(String str) {
        return (EnumC96464Zy) Enum.valueOf(EnumC96464Zy.class, str);
    }

    public static EnumC96464Zy[] values() {
        return (EnumC96464Zy[]) A00.clone();
    }

    public EnumC96464Zy(String str, int i) {
        super(str, i);
    }
}
