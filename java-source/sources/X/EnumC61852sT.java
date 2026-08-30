package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61852sT {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61852sT[] A01;
    public static final EnumC61852sT A02;
    public static final EnumC61852sT A03;
    public final int value;

    static {
        EnumC61852sT enumC61852sT = new EnumC61852sT("GENERIC", 0, 0);
        A02 = enumC61852sT;
        EnumC61852sT enumC61852sT2 = new EnumC61852sT("INVALID_PROFILE_NAME", 1, 1);
        A03 = enumC61852sT2;
        EnumC61852sT[] enumC61852sTArr = new EnumC61852sT[2];
        AbstractC466125o.A1T(enumC61852sT, enumC61852sT2, enumC61852sTArr);
        A01 = enumC61852sTArr;
        A00 = AbstractC011005f.A00(enumC61852sTArr);
    }

    public static EnumC61852sT valueOf(String str) {
        return (EnumC61852sT) Enum.valueOf(EnumC61852sT.class, str);
    }

    public static EnumC61852sT[] values() {
        return (EnumC61852sT[]) A01.clone();
    }

    public EnumC61852sT(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
