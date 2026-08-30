package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61822sQ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61822sQ[] A01;
    public static final EnumC61822sQ A02;
    public static final EnumC61822sQ A03;
    public final int value;

    static {
        EnumC61822sQ enumC61822sQ = new EnumC61822sQ("INVALID", 0, -1);
        A02 = enumC61822sQ;
        EnumC61822sQ enumC61822sQ2 = new EnumC61822sQ("LABEL", 1, 0);
        A03 = enumC61822sQ2;
        EnumC61822sQ enumC61822sQ3 = new EnumC61822sQ("RULE", 2, 1);
        EnumC61822sQ[] enumC61822sQArr = new EnumC61822sQ[3];
        AbstractC466125o.A1T(enumC61822sQ, enumC61822sQ2, enumC61822sQArr);
        enumC61822sQArr[2] = enumC61822sQ3;
        A01 = enumC61822sQArr;
        A00 = AbstractC011005f.A00(enumC61822sQArr);
    }

    public static EnumC61822sQ valueOf(String str) {
        return (EnumC61822sQ) Enum.valueOf(EnumC61822sQ.class, str);
    }

    public static EnumC61822sQ[] values() {
        return (EnumC61822sQ[]) A01.clone();
    }

    public EnumC61822sQ(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
