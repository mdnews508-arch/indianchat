package X;

import psi.Psi;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N6h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50377N6h {
    public static final /* synthetic */ EnumC50377N6h[] A00;
    public static final EnumC50377N6h A01;
    public static final EnumC50377N6h A02;
    public static final EnumC50377N6h A03;
    public static final EnumC50377N6h A04;
    public static final EnumC50377N6h A05;
    public static final EnumC50377N6h A06;
    public static final EnumC50377N6h A07;
    public static final EnumC50377N6h A08;
    public static final EnumC50377N6h A09;
    public static final EnumC50377N6h A0A;

    static {
        EnumC50377N6h enumC50377N6h = new EnumC50377N6h(Psi.CrashTracebackLevelAll, 0);
        A01 = enumC50377N6h;
        EnumC50377N6h enumC50377N6h2 = new EnumC50377N6h("aural", 1);
        A02 = enumC50377N6h2;
        EnumC50377N6h enumC50377N6h3 = new EnumC50377N6h("braille", 2);
        A03 = enumC50377N6h3;
        EnumC50377N6h enumC50377N6h4 = new EnumC50377N6h("embossed", 3);
        A04 = enumC50377N6h4;
        EnumC50377N6h enumC50377N6h5 = new EnumC50377N6h("handheld", 4);
        A05 = enumC50377N6h5;
        EnumC50377N6h enumC50377N6h6 = new EnumC50377N6h("print", 5);
        A06 = enumC50377N6h6;
        EnumC50377N6h enumC50377N6h7 = new EnumC50377N6h("projection", 6);
        A07 = enumC50377N6h7;
        EnumC50377N6h enumC50377N6h8 = new EnumC50377N6h("screen", 7);
        A08 = enumC50377N6h8;
        EnumC50377N6h enumC50377N6h9 = new EnumC50377N6h("speech", 8);
        A09 = enumC50377N6h9;
        EnumC50377N6h enumC50377N6h10 = new EnumC50377N6h("tty", 9);
        A0A = enumC50377N6h10;
        EnumC50377N6h enumC50377N6h11 = new EnumC50377N6h("tv", 10);
        EnumC50377N6h[] enumC50377N6hArr = new EnumC50377N6h[11];
        enumC50377N6hArr[0] = enumC50377N6h;
        AbstractC32971bt.A0h(enumC50377N6h2, enumC50377N6h3, enumC50377N6h4, enumC50377N6h5, enumC50377N6hArr);
        enumC50377N6hArr[5] = enumC50377N6h6;
        AbstractC32971bt.A0i(enumC50377N6h7, enumC50377N6h8, enumC50377N6h9, enumC50377N6h10, enumC50377N6hArr);
        enumC50377N6hArr[10] = enumC50377N6h11;
        A00 = enumC50377N6hArr;
    }

    public static EnumC50377N6h valueOf(String str) {
        return (EnumC50377N6h) Enum.valueOf(EnumC50377N6h.class, str);
    }

    public static EnumC50377N6h[] values() {
        return (EnumC50377N6h[]) A00.clone();
    }

    public EnumC50377N6h(String str, int i) {
        super(str, i);
    }
}
