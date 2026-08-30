package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CHc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27804CHc {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27804CHc[] A01;
    public static final EnumC27804CHc A02;
    public static final EnumC27804CHc A03;
    public static final EnumC27804CHc A04;
    public static final EnumC27804CHc A05;
    public static final EnumC27804CHc A06;
    public static final EnumC27804CHc A07;
    public static final EnumC27804CHc A08;
    public static final EnumC27804CHc A09;
    public final int value;

    static {
        EnumC27804CHc enumC27804CHc = new EnumC27804CHc("CALL_ENDED", 0, 1);
        A02 = enumC27804CHc;
        EnumC27804CHc enumC27804CHc2 = new EnumC27804CHc("STOP_FROM_BOTTOM_SHEET", 1, 2);
        A08 = enumC27804CHc2;
        EnumC27804CHc enumC27804CHc3 = new EnumC27804CHc("STOP_FROM_GRID_TILE", 2, 4);
        A09 = enumC27804CHc3;
        EnumC27804CHc enumC27804CHc4 = new EnumC27804CHc("PEER_TAKEOVER", 3, 16);
        A06 = enumC27804CHc4;
        EnumC27804CHc enumC27804CHc5 = new EnumC27804CHc("ERROR", 4, 128);
        A04 = enumC27804CHc5;
        EnumC27804CHc enumC27804CHc6 = new EnumC27804CHc("DISPLAY_PENDING_CALL", 5, 512);
        A03 = enumC27804CHc6;
        EnumC27804CHc enumC27804CHc7 = new EnumC27804CHc("SCREEN_LOCKED", 6, 1024);
        A07 = enumC27804CHc7;
        EnumC27804CHc enumC27804CHc8 = new EnumC27804CHc("OTHER", 7, 2048);
        A05 = enumC27804CHc8;
        EnumC27804CHc[] enumC27804CHcArr = new EnumC27804CHc[8];
        enumC27804CHcArr[0] = enumC27804CHc;
        AbstractC32971bt.A0h(enumC27804CHc2, enumC27804CHc3, enumC27804CHc4, enumC27804CHc5, enumC27804CHcArr);
        AbstractC81813lk.A18(enumC27804CHc6, enumC27804CHc7, enumC27804CHc8, enumC27804CHcArr);
        A01 = enumC27804CHcArr;
        A00 = AbstractC011005f.A00(enumC27804CHcArr);
    }

    public static EnumC27804CHc valueOf(String str) {
        return (EnumC27804CHc) Enum.valueOf(EnumC27804CHc.class, str);
    }

    public static EnumC27804CHc[] values() {
        return (EnumC27804CHc[]) A01.clone();
    }

    public EnumC27804CHc(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
