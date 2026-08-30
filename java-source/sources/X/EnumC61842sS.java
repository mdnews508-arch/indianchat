package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61842sS {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61842sS[] A01;
    public static final EnumC61842sS A02;
    public static final EnumC61842sS A03;
    public final int value;

    static {
        EnumC61842sS enumC61842sS = new EnumC61842sS("NEWSLETTER_CREATION", 0, 0);
        A03 = enumC61842sS;
        EnumC61842sS enumC61842sS2 = new EnumC61842sS("ADMIN_ONBOARDING", 1, 1);
        A02 = enumC61842sS2;
        EnumC61842sS[] enumC61842sSArr = new EnumC61842sS[2];
        AbstractC466125o.A1T(enumC61842sS, enumC61842sS2, enumC61842sSArr);
        A01 = enumC61842sSArr;
        A00 = AbstractC011005f.A00(enumC61842sSArr);
    }

    public static EnumC61842sS valueOf(String str) {
        return (EnumC61842sS) Enum.valueOf(EnumC61842sS.class, str);
    }

    public static EnumC61842sS[] values() {
        return (EnumC61842sS[]) A01.clone();
    }

    public EnumC61842sS(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
