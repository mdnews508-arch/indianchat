package X;

/* JADX INFO: renamed from: X.581, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass581 {
    public static final java.util.Map A00;

    static {
        C015707m[] c015707mArr = new C015707m[22];
        AbstractC466825v.A1D(EnumC97614bp.A0F, new C65S(), c015707mArr);
        AbstractC466825v.A1E(EnumC97614bp.A0A, new C65P(), c015707mArr);
        AbstractC466825v.A1F(EnumC97614bp.A0L, new C65Y(), c015707mArr);
        EnumC97614bp enumC97614bp = EnumC97614bp.A0G;
        final EnumC96804aW enumC96804aW = EnumC96804aW.A05;
        final boolean z = false;
        AbstractC81803lj.A1O(enumC97614bp, new InterfaceC147386dW(enumC96804aW, z) { // from class: X.65b
            public final EnumC96804aW A00;
            public final boolean A01;

            @Override // X.InterfaceC147386dW
            public String Avr(C016207r c016207r, Integer num) {
                Integer num2;
                boolean zA1a = AbstractC466725u.A1a(num, c016207r, 0);
                int iIntValue = num.intValue();
                if (iIntValue == zA1a) {
                    num2 = C02S.A00;
                } else {
                    if (iIntValue != 0) {
                        return null;
                    }
                    num2 = C02S.A01;
                }
                return A00(num2);
            }

            @Override // X.InterfaceC147386dW
            public String Avs(C016207r c016207r) {
                C000700h.A0A(c016207r, 1);
                return A00(C02S.A0C);
            }

            @Override // X.InterfaceC147386dW
            public String B6N(C016207r c016207r, Integer num) {
                Integer num2;
                boolean zA1a = AbstractC466725u.A1a(num, c016207r, 0);
                int iIntValue = num.intValue();
                if (iIntValue == zA1a) {
                    num2 = C02S.A00;
                } else {
                    if (iIntValue != 0) {
                        return null;
                    }
                    num2 = C02S.A01;
                }
                return A01(num2);
            }

            @Override // X.InterfaceC147386dW
            public String B6O(C016207r c016207r) {
                C000700h.A0A(c016207r, 1);
                return A01(C02S.A0C);
            }

            private final String A01(Integer num) {
                String str;
                if (this.A00 != EnumC96804aW.A05) {
                    return null;
                }
                switch (num.intValue()) {
                    case 0:
                        str = "web";
                        break;
                    case 1:
                        str = "store";
                        break;
                    default:
                        str = "app";
                        break;
                }
                String str2 = this.A01 ? "vf" : "uvf";
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("wa_vpl_");
                sbA08.append("m2");
                sbA08.append("_");
                AbstractC466725u.A1J(str2, "_", str, sbA08);
                return sbA08.toString();
            }

            @Override // X.InterfaceC147386dW
            public String B6Q() {
                if (this.A00 == EnumC96804aW.A05) {
                    return "wa4a";
                }
                return null;
            }

            @Override // X.InterfaceC147386dW
            public boolean CTX() {
                return true;
            }

            {
                this.A00 = enumC96804aW;
                this.A01 = z;
            }

            private final String A00(Integer num) {
                String str;
                switch (num.intValue()) {
                    case 0:
                        str = "web";
                        break;
                    case 1:
                        str = "store";
                        break;
                    default:
                        str = "app";
                        break;
                }
                if (this.A00 != EnumC96804aW.A03) {
                    return null;
                }
                String str2 = this.A01 ? "vf" : "uvf";
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("wa4a.wa_vpl_");
                sbA08.append("m2");
                sbA08.append("_");
                AbstractC466725u.A1J(str2, "_", str, sbA08);
                return sbA08.toString();
            }

            @Override // X.InterfaceC147386dW
            public Integer Afj(C016207r c016207r) {
                return C02S.A01;
            }

            @Override // X.InterfaceC147386dW
            public /* synthetic */ boolean CTZ(C016207r c016207r) {
                return false;
            }
        }, c015707mArr);
        final boolean z2 = true;
        AbstractC466525s.A1R(EnumC97614bp.A0H, new InterfaceC147386dW(enumC96804aW, z2) { // from class: X.65b
            public final EnumC96804aW A00;
            public final boolean A01;

            @Override // X.InterfaceC147386dW
            public String Avr(C016207r c016207r, Integer num) {
                Integer num2;
                boolean zA1a = AbstractC466725u.A1a(num, c016207r, 0);
                int iIntValue = num.intValue();
                if (iIntValue == zA1a) {
                    num2 = C02S.A00;
                } else {
                    if (iIntValue != 0) {
                        return null;
                    }
                    num2 = C02S.A01;
                }
                return A00(num2);
            }

            @Override // X.InterfaceC147386dW
            public String Avs(C016207r c016207r) {
                C000700h.A0A(c016207r, 1);
                return A00(C02S.A0C);
            }

            @Override // X.InterfaceC147386dW
            public String B6N(C016207r c016207r, Integer num) {
                Integer num2;
                boolean zA1a = AbstractC466725u.A1a(num, c016207r, 0);
                int iIntValue = num.intValue();
                if (iIntValue == zA1a) {
                    num2 = C02S.A00;
                } else {
                    if (iIntValue != 0) {
                        return null;
                    }
                    num2 = C02S.A01;
                }
                return A01(num2);
            }

            @Override // X.InterfaceC147386dW
            public String B6O(C016207r c016207r) {
                C000700h.A0A(c016207r, 1);
                return A01(C02S.A0C);
            }

            private final String A01(Integer num) {
                String str;
                if (this.A00 != EnumC96804aW.A05) {
                    return null;
                }
                switch (num.intValue()) {
                    case 0:
                        str = "web";
                        break;
                    case 1:
                        str = "store";
                        break;
                    default:
                        str = "app";
                        break;
                }
                String str2 = this.A01 ? "vf" : "uvf";
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("wa_vpl_");
                sbA08.append("m2");
                sbA08.append("_");
                AbstractC466725u.A1J(str2, "_", str, sbA08);
                return sbA08.toString();
            }

            @Override // X.InterfaceC147386dW
            public String B6Q() {
                if (this.A00 == EnumC96804aW.A05) {
                    return "wa4a";
                }
                return null;
            }

            @Override // X.InterfaceC147386dW
            public boolean CTX() {
                return true;
            }

            {
                this.A00 = enumC96804aW;
                this.A01 = z2;
            }

            private final String A00(Integer num) {
                String str;
                switch (num.intValue()) {
                    case 0:
                        str = "web";
                        break;
                    case 1:
                        str = "store";
                        break;
                    default:
                        str = "app";
                        break;
                }
                if (this.A00 != EnumC96804aW.A03) {
                    return null;
                }
                String str2 = this.A01 ? "vf" : "uvf";
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("wa4a.wa_vpl_");
                sbA08.append("m2");
                sbA08.append("_");
                AbstractC466725u.A1J(str2, "_", str, sbA08);
                return sbA08.toString();
            }

            @Override // X.InterfaceC147386dW
            public Integer Afj(C016207r c016207r) {
                return C02S.A01;
            }

            @Override // X.InterfaceC147386dW
            public /* synthetic */ boolean CTZ(C016207r c016207r) {
                return false;
            }
        }, c015707mArr, 4);
        EnumC97614bp enumC97614bp2 = EnumC97614bp.A0B;
        final EnumC96804aW enumC96804aW2 = EnumC96804aW.A03;
        final boolean z3 = false;
        AbstractC81803lj.A1Q(enumC97614bp2, new InterfaceC147386dW(enumC96804aW2, z3) { // from class: X.65b
            public final EnumC96804aW A00;
            public final boolean A01;

            @Override // X.InterfaceC147386dW
            public String Avr(C016207r c016207r, Integer num) {
                Integer num2;
                boolean zA1a = AbstractC466725u.A1a(num, c016207r, 0);
                int iIntValue = num.intValue();
                if (iIntValue == zA1a) {
                    num2 = C02S.A00;
                } else {
                    if (iIntValue != 0) {
                        return null;
                    }
                    num2 = C02S.A01;
                }
                return A00(num2);
            }

            @Override // X.InterfaceC147386dW
            public String Avs(C016207r c016207r) {
                C000700h.A0A(c016207r, 1);
                return A00(C02S.A0C);
            }

            @Override // X.InterfaceC147386dW
            public String B6N(C016207r c016207r, Integer num) {
                Integer num2;
                boolean zA1a = AbstractC466725u.A1a(num, c016207r, 0);
                int iIntValue = num.intValue();
                if (iIntValue == zA1a) {
                    num2 = C02S.A00;
                } else {
                    if (iIntValue != 0) {
                        return null;
                    }
                    num2 = C02S.A01;
                }
                return A01(num2);
            }

            @Override // X.InterfaceC147386dW
            public String B6O(C016207r c016207r) {
                C000700h.A0A(c016207r, 1);
                return A01(C02S.A0C);
            }

            private final String A01(Integer num) {
                String str;
                if (this.A00 != EnumC96804aW.A05) {
                    return null;
                }
                switch (num.intValue()) {
                    case 0:
                        str = "web";
                        break;
                    case 1:
                        str = "store";
                        break;
                    default:
                        str = "app";
                        break;
                }
                String str2 = this.A01 ? "vf" : "uvf";
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("wa_vpl_");
                sbA08.append("m2");
                sbA08.append("_");
                AbstractC466725u.A1J(str2, "_", str, sbA08);
                return sbA08.toString();
            }

            @Override // X.InterfaceC147386dW
            public String B6Q() {
                if (this.A00 == EnumC96804aW.A05) {
                    return "wa4a";
                }
                return null;
            }

            @Override // X.InterfaceC147386dW
            public boolean CTX() {
                return true;
            }

            {
                this.A00 = enumC96804aW2;
                this.A01 = z3;
            }

            private final String A00(Integer num) {
                String str;
                switch (num.intValue()) {
                    case 0:
                        str = "web";
                        break;
                    case 1:
                        str = "store";
                        break;
                    default:
                        str = "app";
                        break;
                }
                if (this.A00 != EnumC96804aW.A03) {
                    return null;
                }
                String str2 = this.A01 ? "vf" : "uvf";
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("wa4a.wa_vpl_");
                sbA08.append("m2");
                sbA08.append("_");
                AbstractC466725u.A1J(str2, "_", str, sbA08);
                return sbA08.toString();
            }

            @Override // X.InterfaceC147386dW
            public Integer Afj(C016207r c016207r) {
                return C02S.A01;
            }

            @Override // X.InterfaceC147386dW
            public /* synthetic */ boolean CTZ(C016207r c016207r) {
                return false;
            }
        }, c015707mArr);
        final boolean z4 = true;
        AbstractC81803lj.A1R(EnumC97614bp.A0C, new InterfaceC147386dW(enumC96804aW2, z4) { // from class: X.65b
            public final EnumC96804aW A00;
            public final boolean A01;

            @Override // X.InterfaceC147386dW
            public String Avr(C016207r c016207r, Integer num) {
                Integer num2;
                boolean zA1a = AbstractC466725u.A1a(num, c016207r, 0);
                int iIntValue = num.intValue();
                if (iIntValue == zA1a) {
                    num2 = C02S.A00;
                } else {
                    if (iIntValue != 0) {
                        return null;
                    }
                    num2 = C02S.A01;
                }
                return A00(num2);
            }

            @Override // X.InterfaceC147386dW
            public String Avs(C016207r c016207r) {
                C000700h.A0A(c016207r, 1);
                return A00(C02S.A0C);
            }

            @Override // X.InterfaceC147386dW
            public String B6N(C016207r c016207r, Integer num) {
                Integer num2;
                boolean zA1a = AbstractC466725u.A1a(num, c016207r, 0);
                int iIntValue = num.intValue();
                if (iIntValue == zA1a) {
                    num2 = C02S.A00;
                } else {
                    if (iIntValue != 0) {
                        return null;
                    }
                    num2 = C02S.A01;
                }
                return A01(num2);
            }

            @Override // X.InterfaceC147386dW
            public String B6O(C016207r c016207r) {
                C000700h.A0A(c016207r, 1);
                return A01(C02S.A0C);
            }

            private final String A01(Integer num) {
                String str;
                if (this.A00 != EnumC96804aW.A05) {
                    return null;
                }
                switch (num.intValue()) {
                    case 0:
                        str = "web";
                        break;
                    case 1:
                        str = "store";
                        break;
                    default:
                        str = "app";
                        break;
                }
                String str2 = this.A01 ? "vf" : "uvf";
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("wa_vpl_");
                sbA08.append("m2");
                sbA08.append("_");
                AbstractC466725u.A1J(str2, "_", str, sbA08);
                return sbA08.toString();
            }

            @Override // X.InterfaceC147386dW
            public String B6Q() {
                if (this.A00 == EnumC96804aW.A05) {
                    return "wa4a";
                }
                return null;
            }

            @Override // X.InterfaceC147386dW
            public boolean CTX() {
                return true;
            }

            {
                this.A00 = enumC96804aW2;
                this.A01 = z4;
            }

            private final String A00(Integer num) {
                String str;
                switch (num.intValue()) {
                    case 0:
                        str = "web";
                        break;
                    case 1:
                        str = "store";
                        break;
                    default:
                        str = "app";
                        break;
                }
                if (this.A00 != EnumC96804aW.A03) {
                    return null;
                }
                String str2 = this.A01 ? "vf" : "uvf";
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("wa4a.wa_vpl_");
                sbA08.append("m2");
                sbA08.append("_");
                AbstractC466725u.A1J(str2, "_", str, sbA08);
                return sbA08.toString();
            }

            @Override // X.InterfaceC147386dW
            public Integer Afj(C016207r c016207r) {
                return C02S.A01;
            }

            @Override // X.InterfaceC147386dW
            public /* synthetic */ boolean CTZ(C016207r c016207r) {
                return false;
            }
        }, c015707mArr);
        AbstractC81803lj.A1S(EnumC97614bp.A0D, new C65R(), c015707mArr);
        AbstractC81803lj.A1T(EnumC97614bp.A0I, new C65U(), c015707mArr);
        c015707mArr[9] = AbstractC32971bt.A0Z(EnumC97614bp.A0E, new C65T());
        c015707mArr[10] = AbstractC32971bt.A0Z(EnumC97614bp.A09, new C65Q());
        c015707mArr[11] = AbstractC32971bt.A0Z(EnumC97614bp.A0M, new C65X());
        c015707mArr[12] = AbstractC32971bt.A0Z(EnumC97614bp.A08, new C65O());
        c015707mArr[13] = AbstractC32971bt.A0Z(EnumC97614bp.A0J, new C65V());
        c015707mArr[14] = AbstractC32971bt.A0Z(EnumC97614bp.A02, new InterfaceC147386dW(enumC96804aW2) { // from class: X.65a
            public final C05C A00 = C05D.A00(7353);
            public final EnumC96804aW A01;

            @Override // X.InterfaceC147386dW
            public Integer Afj(C016207r c016207r) {
                C000700h.A0A(c016207r, 0);
                int iOrdinal = this.A01.ordinal();
                return (iOrdinal == 3 || (iOrdinal == 2 && !c016207r.A0w(23934))) ? C02S.A00 : C02S.A0C;
            }

            @Override // X.InterfaceC147386dW
            public String B6N(C016207r c016207r, Integer num) {
                switch (this.A01.ordinal()) {
                    case 0:
                        return "wa_bookmarks_hs_ig_cta";
                    case 1:
                        return "wa_bookmarks_hs_fb_cta";
                    case 2:
                        return ((C1V6) C05C.A02(this.A00)).A04(EnumC97614bp.A07) ? "wa_bm_th_hsdp" : "wa_bookmarks_hs_threads_cta";
                    default:
                        return "wa_bookmarks_hs_meta_ai_cta";
                }
            }

            @Override // X.InterfaceC147386dW
            public String B6O(C016207r c016207r) {
                switch (this.A01.ordinal()) {
                    case 0:
                        return "wa_bookmarks_hs_ig_cta";
                    case 1:
                        return "wa_bookmarks_hs_fb_cta";
                    case 2:
                        return "wa_bookmarks_hs_threads_cta";
                    default:
                        return "wa_bookmarks_hs_meta_ai_cta";
                }
            }

            @Override // X.InterfaceC147386dW
            public String B6Q() {
                return "wa4a";
            }

            @Override // X.InterfaceC147386dW
            public /* synthetic */ boolean CTX() {
                return false;
            }

            {
                this.A01 = enumC96804aW2;
            }

            @Override // X.InterfaceC147386dW
            public /* synthetic */ String Avr(C016207r c016207r, Integer num) {
                return null;
            }

            @Override // X.InterfaceC147386dW
            public /* synthetic */ String Avs(C016207r c016207r) {
                return null;
            }

            @Override // X.InterfaceC147386dW
            public boolean CTZ(C016207r c016207r) {
                return true;
            }
        });
        c015707mArr[15] = AbstractC32971bt.A0Z(EnumC97614bp.A04, new InterfaceC147386dW(enumC96804aW) { // from class: X.65a
            public final C05C A00 = C05D.A00(7353);
            public final EnumC96804aW A01;

            @Override // X.InterfaceC147386dW
            public Integer Afj(C016207r c016207r) {
                C000700h.A0A(c016207r, 0);
                int iOrdinal = this.A01.ordinal();
                return (iOrdinal == 3 || (iOrdinal == 2 && !c016207r.A0w(23934))) ? C02S.A00 : C02S.A0C;
            }

            @Override // X.InterfaceC147386dW
            public String B6N(C016207r c016207r, Integer num) {
                switch (this.A01.ordinal()) {
                    case 0:
                        return "wa_bookmarks_hs_ig_cta";
                    case 1:
                        return "wa_bookmarks_hs_fb_cta";
                    case 2:
                        return ((C1V6) C05C.A02(this.A00)).A04(EnumC97614bp.A07) ? "wa_bm_th_hsdp" : "wa_bookmarks_hs_threads_cta";
                    default:
                        return "wa_bookmarks_hs_meta_ai_cta";
                }
            }

            @Override // X.InterfaceC147386dW
            public String B6O(C016207r c016207r) {
                switch (this.A01.ordinal()) {
                    case 0:
                        return "wa_bookmarks_hs_ig_cta";
                    case 1:
                        return "wa_bookmarks_hs_fb_cta";
                    case 2:
                        return "wa_bookmarks_hs_threads_cta";
                    default:
                        return "wa_bookmarks_hs_meta_ai_cta";
                }
            }

            @Override // X.InterfaceC147386dW
            public String B6Q() {
                return "wa4a";
            }

            @Override // X.InterfaceC147386dW
            public /* synthetic */ boolean CTX() {
                return false;
            }

            {
                this.A01 = enumC96804aW;
            }

            @Override // X.InterfaceC147386dW
            public /* synthetic */ String Avr(C016207r c016207r, Integer num) {
                return null;
            }

            @Override // X.InterfaceC147386dW
            public /* synthetic */ String Avs(C016207r c016207r) {
                return null;
            }

            @Override // X.InterfaceC147386dW
            public boolean CTZ(C016207r c016207r) {
                return true;
            }
        });
        EnumC97614bp enumC97614bp3 = EnumC97614bp.A05;
        final EnumC96804aW enumC96804aW3 = EnumC96804aW.A06;
        c015707mArr[16] = AbstractC32971bt.A0Z(enumC97614bp3, new InterfaceC147386dW(enumC96804aW3) { // from class: X.65a
            public final C05C A00 = C05D.A00(7353);
            public final EnumC96804aW A01;

            @Override // X.InterfaceC147386dW
            public Integer Afj(C016207r c016207r) {
                C000700h.A0A(c016207r, 0);
                int iOrdinal = this.A01.ordinal();
                return (iOrdinal == 3 || (iOrdinal == 2 && !c016207r.A0w(23934))) ? C02S.A00 : C02S.A0C;
            }

            @Override // X.InterfaceC147386dW
            public String B6N(C016207r c016207r, Integer num) {
                switch (this.A01.ordinal()) {
                    case 0:
                        return "wa_bookmarks_hs_ig_cta";
                    case 1:
                        return "wa_bookmarks_hs_fb_cta";
                    case 2:
                        return ((C1V6) C05C.A02(this.A00)).A04(EnumC97614bp.A07) ? "wa_bm_th_hsdp" : "wa_bookmarks_hs_threads_cta";
                    default:
                        return "wa_bookmarks_hs_meta_ai_cta";
                }
            }

            @Override // X.InterfaceC147386dW
            public String B6O(C016207r c016207r) {
                switch (this.A01.ordinal()) {
                    case 0:
                        return "wa_bookmarks_hs_ig_cta";
                    case 1:
                        return "wa_bookmarks_hs_fb_cta";
                    case 2:
                        return "wa_bookmarks_hs_threads_cta";
                    default:
                        return "wa_bookmarks_hs_meta_ai_cta";
                }
            }

            @Override // X.InterfaceC147386dW
            public String B6Q() {
                return "wa4a";
            }

            @Override // X.InterfaceC147386dW
            public /* synthetic */ boolean CTX() {
                return false;
            }

            {
                this.A01 = enumC96804aW3;
            }

            @Override // X.InterfaceC147386dW
            public /* synthetic */ String Avr(C016207r c016207r, Integer num) {
                return null;
            }

            @Override // X.InterfaceC147386dW
            public /* synthetic */ String Avs(C016207r c016207r) {
                return null;
            }

            @Override // X.InterfaceC147386dW
            public boolean CTZ(C016207r c016207r) {
                return true;
            }
        });
        EnumC97614bp enumC97614bp4 = EnumC97614bp.A07;
        final EnumC96804aW enumC96804aW4 = EnumC96804aW.A07;
        c015707mArr[17] = AbstractC32971bt.A0Z(enumC97614bp4, new InterfaceC147386dW(enumC96804aW4) { // from class: X.65a
            public final C05C A00 = C05D.A00(7353);
            public final EnumC96804aW A01;

            @Override // X.InterfaceC147386dW
            public Integer Afj(C016207r c016207r) {
                C000700h.A0A(c016207r, 0);
                int iOrdinal = this.A01.ordinal();
                return (iOrdinal == 3 || (iOrdinal == 2 && !c016207r.A0w(23934))) ? C02S.A00 : C02S.A0C;
            }

            @Override // X.InterfaceC147386dW
            public String B6N(C016207r c016207r, Integer num) {
                switch (this.A01.ordinal()) {
                    case 0:
                        return "wa_bookmarks_hs_ig_cta";
                    case 1:
                        return "wa_bookmarks_hs_fb_cta";
                    case 2:
                        return ((C1V6) C05C.A02(this.A00)).A04(EnumC97614bp.A07) ? "wa_bm_th_hsdp" : "wa_bookmarks_hs_threads_cta";
                    default:
                        return "wa_bookmarks_hs_meta_ai_cta";
                }
            }

            @Override // X.InterfaceC147386dW
            public String B6O(C016207r c016207r) {
                switch (this.A01.ordinal()) {
                    case 0:
                        return "wa_bookmarks_hs_ig_cta";
                    case 1:
                        return "wa_bookmarks_hs_fb_cta";
                    case 2:
                        return "wa_bookmarks_hs_threads_cta";
                    default:
                        return "wa_bookmarks_hs_meta_ai_cta";
                }
            }

            @Override // X.InterfaceC147386dW
            public String B6Q() {
                return "wa4a";
            }

            @Override // X.InterfaceC147386dW
            public /* synthetic */ boolean CTX() {
                return false;
            }

            {
                this.A01 = enumC96804aW4;
            }

            @Override // X.InterfaceC147386dW
            public /* synthetic */ String Avr(C016207r c016207r, Integer num) {
                return null;
            }

            @Override // X.InterfaceC147386dW
            public /* synthetic */ String Avs(C016207r c016207r) {
                return null;
            }

            @Override // X.InterfaceC147386dW
            public boolean CTZ(C016207r c016207r) {
                return true;
            }
        });
        c015707mArr[18] = AbstractC32971bt.A0Z(EnumC97614bp.A0O, new InterfaceC147386dW(enumC96804aW2) { // from class: X.65Z
            public final EnumC96804aW A00;

            @Override // X.InterfaceC147386dW
            public String B6N(C016207r c016207r, Integer num) {
                return this.A00.ordinal() != 1 ? "wa_switcher_acquisition_ig_account" : "wa_switcher_acquisition_fb_account";
            }

            @Override // X.InterfaceC147386dW
            public String B6Q() {
                return "wa4a";
            }

            @Override // X.InterfaceC147386dW
            public /* synthetic */ boolean CTX() {
                return false;
            }

            {
                this.A00 = enumC96804aW2;
            }

            @Override // X.InterfaceC147386dW
            public Integer Afj(C016207r c016207r) {
                return C02S.A0C;
            }

            @Override // X.InterfaceC147386dW
            public /* synthetic */ String Avr(C016207r c016207r, Integer num) {
                return null;
            }

            @Override // X.InterfaceC147386dW
            public /* synthetic */ String Avs(C016207r c016207r) {
                return null;
            }

            @Override // X.InterfaceC147386dW
            public String B6O(C016207r c016207r) {
                return null;
            }

            @Override // X.InterfaceC147386dW
            public /* synthetic */ boolean CTZ(C016207r c016207r) {
                return false;
            }
        });
        c015707mArr[19] = AbstractC32971bt.A0Z(EnumC97614bp.A0P, new InterfaceC147386dW(enumC96804aW) { // from class: X.65Z
            public final EnumC96804aW A00;

            @Override // X.InterfaceC147386dW
            public String B6N(C016207r c016207r, Integer num) {
                return this.A00.ordinal() != 1 ? "wa_switcher_acquisition_ig_account" : "wa_switcher_acquisition_fb_account";
            }

            @Override // X.InterfaceC147386dW
            public String B6Q() {
                return "wa4a";
            }

            @Override // X.InterfaceC147386dW
            public /* synthetic */ boolean CTX() {
                return false;
            }

            {
                this.A00 = enumC96804aW;
            }

            @Override // X.InterfaceC147386dW
            public Integer Afj(C016207r c016207r) {
                return C02S.A0C;
            }

            @Override // X.InterfaceC147386dW
            public /* synthetic */ String Avr(C016207r c016207r, Integer num) {
                return null;
            }

            @Override // X.InterfaceC147386dW
            public /* synthetic */ String Avs(C016207r c016207r) {
                return null;
            }

            @Override // X.InterfaceC147386dW
            public String B6O(C016207r c016207r) {
                return null;
            }

            @Override // X.InterfaceC147386dW
            public /* synthetic */ boolean CTZ(C016207r c016207r) {
                return false;
            }
        });
        c015707mArr[20] = AbstractC32971bt.A0Z(EnumC97614bp.A0K, new C65W());
        c015707mArr[21] = AbstractC32971bt.A0Z(EnumC97614bp.A0N, new C65N());
        A00 = C05N.A0I(c015707mArr);
    }
}
