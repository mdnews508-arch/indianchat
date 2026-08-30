package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Exd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33808Exd {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33808Exd[] A01;
    public static final EnumC33808Exd A02;
    public static final EnumC33808Exd A03;

    static {
        EnumC33808Exd enumC33808Exd = new EnumC33808Exd("EVENT_CONTACT_PICKER", 0);
        A02 = enumC33808Exd;
        EnumC33808Exd enumC33808Exd2 = new EnumC33808Exd("EVENT_DETAIL", 1);
        A03 = enumC33808Exd2;
        EnumC33808Exd[] enumC33808ExdArr = new EnumC33808Exd[2];
        AbstractC466125o.A1T(enumC33808Exd, enumC33808Exd2, enumC33808ExdArr);
        A01 = enumC33808ExdArr;
        A00 = AbstractC011005f.A00(enumC33808ExdArr);
    }

    public static EnumC33808Exd valueOf(String str) {
        return (EnumC33808Exd) Enum.valueOf(EnumC33808Exd.class, str);
    }

    public static EnumC33808Exd[] values() {
        return (EnumC33808Exd[]) A01.clone();
    }

    public EnumC33808Exd(String str, int i) {
        super(str, i);
    }
}
