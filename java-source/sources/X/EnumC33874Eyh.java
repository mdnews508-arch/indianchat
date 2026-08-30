package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Eyh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33874Eyh {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33874Eyh[] A01;
    public static final EnumC33874Eyh A02;
    public final int value;

    static {
        EnumC33874Eyh enumC33874Eyh = new EnumC33874Eyh("PUBLIC", 0, 0);
        A02 = enumC33874Eyh;
        EnumC33874Eyh[] enumC33874EyhArr = new EnumC33874Eyh[2];
        AbstractC466125o.A1T(enumC33874Eyh, new EnumC33874Eyh("PRIVATE", 1, 1), enumC33874EyhArr);
        A01 = enumC33874EyhArr;
        A00 = AbstractC011005f.A00(enumC33874EyhArr);
    }

    public static EnumC33874Eyh valueOf(String str) {
        return (EnumC33874Eyh) Enum.valueOf(EnumC33874Eyh.class, str);
    }

    public static EnumC33874Eyh[] values() {
        return (EnumC33874Eyh[]) A01.clone();
    }

    public EnumC33874Eyh(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
