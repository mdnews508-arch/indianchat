package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N6m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50381N6m {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50381N6m[] A01;
    public static final EnumC50381N6m A02;
    public static final EnumC50381N6m A03;
    public static final EnumC50381N6m A04;
    public static final EnumC50381N6m A05;
    public static final EnumC50381N6m A06;
    public static final EnumC50381N6m A07;
    public static final EnumC50381N6m A08;
    public static final EnumC50381N6m A09;
    public static final EnumC50381N6m A0A;
    public static final EnumC50381N6m A0B;
    public static final EnumC50381N6m A0C;
    public static final EnumC50381N6m A0D;
    public static final EnumC50381N6m A0E;
    public static final EnumC50381N6m A0F;
    public static final EnumC50381N6m A0G;
    public static final EnumC50381N6m A0H;
    public static final EnumC50381N6m A0I;
    public static final EnumC50381N6m A0J;

    static {
        EnumC50381N6m enumC50381N6m = new EnumC50381N6m("MEMORY_NORMAL", 0);
        A08 = enumC50381N6m;
        EnumC50381N6m enumC50381N6m2 = new EnumC50381N6m("MEMORY_RED", 1);
        A09 = enumC50381N6m2;
        EnumC50381N6m enumC50381N6m3 = new EnumC50381N6m("MEMORY_YELLOW", 2);
        A0A = enumC50381N6m3;
        EnumC50381N6m enumC50381N6m4 = new EnumC50381N6m("THERMAL_NORMAL", 3);
        A0I = enumC50381N6m4;
        EnumC50381N6m enumC50381N6m5 = new EnumC50381N6m("SEVERE_THERMAL", 4);
        A0D = enumC50381N6m5;
        EnumC50381N6m enumC50381N6m6 = new EnumC50381N6m("BATTERY_THRESHOLD", 5);
        A03 = enumC50381N6m6;
        EnumC50381N6m enumC50381N6m7 = new EnumC50381N6m("LOW_BATTERY", 6);
        A07 = enumC50381N6m7;
        EnumC50381N6m enumC50381N6m8 = new EnumC50381N6m("BATTERY_NORMAL", 7);
        A02 = enumC50381N6m8;
        EnumC50381N6m enumC50381N6m9 = new EnumC50381N6m("STORAGE_GREEN", 8);
        A0F = enumC50381N6m9;
        EnumC50381N6m enumC50381N6m10 = new EnumC50381N6m("STORAGE_YELLOW", 9);
        A0H = enumC50381N6m10;
        EnumC50381N6m enumC50381N6m11 = new EnumC50381N6m("STORAGE_RED", 10);
        A0G = enumC50381N6m11;
        EnumC50381N6m enumC50381N6m12 = new EnumC50381N6m("FAST_SCROLL", 11);
        A05 = enumC50381N6m12;
        EnumC50381N6m enumC50381N6m13 = new EnumC50381N6m("SCROLL_SPEED_THRESHOLD", 12);
        A0C = enumC50381N6m13;
        EnumC50381N6m enumC50381N6m14 = new EnumC50381N6m("SMART_AUTOPLAY_ACTIONS", 13);
        A0E = enumC50381N6m14;
        EnumC50381N6m enumC50381N6m15 = new EnumC50381N6m("CELL", 14);
        A04 = enumC50381N6m15;
        EnumC50381N6m enumC50381N6m16 = new EnumC50381N6m("WIFI", 15);
        A0J = enumC50381N6m16;
        EnumC50381N6m enumC50381N6m17 = new EnumC50381N6m("SCROLL_SPEED_AVG_WT_THRESHOLD", 16);
        A0B = enumC50381N6m17;
        EnumC50381N6m enumC50381N6m18 = new EnumC50381N6m("IS_APP_STARTUP", 17);
        A06 = enumC50381N6m18;
        EnumC50381N6m[] enumC50381N6mArr = new EnumC50381N6m[18];
        enumC50381N6mArr[0] = enumC50381N6m;
        AbstractC32971bt.A0h(enumC50381N6m2, enumC50381N6m3, enumC50381N6m4, enumC50381N6m5, enumC50381N6mArr);
        enumC50381N6mArr[5] = enumC50381N6m6;
        AbstractC32971bt.A0i(enumC50381N6m7, enumC50381N6m8, enumC50381N6m9, enumC50381N6m10, enumC50381N6mArr);
        AbstractC32971bt.A0j(enumC50381N6m11, enumC50381N6m12, enumC50381N6m13, enumC50381N6m14, enumC50381N6mArr);
        AbstractC81823ll.A1S(enumC50381N6m15, enumC50381N6m16, enumC50381N6m17, enumC50381N6mArr);
        enumC50381N6mArr[17] = enumC50381N6m18;
        A01 = enumC50381N6mArr;
        A00 = AbstractC011005f.A00(enumC50381N6mArr);
    }

    public static EnumC50381N6m valueOf(String str) {
        return (EnumC50381N6m) Enum.valueOf(EnumC50381N6m.class, str);
    }

    public static EnumC50381N6m[] values() {
        return (EnumC50381N6m[]) A01.clone();
    }

    public EnumC50381N6m(String str, int i) {
        super(str, i);
    }
}
