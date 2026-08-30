package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4Bz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C91924Bz extends AbstractC92054Cn {
    public final C122215ck A00;
    public final C122215ck A01;
    public final EnumC98584dQ A02;
    public final EnumC98554dN A03;
    public final EnumC98554dN A04;
    public final String A05;
    public final Function0 A06;
    public final Function1 A07;
    public final boolean A08;

    public /* synthetic */ C91924Bz(C122215ck c122215ck, C122215ck c122215ck2, EnumC98584dQ enumC98584dQ, EnumC98554dN enumC98554dN, EnumC98554dN enumC98554dN2, String str, Function1 function1, int i, boolean z) {
        z = (i & 128) != 0 ? true : z;
        C142696Qh c142696Qh = C142696Qh.A00;
        str = (i & 2048) != 0 ? null : str;
        C000700h.A0A(c142696Qh, 10);
        this.A02 = enumC98584dQ;
        this.A00 = c122215ck;
        this.A03 = enumC98554dN;
        this.A04 = enumC98554dN2;
        this.A08 = z;
        this.A07 = function1;
        this.A06 = c142696Qh;
        this.A05 = str;
        this.A01 = c122215ck2;
    }

    public static final C91614Au A00(AbstractC132185tN abstractC132185tN, C91924Bz c91924Bz, Function0 function0) {
        String str = c91924Bz.A05;
        C122215ck c122215ck = c91924Bz.A01;
        C000700h.A0A(c122215ck, 0);
        C122215ck c122215ckA03 = AbstractC123825fV.A03(c122215ck, "android.widget.Button");
        if (str != null) {
            c122215ckA03 = AbstractC125285i4.A08(c122215ckA03, str);
        }
        Integer num = C02S.A00;
        return new C91614Au(abstractC132185tN, c122215ckA03, new C135785zD(num, num, C02S.A0C), C6V9.A02(function0, 44), null);
    }
}
