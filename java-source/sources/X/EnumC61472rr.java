package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2rr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61472rr {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61472rr[] A01;
    public static final EnumC61472rr A02;
    public static final EnumC61472rr A03;
    public static final EnumC61472rr A04;

    static {
        EnumC61472rr enumC61472rr = new EnumC61472rr("SUGGESTION", 0);
        A04 = enumC61472rr;
        EnumC61472rr enumC61472rr2 = new EnumC61472rr("SEARCH", 1);
        A03 = enumC61472rr2;
        EnumC61472rr enumC61472rr3 = new EnumC61472rr("ALL_CONTACTS", 2);
        A02 = enumC61472rr3;
        EnumC61472rr[] enumC61472rrArr = new EnumC61472rr[3];
        AbstractC32971bt.A0l(enumC61472rr, enumC61472rr2, enumC61472rr3, enumC61472rrArr);
        A01 = enumC61472rrArr;
        A00 = AbstractC011005f.A00(enumC61472rrArr);
    }

    public static EnumC61472rr valueOf(String str) {
        return (EnumC61472rr) Enum.valueOf(EnumC61472rr.class, str);
    }

    public static EnumC61472rr[] values() {
        return (EnumC61472rr[]) A01.clone();
    }

    public EnumC61472rr(String str, int i) {
        super(str, i);
    }
}
