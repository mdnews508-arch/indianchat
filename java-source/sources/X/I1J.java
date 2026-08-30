package X;

import com.google.common.collect.ImmutableSet;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class I1J {
    public static final ImmutableSet A00;
    public static final Set A01;
    public static final Set A02;
    public static final Set A03;
    public static final Set A04;
    public static final /* synthetic */ I1J A05 = new I1J();

    static {
        ImmutableSet immutableSetOf = ImmutableSet.of((Object) 56, (Object) 238, (Object) 23, (Object) 142, (Object) 2);
        C000700h.A06(immutableSetOf);
        A00 = immutableSetOf;
        GVR[] gvrArr = new GVR[6];
        GVR gvr = PDz.A2n;
        gvrArr[0] = gvr;
        gvrArr[1] = PDz.A0h;
        gvrArr[2] = PDz.A0m;
        gvrArr[3] = PDz.A1C;
        gvrArr[4] = PDz.A1D;
        A04 = AbstractC148856g7.A1H(PDz.A1U, gvrArr, 5);
        String[] strArr = new String[8];
        strArr[0] = "com.whatsapp";
        strArr[1] = "com.facebook.wakizashi";
        strArr[2] = "com.facebook.katana";
        strArr[3] = "com.facebook.orca";
        strArr[4] = "com.facebook.lite";
        strArr[5] = "com.instagram.android";
        strArr[6] = "com.instagram.lite";
        A03 = AbstractC148856g7.A1H("com.oculus.twilight", strArr, 7);
        A02 = AbstractC466025n.A1P(gvr);
        A01 = AbstractC466025n.A1P("com.whatsapp");
    }
}
