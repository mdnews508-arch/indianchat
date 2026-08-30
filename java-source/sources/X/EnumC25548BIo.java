package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.BIo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC25548BIo {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC25548BIo[] A01;
    public static final EnumC25548BIo A02;
    public static final EnumC25548BIo A03;

    static {
        EnumC25548BIo enumC25548BIo = new EnumC25548BIo("INITIAL", 0);
        A02 = enumC25548BIo;
        EnumC25548BIo enumC25548BIo2 = new EnumC25548BIo("UPDATES", 1);
        A03 = enumC25548BIo2;
        EnumC25548BIo[] enumC25548BIoArr = new EnumC25548BIo[2];
        AbstractC466125o.A1T(enumC25548BIo, enumC25548BIo2, enumC25548BIoArr);
        A01 = enumC25548BIoArr;
        A00 = AbstractC011005f.A00(enumC25548BIoArr);
    }

    public static EnumC25548BIo valueOf(String str) {
        return (EnumC25548BIo) Enum.valueOf(EnumC25548BIo.class, str);
    }

    public static EnumC25548BIo[] values() {
        return (EnumC25548BIo[]) A01.clone();
    }

    public EnumC25548BIo(String str, int i) {
        super(str, i);
    }
}
