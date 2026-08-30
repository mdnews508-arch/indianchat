package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2rg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61362rg {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61362rg[] A01;
    public static final EnumC61362rg A02;
    public static final EnumC61362rg A03;

    static {
        EnumC61362rg enumC61362rg = new EnumC61362rg("CONVERSATION", 0);
        A02 = enumC61362rg;
        EnumC61362rg enumC61362rg2 = new EnumC61362rg("LIVE_DICTATION", 1);
        A03 = enumC61362rg2;
        EnumC61362rg[] enumC61362rgArr = new EnumC61362rg[2];
        AbstractC466125o.A1T(enumC61362rg, enumC61362rg2, enumC61362rgArr);
        A01 = enumC61362rgArr;
        A00 = AbstractC011005f.A00(enumC61362rgArr);
    }

    public static EnumC61362rg valueOf(String str) {
        return (EnumC61362rg) Enum.valueOf(EnumC61362rg.class, str);
    }

    public static EnumC61362rg[] values() {
        return (EnumC61362rg[]) A01.clone();
    }

    public EnumC61362rg(String str, int i) {
        super(str, i);
    }
}
