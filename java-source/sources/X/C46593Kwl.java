package X;

import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Date;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.Kwl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46593Kwl {
    public static C45701Kdh A01;
    public final Callable A00 = new CallableC47936Lpj(A01, 3);

    static {
        C45701Kdh c45701Kdh = new C45701Kdh();
        A01 = c45701Kdh;
        C45701Kdh c45701KdhA00 = A00(BigInteger.class, new C48368M4q(null), A00(Date.class, new C48370M4s(null), A00(String.class, new C48375M4x(null), A00(BigDecimal.class, new C48367M4p(null), A00(Float.TYPE, new C48372M4u(null), A00(Float.class, new C48372M4u(null), A00(Double.TYPE, new C48371M4t(null), A00(Double.class, new C48371M4t(null), A00(Integer.TYPE, new C48373M4v(null), A00(Integer.class, new C48373M4v(null), A00(Long.TYPE, new C48374M4w(null), A00(Long.class, new C48374M4w(null), c45701Kdh))))))))))));
        c45701KdhA00.A02.put(Boolean.TYPE, new C48369M4r(null));
    }

    public static C45701Kdh A00(Object obj, Object obj2, C45701Kdh c45701Kdh) {
        c45701Kdh.A02.put(obj, obj2);
        return A01;
    }

    public Object A01(Class cls, Object obj) {
        String string;
        Class<?> cls2 = obj.getClass();
        if (cls.isAssignableFrom(cls2)) {
            return obj;
        }
        try {
            boolean z = obj instanceof java.util.Map;
            if (!z && !(obj instanceof List)) {
                return ((C45701Kdh) this.A00.call()).A00(cls).A03(obj);
            }
            if (z) {
                java.util.Map map = (java.util.Map) obj;
                C46380Krt c46380Krt = C46380Krt.A04;
                StringBuilder sbA08 = AnonymousClass000.A08();
                try {
                    if (map == null) {
                        sbA08.append((CharSequence) "null");
                    } else {
                        C46419Ksk.A06.Cen(sbA08, map, c46380Krt);
                    }
                } catch (IOException unused) {
                }
                string = sbA08.toString();
            } else if (obj instanceof List) {
                List list = (List) obj;
                C46380Krt c46380Krt2 = C46380Krt.A04;
                StringBuilder sbA09 = AnonymousClass000.A08();
                try {
                    if (list == null) {
                        sbA09.append((CharSequence) "null");
                    } else {
                        C46419Ksk.A03.Cen(sbA09, list, c46380Krt2);
                    }
                } catch (IOException unused2) {
                }
                string = sbA09.toString();
            } else {
                if (!(obj instanceof Number) && !(obj instanceof Boolean)) {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    J28.A1J(cls2, sbA010);
                    throw AbstractC81763lf.A0x(AnonymousClass000.A06(" can not be converted to JSON", sbA010));
                }
                C46380Krt c46380Krt3 = AbstractC46144Kng.A00;
                StringBuilder sbA011 = AnonymousClass000.A08();
                try {
                    AbstractC46144Kng.A00(sbA011, obj, c46380Krt3);
                } catch (IOException unused3) {
                }
                string = sbA011.toString();
            }
            C46380Krt c46380Krt4 = AbstractC46144Kng.A00;
            try {
                int i = KRM.A00;
                return new C48361M4j(i).A0D(string, AbstractC46144Kng.A02.A00(cls));
            } catch (Exception unused4) {
                return null;
            }
        } catch (Exception e) {
            throw new C49680MqZ(e);
        }
    }
}
