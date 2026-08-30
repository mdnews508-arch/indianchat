package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98314cx {
    public static final EnumC98314cx[] A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ EnumC98314cx[] A02;
    public static final EnumC98314cx A03;
    public static final EnumC98314cx A04;
    public static final EnumC98314cx A05;
    public static final EnumC98314cx A06;
    public static final EnumC98314cx A07;
    public final String value;

    static {
        EnumC98314cx enumC98314cx = new EnumC98314cx("STATIC", 0, "static");
        A07 = enumC98314cx;
        EnumC98314cx enumC98314cx2 = new EnumC98314cx("ANIMATED", 1, "animated");
        A03 = enumC98314cx2;
        EnumC98314cx enumC98314cx3 = new EnumC98314cx("ANIMATED_WHILE_LOADING", 2, "animated_while_loading");
        A05 = enumC98314cx3;
        EnumC98314cx enumC98314cx4 = new EnumC98314cx("ANIMATED_WHILE_LOADED", 3, "animated_while_loaded");
        A04 = enumC98314cx4;
        EnumC98314cx enumC98314cx5 = new EnumC98314cx("DISABLED", 4, "disabled");
        A06 = enumC98314cx5;
        EnumC98314cx[] enumC98314cxArr = new EnumC98314cx[5];
        AbstractC466125o.A1V(enumC98314cx, enumC98314cx2, enumC98314cxArr, 0);
        enumC98314cxArr[2] = enumC98314cx3;
        AbstractC466125o.A1U(enumC98314cx4, enumC98314cx5, enumC98314cxArr);
        A02 = enumC98314cxArr;
        C011405j c011405jA00 = AbstractC011005f.A00(enumC98314cxArr);
        A01 = c011405jA00;
        A00 = (EnumC98314cx[]) c011405jA00.toArray(new EnumC98314cx[0]);
    }

    public static EnumC98314cx valueOf(String str) {
        return (EnumC98314cx) Enum.valueOf(EnumC98314cx.class, str);
    }

    public static EnumC98314cx[] values() {
        return (EnumC98314cx[]) A02.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }

    public EnumC98314cx(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
