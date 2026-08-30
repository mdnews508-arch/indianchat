package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5Zj, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Zj {
    public final InterfaceC147136d7 A00;
    public final C122105cZ A01;
    public final String A02;
    public final C121235b9 A03;

    public final void A01(C116175Hy c116175Hy, final String str, final String str2, final java.util.Map map, final java.util.Map map2, final int i, int i2, boolean z, boolean z2) {
        C122105cZ c122105cZ;
        InterfaceC144836Yn c1386369h;
        Object obj = map.get("app_id");
        if (obj != null) {
            this.A01.A02(new C1385869c((String) obj));
        }
        Function0 function0 = new Function0() { // from class: X.6Df
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C5Zj c5Zj = this.A01;
                String str3 = str;
                int i3 = i;
                java.util.Map map3 = map;
                c5Zj.A01.A02(new C1386169f(c5Zj.A00.Ani(str3, c5Zj.A02, str2, map3, map2, i3), str3));
                return C05S.A00;
            }
        };
        if (c116175Hy.A01 == C4ZS.A02) {
            if (!z) {
                c122105cZ = this.A01;
                c122105cZ.A01(new C69O(function0, 18), C69X.class, this);
                C122105cZ.A00(c122105cZ, C1385769b.class, this, 19);
                this.A00.C9k(c116175Hy.A03, c116175Hy.A04, c116175Hy.A00, A00(c116175Hy.A02), str, this.A02, str2, map, map2, i, i2, z2);
                c1386369h = new C69T();
            }
            c122105cZ.A02(c1386369h);
        }
        if (!z) {
            this.A00.C9H(c116175Hy.A04, c116175Hy.A00, A00(c116175Hy.A02), str, this.A02, str2, map, map2, i);
            return;
        }
        function0.invoke();
        c122105cZ = this.A01;
        c1386369h = new C1386369h(c116175Hy.A04, A00(c116175Hy.A02), c116175Hy.A00);
        c122105cZ.A02(c1386369h);
    }

    public C5Zj(InterfaceC147136d7 interfaceC147136d7, String str) {
        this.A02 = str;
        this.A00 = interfaceC147136d7;
        C121235b9 c121235b9 = (C121235b9) C00C.A02(1288);
        this.A03 = c121235b9;
        this.A01 = c121235b9.A02(str);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "BACK";
            case 1:
                return "CLOSE";
            default:
                return "NONE";
        }
    }
}
