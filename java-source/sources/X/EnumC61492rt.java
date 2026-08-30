package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2rt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61492rt {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61492rt[] A01;
    public static final EnumC61492rt A02;
    public static final EnumC61492rt A03;
    public static final EnumC61492rt A04;

    static {
        EnumC61492rt enumC61492rt = new EnumC61492rt("SELF_DEMOTE", 0);
        A04 = enumC61492rt;
        EnumC61492rt enumC61492rt2 = new EnumC61492rt("CONTINUE", 1);
        A02 = enumC61492rt2;
        EnumC61492rt enumC61492rt3 = new EnumC61492rt("DISMISS", 2);
        A03 = enumC61492rt3;
        EnumC61492rt[] enumC61492rtArr = new EnumC61492rt[3];
        AbstractC32971bt.A0l(enumC61492rt, enumC61492rt2, enumC61492rt3, enumC61492rtArr);
        A01 = enumC61492rtArr;
        A00 = AbstractC011005f.A00(enumC61492rtArr);
    }

    public static EnumC61492rt valueOf(String str) {
        return (EnumC61492rt) Enum.valueOf(EnumC61492rt.class, str);
    }

    public static EnumC61492rt[] values() {
        return (EnumC61492rt[]) A01.clone();
    }

    public EnumC61492rt(String str, int i) {
        super(str, i);
    }
}
