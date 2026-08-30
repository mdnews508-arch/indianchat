package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Exo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33819Exo {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33819Exo[] A01;
    public static final EnumC33819Exo A02;
    public static final EnumC33819Exo A03;
    public static final EnumC33819Exo A04;

    static {
        EnumC33819Exo enumC33819Exo = new EnumC33819Exo("None", 0);
        A02 = enumC33819Exo;
        EnumC33819Exo enumC33819Exo2 = new EnumC33819Exo("Verify", 1);
        A04 = enumC33819Exo2;
        EnumC33819Exo enumC33819Exo3 = new EnumC33819Exo("Unverify", 2);
        A03 = enumC33819Exo3;
        EnumC33819Exo[] enumC33819ExoArr = new EnumC33819Exo[3];
        AbstractC32971bt.A0l(enumC33819Exo, enumC33819Exo2, enumC33819Exo3, enumC33819ExoArr);
        A01 = enumC33819ExoArr;
        A00 = AbstractC011005f.A00(enumC33819ExoArr);
    }

    public static EnumC33819Exo valueOf(String str) {
        return (EnumC33819Exo) Enum.valueOf(EnumC33819Exo.class, str);
    }

    public static EnumC33819Exo[] values() {
        return (EnumC33819Exo[]) A01.clone();
    }

    public EnumC33819Exo(String str, int i) {
        super(str, i);
    }
}
