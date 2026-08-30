package X;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes11.dex */
public class OW0 implements InterfaceC148626fX, InterfaceC145586ac {
    public final int $t;

    public OW0(int i) {
        this.$t = i;
    }

    @Override // X.InterfaceC145586ac
    public final Object AHf(String str, String str2, String str3, java.util.Map map, long j) {
        switch (this.$t) {
            case 6:
                return new C49876Mtp(str, str2, str3, map, j);
            case 7:
                C000700h.A0A(str2, 2);
                int i = Integer.parseInt(AbstractC466225p.A0q().A0h());
                Charset charset = C12260gk.A06;
                Object obj = AbstractC12700hX.A01.get(i);
                if (obj != null) {
                    return new N3J(str, str2, AbstractC466525s.A0w(AbstractC81763lf.A17().put("params", AbstractC81763lf.A17().put("server_params", AbstractC81763lf.A17().put("country_iso_graphql", obj)))), map, j);
                }
                throw AbstractC465925m.A15("No country ISO for registration country code");
            default:
                C000700h.A0A(str2, 2);
                C00S.A07((C07M) C00S.A03(163992));
                try {
                    C016207r c016207rA0a = AbstractC466225p.A0a();
                    C11000eY c11000eY = (C11000eY) C00C.A02(1385);
                    C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
                    return new C49875Mto(C00C.A01(295), c016207rA0a, AbstractC466225p.A0k(), AbstractC466225p.A0q(), c11000eY, c09540c1A0f, str, str2, str3, map, C53682OhV.A00(39), C53682OhV.A00(40), j);
                } finally {
                    C00S.A06();
                }
        }
    }
}
