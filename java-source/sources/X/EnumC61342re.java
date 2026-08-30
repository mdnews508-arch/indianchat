package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2re, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61342re {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61342re[] A01;
    public static final EnumC61342re A02;
    public static final EnumC61342re A03;

    static {
        EnumC61342re enumC61342re = new EnumC61342re("ACTIVITY", 0);
        A02 = enumC61342re;
        EnumC61342re enumC61342re2 = new EnumC61342re("ALL_CONTACTS", 1);
        A03 = enumC61342re2;
        EnumC61342re[] enumC61342reArr = new EnumC61342re[2];
        AbstractC466125o.A1T(enumC61342re, enumC61342re2, enumC61342reArr);
        A01 = enumC61342reArr;
        A00 = AbstractC011005f.A00(enumC61342reArr);
    }

    public static EnumC61342re valueOf(String str) {
        return (EnumC61342re) Enum.valueOf(EnumC61342re.class, str);
    }

    public static EnumC61342re[] values() {
        return (EnumC61342re[]) A01.clone();
    }

    public EnumC61342re(String str, int i) {
        super(str, i);
    }
}
