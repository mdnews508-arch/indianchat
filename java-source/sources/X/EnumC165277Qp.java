package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Qp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165277Qp {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC165277Qp[] A01;
    public static final EnumC165277Qp A02;
    public static final EnumC165277Qp A03;
    public final int intValue;

    static {
        EnumC165277Qp enumC165277Qp = new EnumC165277Qp("SCALE", 0, 0);
        A03 = enumC165277Qp;
        EnumC165277Qp enumC165277Qp2 = new EnumC165277Qp("PROGRESS", 1, 1);
        A02 = enumC165277Qp2;
        EnumC165277Qp[] enumC165277QpArr = new EnumC165277Qp[3];
        AbstractC32971bt.A0l(enumC165277Qp, enumC165277Qp2, new EnumC165277Qp("COLOR", 2, 2), enumC165277QpArr);
        A01 = enumC165277QpArr;
        A00 = AbstractC011005f.A00(enumC165277QpArr);
    }

    public static EnumC165277Qp valueOf(String str) {
        return (EnumC165277Qp) Enum.valueOf(EnumC165277Qp.class, str);
    }

    public static EnumC165277Qp[] values() {
        return (EnumC165277Qp[]) A01.clone();
    }

    public EnumC165277Qp(String str, int i, int i2) {
        super(str, i);
        this.intValue = i2;
    }
}
