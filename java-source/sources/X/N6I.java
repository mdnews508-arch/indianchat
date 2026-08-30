package X;

import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
@Serializable
public final class N6I {
    public static final InterfaceC001000l A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N6I[] A02;
    public static final N6I A03;
    public static final N6I A04;
    public static final N6I A05;

    static {
        N6I n6i = new N6I("VIDEO_CALLING", 0);
        A05 = n6i;
        N6I n6i2 = new N6I("CAMERA_PRE_CAPTURE", 1);
        A04 = n6i2;
        N6I n6i3 = new N6I("CAMERA_POST_CAPTURE", 2);
        A03 = n6i3;
        N6I[] n6iArr = new N6I[3];
        AbstractC32971bt.A0l(n6i, n6i2, n6i3, n6iArr);
        A02 = n6iArr;
        A01 = AbstractC011005f.A00(n6iArr);
        A00 = C53703Ohq.A00(C02S.A01, 25);
    }

    public static N6I valueOf(String str) {
        return (N6I) Enum.valueOf(N6I.class, str);
    }

    public static N6I[] values() {
        return (N6I[]) A02.clone();
    }

    public N6I(String str, int i) {
        super(str, i);
    }
}
