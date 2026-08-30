package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.3mU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC82243mU {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC82243mU[] A01;
    public static final EnumC82243mU A02;
    public static final EnumC82243mU A03;
    public final int id;

    static {
        EnumC82243mU enumC82243mU = new EnumC82243mU("NONE", 0, 0);
        A02 = enumC82243mU;
        EnumC82243mU enumC82243mU2 = new EnumC82243mU("OUTLINE", 1, 1);
        A03 = enumC82243mU2;
        EnumC82243mU[] enumC82243mUArr = new EnumC82243mU[2];
        AbstractC466125o.A1T(enumC82243mU, enumC82243mU2, enumC82243mUArr);
        A01 = enumC82243mUArr;
        A00 = AbstractC011005f.A00(enumC82243mUArr);
    }

    public static EnumC82243mU valueOf(String str) {
        return (EnumC82243mU) Enum.valueOf(EnumC82243mU.class, str);
    }

    public static EnumC82243mU[] values() {
        return (EnumC82243mU[]) A01.clone();
    }

    public EnumC82243mU(String str, int i, int i2) {
        super(str, i);
        this.id = i2;
    }
}
