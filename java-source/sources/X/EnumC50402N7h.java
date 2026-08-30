package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N7h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50402N7h {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50402N7h[] A01;
    public static final EnumC50402N7h A02;
    public static final EnumC50402N7h A03;
    public static final EnumC50402N7h A04;
    public static final EnumC50402N7h A05;
    public static final EnumC50402N7h A06;
    public final int code;
    public final String logValue;

    static {
        EnumC50402N7h enumC50402N7h = new EnumC50402N7h("UNKNOWN", 0, -1, "unknown");
        A06 = enumC50402N7h;
        EnumC50402N7h enumC50402N7h2 = new EnumC50402N7h("DAV1D_VULKAN", 1, 0, "dav1d_vulkan");
        A05 = enumC50402N7h2;
        EnumC50402N7h enumC50402N7h3 = new EnumC50402N7h("DAV1D_OPENGL_HW", 2, 1, "dav1d_opengl_hw");
        A04 = enumC50402N7h3;
        EnumC50402N7h enumC50402N7h4 = new EnumC50402N7h("DAV1D_OPENGL", 3, 2, "dav1d_opengl");
        A03 = enumC50402N7h4;
        EnumC50402N7h enumC50402N7h5 = new EnumC50402N7h("DAV1D_CANVAS_HW", 4, 3, "dav1d_canvas_hw");
        A02 = enumC50402N7h5;
        EnumC50402N7h enumC50402N7h6 = new EnumC50402N7h("DAV1D_CANVAS", 5, 4, "dav1d_canvas");
        EnumC50402N7h[] enumC50402N7hArr = new EnumC50402N7h[6];
        AbstractC466325q.A19(enumC50402N7h, enumC50402N7h2, enumC50402N7h3, enumC50402N7hArr);
        AbstractC466125o.A1U(enumC50402N7h4, enumC50402N7h5, enumC50402N7hArr);
        enumC50402N7hArr[5] = enumC50402N7h6;
        A01 = enumC50402N7hArr;
        A00 = AbstractC011005f.A00(enumC50402N7hArr);
    }

    public static EnumC50402N7h valueOf(String str) {
        return (EnumC50402N7h) Enum.valueOf(EnumC50402N7h.class, str);
    }

    public static EnumC50402N7h[] values() {
        return (EnumC50402N7h[]) A01.clone();
    }

    public EnumC50402N7h(String str, int i, int i2, String str2) {
        super(str, i);
        this.code = i2;
        this.logValue = str2;
    }
}
