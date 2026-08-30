package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.3no, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC83013no {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC83013no[] A01;
    public static final EnumC83013no A02;
    public static final EnumC83013no A03;

    static {
        EnumC83013no enumC83013no = new EnumC83013no("UNREAD", 0);
        A03 = enumC83013no;
        EnumC83013no enumC83013no2 = new EnumC83013no("SUMMARIZATION", 1);
        A02 = enumC83013no2;
        EnumC83013no[] enumC83013noArr = new EnumC83013no[2];
        AbstractC466125o.A1T(enumC83013no, enumC83013no2, enumC83013noArr);
        A01 = enumC83013noArr;
        A00 = AbstractC011005f.A00(enumC83013noArr);
    }

    public static EnumC83013no valueOf(String str) {
        return (EnumC83013no) Enum.valueOf(EnumC83013no.class, str);
    }

    public static EnumC83013no[] values() {
        return (EnumC83013no[]) A01.clone();
    }

    public EnumC83013no(String str, int i) {
        super(str, i);
    }
}
