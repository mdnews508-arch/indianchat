package X;

import com.whatsapp.infra.graphql.error.GraphqlError;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public abstract class L2D {
    public static final java.util.Map A02;
    public static final Set A03;
    public int A00 = 2;
    public final InterfaceC001500s A01;

    static {
        C015707m[] c015707mArr = new C015707m[19];
        EnumC45060K4g enumC45060K4g = EnumC45060K4g.A08;
        AbstractC81803lj.A1X(c015707mArr, 1, 0, enumC45060K4g);
        EnumC45060K4g enumC45060K4g2 = EnumC45060K4g.A04;
        AbstractC81803lj.A1X(c015707mArr, 2, 1, enumC45060K4g2);
        EnumC45060K4g enumC45060K4g3 = EnumC45060K4g.A05;
        AbstractC81803lj.A1X(c015707mArr, 3, 2, enumC45060K4g3);
        EnumC45060K4g enumC45060K4g4 = EnumC45060K4g.A06;
        AbstractC81803lj.A1X(c015707mArr, 4, 3, enumC45060K4g4);
        AbstractC81803lj.A1X(c015707mArr, 5, 4, EnumC45060K4g.A0S);
        EnumC45060K4g enumC45060K4g5 = EnumC45060K4g.A07;
        AbstractC81803lj.A1X(c015707mArr, 6, 5, enumC45060K4g5);
        EnumC45060K4g enumC45060K4g6 = EnumC45060K4g.A09;
        AbstractC81803lj.A1X(c015707mArr, 7, 6, enumC45060K4g6);
        EnumC45060K4g enumC45060K4g7 = EnumC45060K4g.A0A;
        AbstractC81803lj.A1X(c015707mArr, 8, 7, enumC45060K4g7);
        EnumC45060K4g enumC45060K4g8 = EnumC45060K4g.A0B;
        AbstractC81803lj.A1X(c015707mArr, 9, 8, enumC45060K4g8);
        EnumC45060K4g enumC45060K4g9 = EnumC45060K4g.A0R;
        AbstractC81803lj.A1X(c015707mArr, 10, 9, enumC45060K4g9);
        EnumC45060K4g enumC45060K4g10 = EnumC45060K4g.A0C;
        AbstractC81803lj.A1X(c015707mArr, 11, 10, enumC45060K4g10);
        EnumC45060K4g enumC45060K4g11 = EnumC45060K4g.A0M;
        AbstractC81803lj.A1X(c015707mArr, 12, 11, enumC45060K4g11);
        EnumC45060K4g enumC45060K4g12 = EnumC45060K4g.A0Y;
        AbstractC81803lj.A1X(c015707mArr, 16, 12, enumC45060K4g12);
        c015707mArr[13] = AbstractC466225p.A1D(EnumC45060K4g.A0L, 52);
        AbstractC31898DxN.A1K(EnumC45060K4g.A0K, 53, c015707mArr);
        GV2.A1K(EnumC45060K4g.A0U, 36, c015707mArr);
        AbstractC466525s.A1R(EnumC45060K4g.A0V, 36, c015707mArr, 16);
        GV2.A1M(EnumC45060K4g.A0J, 36, c015707mArr);
        c015707mArr[18] = AbstractC466225p.A1D(EnumC45060K4g.A0T, 38);
        A02 = C05N.A0I(c015707mArr);
        EnumC45060K4g[] enumC45060K4gArr = new EnumC45060K4g[13];
        enumC45060K4gArr[0] = enumC45060K4g10;
        enumC45060K4gArr[1] = enumC45060K4g6;
        enumC45060K4gArr[2] = enumC45060K4g7;
        enumC45060K4gArr[3] = enumC45060K4g8;
        enumC45060K4gArr[4] = enumC45060K4g3;
        enumC45060K4gArr[5] = enumC45060K4g2;
        enumC45060K4gArr[6] = enumC45060K4g4;
        enumC45060K4gArr[7] = enumC45060K4g5;
        enumC45060K4gArr[8] = enumC45060K4g;
        enumC45060K4gArr[9] = EnumC45060K4g.A0Z;
        enumC45060K4gArr[10] = enumC45060K4g11;
        enumC45060K4gArr[11] = enumC45060K4g9;
        A03 = AbstractC148856g7.A1H(enumC45060K4g12, enumC45060K4gArr, 12);
    }

    public L2D(InterfaceC001500s interfaceC001500s) {
        this.A01 = interfaceC001500s;
    }

    public static final String A01(C46363Krb c46363Krb, EnumC45060K4g enumC45060K4g, Throwable th) {
        String strName;
        if (enumC45060K4g != null) {
            strName = enumC45060K4g.name();
        } else {
            if (c46363Krb == null && th == null) {
                return null;
            }
            strName = null;
        }
        String strA04 = AnonymousClass000.A04(c46363Krb != null ? Integer.valueOf(c46363Krb.A00) : null, ":", AnonymousClass000.A09(strName));
        String strA02 = A02(th);
        return strA02 != null ? C1MN.A11(AnonymousClass000.A05("|", strA02, AnonymousClass000.A09(strA04)), 512) : strA04;
    }

    public static final String A02(Throwable th) {
        String message;
        if (th == null) {
            return null;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (th instanceof C99394ej) {
            GraphqlError graphqlError = ((C99394ej) th).error;
            arrayListA0W.add(AnonymousClass000.A07("gql_code=", AnonymousClass000.A08(), graphqlError.A01));
            int i = graphqlError.A02;
            if (i != 0) {
                arrayListA0W.add(AnonymousClass000.A07("subcode=", AnonymousClass000.A08(), i));
            }
            String str = graphqlError.A03;
            if (str != null) {
                arrayListA0W.add(str);
            }
            String str2 = graphqlError.A06;
            if (str2 != null && !str2.equals(str)) {
                message = AnonymousClass000.A05("msg=", str2, AnonymousClass000.A08());
                arrayListA0W.add(message);
            }
        } else {
            if (th instanceof C43201vZ) {
                message = th.toString();
            } else {
                message = th.getMessage();
                if (message != null) {
                }
            }
            arrayListA0W.add(message);
        }
        String strA0y = AbstractC466425r.A0y("|", arrayListA0W, null);
        if (strA0y.length() != 0) {
            return C1MN.A11(strA0y, 512);
        }
        return null;
    }

    public static final void A03(C44713Jso c44713Jso, String str, List list) {
        String strA0y = AbstractC466425r.A0y(", ", list, null);
        if ("TIER_ID".equals(str)) {
            c44713Jso.A03 = AbstractC466025n.A1H();
            c44713Jso.A0B = strA0y;
        } else {
            c44713Jso.A03 = AbstractC466025n.A1I();
            c44713Jso.A09 = strA0y;
        }
    }

    public final void A04(Boolean bool, Integer num, Integer num2, Function1 function1, int i) {
        if (((C44672Js9) this).A00.A0w(11017)) {
            C44713Jso c44713Jso = new C44713Jso();
            c44713Jso.A04 = Integer.valueOf(i);
            c44713Jso.A07 = Integer.valueOf(this.A00);
            c44713Jso.A05 = num;
            c44713Jso.A06 = num2;
            c44713Jso.A00 = bool;
            if (function1 != null) {
                function1.invoke(c44713Jso);
            }
            ((C0BN) this.A01.get()).CBh(c44713Jso);
        }
    }

    public static final int A00(C46363Krb c46363Krb) {
        int i = c46363Krb.A00;
        if (Integer.valueOf(i) == null) {
            return 3;
        }
        if (i == 1) {
            return 16;
        }
        if (i == -3) {
            return 8;
        }
        if (i == 3) {
            return 1;
        }
        if (i == -2) {
            return 4;
        }
        if (i == -1) {
            return 7;
        }
        if (i == 2) {
            return 9;
        }
        if (i == 7) {
            return 5;
        }
        if (i == 8) {
            return 6;
        }
        if (i == 5) {
            return 2;
        }
        return i != 4 ? 3 : 11;
    }

    public void A05(String str, java.util.Map map) {
        String strA0z = AbstractC466425r.A0z("prefetch", map);
        A04(Boolean.valueOf(strA0z != null ? Boolean.parseBoolean(strA0z) : false), null, null, new C47997Lqv(str, 3), 7);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0017  */
    public void A06(Throwable th, List list, List list2) {
        int i;
        Object objA0u = list2 != null ? AbstractC02550Br.A0u(list2) : null;
        Integer numA16 = AbstractC466125o.A16();
        if (th == null) {
            i = 36;
        } else if (th instanceof C43201vZ) {
            i = 49;
        } else {
            i = 54;
            if (th instanceof C99394ej) {
                i = 49;
            }
        }
        A04(null, numA16, Integer.valueOf(i), new Lr9(list, objA0u, th, this, 1), 16);
    }
}
