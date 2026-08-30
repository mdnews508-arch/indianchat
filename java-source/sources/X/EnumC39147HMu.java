package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HMu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39147HMu {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39147HMu[] A01;
    public static final EnumC39147HMu A02;
    public static final EnumC39147HMu A03;

    static {
        EnumC39147HMu enumC39147HMu = new EnumC39147HMu("SUCCESS", 0);
        A03 = enumC39147HMu;
        EnumC39147HMu enumC39147HMu2 = new EnumC39147HMu("SERVER_ERROR", 1);
        A02 = enumC39147HMu2;
        EnumC39147HMu[] enumC39147HMuArr = new EnumC39147HMu[2];
        AbstractC466125o.A1T(enumC39147HMu, enumC39147HMu2, enumC39147HMuArr);
        A01 = enumC39147HMuArr;
        A00 = AbstractC011005f.A00(enumC39147HMuArr);
    }

    public static EnumC39147HMu valueOf(String str) {
        return (EnumC39147HMu) Enum.valueOf(EnumC39147HMu.class, str);
    }

    public static EnumC39147HMu[] values() {
        return (EnumC39147HMu[]) A01.clone();
    }

    public EnumC39147HMu(String str, int i) {
        super(str, i);
    }
}
