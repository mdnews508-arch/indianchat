package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Vd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211739Vd {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211739Vd[] A01;
    public static final EnumC211739Vd A02;
    public static final EnumC211739Vd A03;
    public static final EnumC211739Vd A04;
    public static final EnumC211739Vd A05;

    static {
        EnumC211739Vd enumC211739Vd = new EnumC211739Vd("CREATED", 0);
        A02 = enumC211739Vd;
        EnumC211739Vd enumC211739Vd2 = new EnumC211739Vd("UPDATED", 1);
        A05 = enumC211739Vd2;
        EnumC211739Vd enumC211739Vd3 = new EnumC211739Vd("DELETED", 2);
        A03 = enumC211739Vd3;
        EnumC211739Vd enumC211739Vd4 = new EnumC211739Vd("SAVE_ERROR", 3);
        A04 = enumC211739Vd4;
        EnumC211739Vd[] enumC211739VdArr = new EnumC211739Vd[4];
        AbstractC466325q.A19(enumC211739Vd, enumC211739Vd2, enumC211739Vd3, enumC211739VdArr);
        enumC211739VdArr[3] = enumC211739Vd4;
        A01 = enumC211739VdArr;
        A00 = AbstractC011005f.A00(enumC211739VdArr);
    }

    public static EnumC211739Vd valueOf(String str) {
        return (EnumC211739Vd) Enum.valueOf(EnumC211739Vd.class, str);
    }

    public static EnumC211739Vd[] values() {
        return (EnumC211739Vd[]) A01.clone();
    }

    public EnumC211739Vd(String str, int i) {
        super(str, i);
    }
}
