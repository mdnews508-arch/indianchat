package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Vp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211859Vp {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211859Vp[] A01;
    public static final EnumC211859Vp A02;
    public static final EnumC211859Vp A03;
    public static final EnumC211859Vp A04;
    public static final EnumC211859Vp A05;
    public static final EnumC211859Vp A06;
    public static final EnumC211859Vp A07;
    public static final EnumC211859Vp A08;

    static {
        EnumC211859Vp enumC211859Vp = new EnumC211859Vp("Paragraph", 0);
        A04 = enumC211859Vp;
        EnumC211859Vp enumC211859Vp2 = new EnumC211859Vp("Span", 1);
        A05 = enumC211859Vp2;
        EnumC211859Vp enumC211859Vp3 = new EnumC211859Vp("VerbatimTts", 2);
        A08 = enumC211859Vp3;
        EnumC211859Vp enumC211859Vp4 = new EnumC211859Vp("Url", 3);
        A07 = enumC211859Vp4;
        EnumC211859Vp enumC211859Vp5 = new EnumC211859Vp("Link", 4);
        A03 = enumC211859Vp5;
        EnumC211859Vp enumC211859Vp6 = new EnumC211859Vp("Clickable", 5);
        A02 = enumC211859Vp6;
        EnumC211859Vp enumC211859Vp7 = new EnumC211859Vp("String", 6);
        A06 = enumC211859Vp7;
        EnumC211859Vp[] enumC211859VpArr = new EnumC211859Vp[7];
        enumC211859VpArr[0] = enumC211859Vp;
        AbstractC32971bt.A0h(enumC211859Vp2, enumC211859Vp3, enumC211859Vp4, enumC211859Vp5, enumC211859VpArr);
        AbstractC81773lg.A1P(enumC211859Vp6, enumC211859Vp7, enumC211859VpArr);
        A01 = enumC211859VpArr;
        A00 = AbstractC011005f.A00(enumC211859VpArr);
    }

    public static EnumC211859Vp valueOf(String str) {
        return (EnumC211859Vp) Enum.valueOf(EnumC211859Vp.class, str);
    }

    public static EnumC211859Vp[] values() {
        return (EnumC211859Vp[]) A01.clone();
    }

    public EnumC211859Vp(String str, int i) {
        super(str, i);
    }
}
