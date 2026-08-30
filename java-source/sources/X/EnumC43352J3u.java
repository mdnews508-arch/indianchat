package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.J3u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC43352J3u {
    public static final /* synthetic */ EnumC43352J3u[] A00;
    public static final EnumC43352J3u A01;
    public static final EnumC43352J3u A02;
    public static final EnumC43352J3u A03;
    public static final EnumC43352J3u A04;
    public static final EnumC43352J3u A05;
    public static final EnumC43352J3u A06;
    public static final EnumC43352J3u A07;

    static {
        EnumC43352J3u enumC43352J3u = new EnumC43352J3u("UNKNOWN", 0);
        A06 = enumC43352J3u;
        EnumC43352J3u enumC43352J3u2 = new EnumC43352J3u("WARM_UP", 1);
        A07 = enumC43352J3u2;
        EnumC43352J3u enumC43352J3u3 = new EnumC43352J3u("PREFETCH", 2);
        A03 = enumC43352J3u3;
        EnumC43352J3u enumC43352J3u4 = new EnumC43352J3u("IN_PLAY", 3);
        A01 = enumC43352J3u4;
        EnumC43352J3u enumC43352J3u5 = new EnumC43352J3u("PREVIEW", 4);
        A05 = enumC43352J3u5;
        EnumC43352J3u enumC43352J3u6 = new EnumC43352J3u("PRELOAD", 5);
        A04 = enumC43352J3u6;
        EnumC43352J3u enumC43352J3u7 = new EnumC43352J3u("OFFLINE", 6);
        A02 = enumC43352J3u7;
        EnumC43352J3u[] enumC43352J3uArr = new EnumC43352J3u[7];
        enumC43352J3uArr[0] = enumC43352J3u;
        AbstractC32971bt.A0h(enumC43352J3u2, enumC43352J3u3, enumC43352J3u4, enumC43352J3u5, enumC43352J3uArr);
        AbstractC81773lg.A1P(enumC43352J3u6, enumC43352J3u7, enumC43352J3uArr);
        A00 = enumC43352J3uArr;
    }

    public static EnumC43352J3u valueOf(String str) {
        return (EnumC43352J3u) Enum.valueOf(EnumC43352J3u.class, str);
    }

    public static EnumC43352J3u[] values() {
        return (EnumC43352J3u[]) A00.clone();
    }

    public EnumC43352J3u(String str, int i) {
        super(str, i);
    }
}
