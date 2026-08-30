package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.5MJ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5MJ {
    public final C121235b9 A00 = (C121235b9) C00C.A02(1288);
    public final String A01;

    public final void A00(final C121575bh c121575bh, final Integer num, final String str, String str2, final java.util.Map map) {
        AbstractC466325q.A16(str, str2);
        C122105cZ c122105cZA02 = this.A00.A02(this.A01);
        final String str3 = (String) AbstractC02550Br.A0t(AbstractC466425r.A16(str2, ":", AbstractC465925m.A1b()));
        final String str4 = (String) AbstractC02550Br.A0v(AbstractC466425r.A16(str2, ":", AbstractC465925m.A1b()));
        c122105cZA02.A02(new InterfaceC144836Yn(c121575bh, num, str, str3, str4, map) { // from class: X.69j
            public final C121575bh A00;
            public final Integer A01;
            public final String A02;
            public final String A03;
            public final java.util.Map A04;

            public String toString() {
                String str5;
                Integer num2 = this.A01;
                String str6 = this.A02;
                String str7 = this.A03;
                C121575bh c121575bh2 = this.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                switch (AbstractC466125o.A03(num2, "FcsResourceExecutionEvent: ", sbA08)) {
                    case 0:
                        str5 = "ON_START";
                        break;
                    case 1:
                        str5 = "ON_RESUME";
                        break;
                    case 2:
                        str5 = "ON_RESTORE";
                        break;
                    case 3:
                        str5 = "ON_COMPLETION";
                        break;
                    default:
                        str5 = "ON_FAILURE";
                        break;
                }
                sbA08.append(str5);
                sbA08.append(" resourceId = ");
                sbA08.append(str6);
                sbA08.append(" stateName = ");
                sbA08.append(str7);
                return AnonymousClass000.A04(c121575bh2, " error = ", sbA08);
            }

            {
                AbstractC81763lf.A1M(str3, str4);
                this.A01 = num;
                this.A02 = str;
                this.A03 = str4;
                this.A04 = map;
                this.A00 = c121575bh;
            }
        });
    }

    public final void A01(C121575bh c121575bh, String str, String str2, java.util.Map map) {
        LinkedHashMap linkedHashMapA01;
        C000700h.A0A(str2, 1);
        C122105cZ c122105cZA02 = this.A00.A02(this.A01);
        if (map != null) {
            linkedHashMapA01 = O3G.A01((Integer) map.get("code"), AbstractC466425r.A0z("name", map), AbstractC466425r.A0z("message", map), AbstractC81773lg.A1B("params", map));
        } else {
            linkedHashMapA01 = c121575bh != null ? O3G.A01(c121575bh.A00, c121575bh.A02, c121575bh.A01, null) : null;
        }
        c122105cZA02.A02(new C1386469i(str, linkedHashMapA01, str2));
    }

    public C5MJ(String str) {
        this.A01 = str;
    }
}
