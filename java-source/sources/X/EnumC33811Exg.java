package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Exg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33811Exg {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33811Exg[] A01;
    public static final EnumC33811Exg A02;
    public static final EnumC33811Exg A03;

    static {
        EnumC33811Exg enumC33811Exg = new EnumC33811Exg("UP", 0);
        A03 = enumC33811Exg;
        EnumC33811Exg enumC33811Exg2 = new EnumC33811Exg("DOWN", 1);
        A02 = enumC33811Exg2;
        EnumC33811Exg[] enumC33811ExgArr = new EnumC33811Exg[3];
        AbstractC32971bt.A0l(enumC33811Exg, enumC33811Exg2, new EnumC33811Exg("NONE", 2), enumC33811ExgArr);
        A01 = enumC33811ExgArr;
        A00 = AbstractC011005f.A00(enumC33811ExgArr);
    }

    public static EnumC33811Exg valueOf(String str) {
        return (EnumC33811Exg) Enum.valueOf(EnumC33811Exg.class, str);
    }

    public static EnumC33811Exg[] values() {
        return (EnumC33811Exg[]) A01.clone();
    }

    public EnumC33811Exg(String str, int i) {
        super(str, i);
    }
}
