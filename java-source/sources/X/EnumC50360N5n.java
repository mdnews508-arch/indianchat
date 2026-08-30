package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N5n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50360N5n {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50360N5n[] A01;
    public static final EnumC50360N5n A02;
    public static final EnumC50360N5n A03;

    static {
        EnumC50360N5n enumC50360N5n = new EnumC50360N5n("Fit", 0);
        A03 = enumC50360N5n;
        EnumC50360N5n enumC50360N5n2 = new EnumC50360N5n("Fill", 1);
        A02 = enumC50360N5n2;
        EnumC50360N5n[] enumC50360N5nArr = new EnumC50360N5n[3];
        AbstractC32971bt.A0l(enumC50360N5n, enumC50360N5n2, new EnumC50360N5n("Zoom", 2), enumC50360N5nArr);
        A01 = enumC50360N5nArr;
        A00 = AbstractC011005f.A00(enumC50360N5nArr);
    }

    public static EnumC50360N5n valueOf(String str) {
        return (EnumC50360N5n) Enum.valueOf(EnumC50360N5n.class, str);
    }

    public static EnumC50360N5n[] values() {
        return (EnumC50360N5n[]) A01.clone();
    }

    public EnumC50360N5n(String str, int i) {
        super(str, i);
    }
}
