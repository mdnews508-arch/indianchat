package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Exw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33827Exw {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33827Exw[] A01;
    public static final EnumC33827Exw A02;
    public static final EnumC33827Exw A03;
    public static final EnumC33827Exw A04;

    static {
        EnumC33827Exw enumC33827Exw = new EnumC33827Exw("LOADING", 0);
        A03 = enumC33827Exw;
        EnumC33827Exw enumC33827Exw2 = new EnumC33827Exw("ERROR", 1);
        A02 = enumC33827Exw2;
        EnumC33827Exw enumC33827Exw3 = new EnumC33827Exw("SUCCESS", 2);
        A04 = enumC33827Exw3;
        EnumC33827Exw[] enumC33827ExwArr = new EnumC33827Exw[3];
        AbstractC32971bt.A0l(enumC33827Exw, enumC33827Exw2, enumC33827Exw3, enumC33827ExwArr);
        A01 = enumC33827ExwArr;
        A00 = AbstractC011005f.A00(enumC33827ExwArr);
    }

    public static EnumC33827Exw valueOf(String str) {
        return (EnumC33827Exw) Enum.valueOf(EnumC33827Exw.class, str);
    }

    public static EnumC33827Exw[] values() {
        return (EnumC33827Exw[]) A01.clone();
    }

    public EnumC33827Exw(String str, int i) {
        super(str, i);
    }
}
