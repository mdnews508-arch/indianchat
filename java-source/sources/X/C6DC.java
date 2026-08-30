package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6DC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6DC implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final String A01;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC98854dr enumC98854dr;
        int i = this.$t;
        C124155g3 c124155g3 = (C124155g3) this.A00;
        String str = this.A01;
        String str2 = (String) obj;
        Object obj2 = C124155g3.A02;
        if (i != 0) {
            C000700h.A0A(str2, 2);
            enumC98854dr = EnumC98854dr.A09;
        } else {
            C000700h.A0A(str2, 2);
            enumC98854dr = EnumC98854dr.A0T;
        }
        EnumC98794dl enumC98794dl = EnumC98794dl.A03;
        C124155g3.A00(EnumC98664dY.A01, null, null, enumC98854dr, EnumC98674dZ.A01, EnumC98754dh.A04, null, null, enumC98794dl, c124155g3, null, str, str2);
        return C05S.A00;
    }

    public C6DC(C124155g3 c124155g3, String str, int i) {
        this.$t = i;
        this.A00 = c124155g3;
        this.A01 = str;
    }
}
