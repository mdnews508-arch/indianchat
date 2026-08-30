package X;

/* JADX INFO: loaded from: classes8.dex */
public final class G8Z implements GMP {
    public final C05C A00 = AbstractC466025n.A0I();
    public final C34934FbO A01 = new C34934FbO(C000700h.A02(AbstractC466625t.A0i(AbstractC466025n.A0H()), "com.whatsapp.psa.qp_surface"), "surfaceId");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:30:0x0070  */
    /* JADX WARN: Code duplicated, block: B:33:0x0078  */
    /* JADX WARN: Code duplicated, block: B:35:0x0080  */
    /* JADX WARN: Code duplicated, block: B:36:0x0093  */
    /* JADX WARN: Code duplicated, block: B:38:0x009b  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00af  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d5 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:51:0x00da A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        EnumC33918EzP enumC33918EzP;
        int i;
        int i2;
        C000700h.A0A(interfaceC79423hl, 1);
        C35581Flv c35581Flv = (C35581Flv) interfaceC79423hl;
        java.util.Map map = c35581Flv.A01;
        Object obj = map.get("param");
        if (obj == null) {
            throw AbstractC466125o.A13();
        }
        String str = (String) obj;
        String strA0z = AbstractC466425r.A0z("event_count", map);
        if (strA0z != null) {
            long j = Long.parseLong(strA0z);
            String strA0z2 = AbstractC466425r.A0z("event", map);
            String strA0f = strA0z2 != null ? AbstractC31899DxO.A0f(strA0z2) : null;
            String strA0z3 = AbstractC466425r.A0z("metric", map);
            String strA0f2 = strA0z3 != null ? AbstractC31899DxO.A0f(strA0z3) : null;
            if (strA0f != null) {
                switch (strA0f.hashCode()) {
                    case -1413131469:
                        if (strA0f.equals("PRIMARY_ACTION")) {
                            enumC33918EzP = EnumC33918EzP.A05;
                            if (strA0f2 != null) {
                                switch (strA0f2.hashCode()) {
                                    case -1806407742:
                                        if (strA0f2.equals("SECONDS_SINCE_LESS_THAN")) {
                                            i2 = ((AbstractC466225p.A03(this.A00) - this.A01.A04(enumC33918EzP, str)) > (j * 1000) ? 1 : ((AbstractC466225p.A03(this.A00) - this.A01.A04(enumC33918EzP, str)) == (j * 1000) ? 0 : -1));
                                            if (i2 <= 0) {
                                                return true;
                                            }
                                            return false;
                                        }
                                        break;
                                    case -526668609:
                                        if (strA0f2.equals("COUNT_AT_MOST")) {
                                            i2 = (this.A01.A03(enumC33918EzP, str) > j ? 1 : (this.A01.A03(enumC33918EzP, str) == j ? 0 : -1));
                                            if (i2 <= 0) {
                                                return true;
                                            }
                                            return false;
                                        }
                                        break;
                                    case 851903629:
                                        if (strA0f2.equals("COUNT_AT_LEAST")) {
                                            i = (this.A01.A03(enumC33918EzP, str) > j ? 1 : (this.A01.A03(enumC33918EzP, str) == j ? 0 : -1));
                                            if (i >= 0) {
                                                return true;
                                            }
                                            return false;
                                        }
                                        break;
                                    case 1832379851:
                                        if (strA0f2.equals("SECONDS_SINCE_GREATER_THAN")) {
                                            i = ((AbstractC466225p.A03(this.A00) - this.A01.A04(enumC33918EzP, str)) > (j * 1000) ? 1 : ((AbstractC466225p.A03(this.A00) - this.A01.A04(enumC33918EzP, str)) == (j * 1000) ? 0 : -1));
                                            if (i >= 0) {
                                                return true;
                                            }
                                            return false;
                                        }
                                        break;
                                }
                            }
                        }
                        break;
                    case -1395292287:
                        if (strA0f.equals("SECONDARY_ACTION")) {
                            enumC33918EzP = EnumC33918EzP.A06;
                            if (strA0f2 != null) {
                                switch (strA0f2.hashCode()) {
                                    case -1806407742:
                                        if (strA0f2.equals("SECONDS_SINCE_LESS_THAN")) {
                                            i2 = ((AbstractC466225p.A03(this.A00) - this.A01.A04(enumC33918EzP, str)) > (j * 1000) ? 1 : ((AbstractC466225p.A03(this.A00) - this.A01.A04(enumC33918EzP, str)) == (j * 1000) ? 0 : -1));
                                            if (i2 <= 0) {
                                                return true;
                                            }
                                            return false;
                                        }
                                        break;
                                    case -526668609:
                                        if (strA0f2.equals("COUNT_AT_MOST")) {
                                            i2 = (this.A01.A03(enumC33918EzP, str) > j ? 1 : (this.A01.A03(enumC33918EzP, str) == j ? 0 : -1));
                                            if (i2 <= 0) {
                                                return true;
                                            }
                                            return false;
                                        }
                                        break;
                                    case 851903629:
                                        if (strA0f2.equals("COUNT_AT_LEAST")) {
                                            i = (this.A01.A03(enumC33918EzP, str) > j ? 1 : (this.A01.A03(enumC33918EzP, str) == j ? 0 : -1));
                                            if (i >= 0) {
                                                return true;
                                            }
                                            return false;
                                        }
                                        break;
                                    case 1832379851:
                                        if (strA0f2.equals("SECONDS_SINCE_GREATER_THAN")) {
                                            i = ((AbstractC466225p.A03(this.A00) - this.A01.A04(enumC33918EzP, str)) > (j * 1000) ? 1 : ((AbstractC466225p.A03(this.A00) - this.A01.A04(enumC33918EzP, str)) == (j * 1000) ? 0 : -1));
                                            if (i >= 0) {
                                                return true;
                                            }
                                            return false;
                                        }
                                        break;
                                }
                            }
                        }
                        break;
                    case -956430933:
                        if (strA0f.equals("DISMISS_ACTION")) {
                            enumC33918EzP = EnumC33918EzP.A03;
                            if (strA0f2 != null) {
                                switch (strA0f2.hashCode()) {
                                    case -1806407742:
                                        if (strA0f2.equals("SECONDS_SINCE_LESS_THAN")) {
                                            i2 = ((AbstractC466225p.A03(this.A00) - this.A01.A04(enumC33918EzP, str)) > (j * 1000) ? 1 : ((AbstractC466225p.A03(this.A00) - this.A01.A04(enumC33918EzP, str)) == (j * 1000) ? 0 : -1));
                                            if (i2 <= 0) {
                                                return true;
                                            }
                                            return false;
                                        }
                                        break;
                                    case -526668609:
                                        if (strA0f2.equals("COUNT_AT_MOST")) {
                                            i2 = (this.A01.A03(enumC33918EzP, str) > j ? 1 : (this.A01.A03(enumC33918EzP, str) == j ? 0 : -1));
                                            if (i2 <= 0) {
                                                return true;
                                            }
                                            return false;
                                        }
                                        break;
                                    case 851903629:
                                        if (strA0f2.equals("COUNT_AT_LEAST")) {
                                            i = (this.A01.A03(enumC33918EzP, str) > j ? 1 : (this.A01.A03(enumC33918EzP, str) == j ? 0 : -1));
                                            if (i >= 0) {
                                                return true;
                                            }
                                            return false;
                                        }
                                        break;
                                    case 1832379851:
                                        if (strA0f2.equals("SECONDS_SINCE_GREATER_THAN")) {
                                            i = ((AbstractC466225p.A03(this.A00) - this.A01.A04(enumC33918EzP, str)) > (j * 1000) ? 1 : ((AbstractC466225p.A03(this.A00) - this.A01.A04(enumC33918EzP, str)) == (j * 1000) ? 0 : -1));
                                            if (i >= 0) {
                                                return true;
                                            }
                                            return false;
                                        }
                                        break;
                                }
                            }
                        }
                        break;
                    case 605715977:
                        if (strA0f.equals("IMPRESSION")) {
                            enumC33918EzP = EnumC33918EzP.A04;
                            if (strA0f2 != null) {
                                switch (strA0f2.hashCode()) {
                                    case -1806407742:
                                        if (strA0f2.equals("SECONDS_SINCE_LESS_THAN")) {
                                            i2 = ((AbstractC466225p.A03(this.A00) - this.A01.A04(enumC33918EzP, str)) > (j * 1000) ? 1 : ((AbstractC466225p.A03(this.A00) - this.A01.A04(enumC33918EzP, str)) == (j * 1000) ? 0 : -1));
                                            if (i2 <= 0) {
                                                return true;
                                            }
                                            return false;
                                        }
                                        break;
                                    case -526668609:
                                        if (strA0f2.equals("COUNT_AT_MOST")) {
                                            i2 = (this.A01.A03(enumC33918EzP, str) > j ? 1 : (this.A01.A03(enumC33918EzP, str) == j ? 0 : -1));
                                            if (i2 <= 0) {
                                                return true;
                                            }
                                            return false;
                                        }
                                        break;
                                    case 851903629:
                                        if (strA0f2.equals("COUNT_AT_LEAST")) {
                                            i = (this.A01.A03(enumC33918EzP, str) > j ? 1 : (this.A01.A03(enumC33918EzP, str) == j ? 0 : -1));
                                            if (i >= 0) {
                                                return true;
                                            }
                                            return false;
                                        }
                                        break;
                                    case 1832379851:
                                        if (strA0f2.equals("SECONDS_SINCE_GREATER_THAN")) {
                                            i = ((AbstractC466225p.A03(this.A00) - this.A01.A04(enumC33918EzP, str)) > (j * 1000) ? 1 : ((AbstractC466225p.A03(this.A00) - this.A01.A04(enumC33918EzP, str)) == (j * 1000) ? 0 : -1));
                                            if (i >= 0) {
                                                return true;
                                            }
                                            return false;
                                        }
                                        break;
                                }
                            }
                        }
                        break;
                }
            }
        }
        return c35581Flv.A02;
    }
}
