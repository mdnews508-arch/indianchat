package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2rw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61522rw {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61522rw[] A01;
    public static final EnumC61522rw A02;
    public static final EnumC61522rw A03;
    public static final EnumC61522rw A04;

    static {
        EnumC61522rw enumC61522rw = new EnumC61522rw("SUGGESTION", 0);
        A04 = enumC61522rw;
        EnumC61522rw enumC61522rw2 = new EnumC61522rw("SEARCH", 1);
        A03 = enumC61522rw2;
        EnumC61522rw enumC61522rw3 = new EnumC61522rw("ALL_CONTACTS", 2);
        A02 = enumC61522rw3;
        EnumC61522rw[] enumC61522rwArr = new EnumC61522rw[3];
        AbstractC32971bt.A0l(enumC61522rw, enumC61522rw2, enumC61522rw3, enumC61522rwArr);
        A01 = enumC61522rwArr;
        A00 = AbstractC011005f.A00(enumC61522rwArr);
    }

    public static EnumC61522rw valueOf(String str) {
        return (EnumC61522rw) Enum.valueOf(EnumC61522rw.class, str);
    }

    public static EnumC61522rw[] values() {
        return (EnumC61522rw[]) A01.clone();
    }

    public EnumC61522rw(String str, int i) {
        super(str, i);
    }
}
