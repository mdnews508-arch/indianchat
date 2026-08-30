package X;

import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.0s0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C18420s0 {
    public final C05C A00;
    public final Optional A01;
    public final C016207r A02;
    public final AnonymousClass089 A03;
    public final C18440s2 A04;
    public final C18470s5 A05;

    public final boolean A03() {
        return A05(2) && this.A02.A0w(1159);
    }

    public final boolean A04() {
        if (!A05(0) && !A03()) {
            this.A05.A03();
        } else if (!C06200Rd.A00((C06200Rd) this.A00.A00.get()).A03()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0038 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x0039  */
    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    /* JADX WARN: Code duplicated, block: B:18:0x004c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0069  */
    /* JADX WARN: Code duplicated, block: B:27:0x0071 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:? A[RETURN, SYNTHETIC] */
    public final boolean A05(int i) {
        C016207r c016207r;
        int i2;
        Optional optional;
        long jA00;
        C18440s2 c18440s2;
        String str;
        if (i != 0) {
            if (i == 1) {
                c016207r = this.A02;
                i2 = 17321;
            } else {
                optional = this.A01;
                if (optional.isPresent()) {
                    optional.get();
                    throw new NullPointerException("hasMockedCountry");
                }
                jA00 = AnonymousClass089.A00(this.A03);
                c18440s2 = this.A04;
                if (i != 0 || i == 1) {
                    str = "payments_enabled_till";
                } else {
                    str = "merchant_payments_enabled_till";
                }
                if (jA00 >= c18440s2.A03().getLong(str, -1L)) {
                    return false;
                }
            }
            if (this.A05.A05()) {
                return true;
            }
            return false;
        }
        c016207r = this.A02;
        i2 = 17324;
        if (c016207r.A0w(i2)) {
            C18440s2 c18440s3 = this.A04;
            if (c18440s3.A03().getLong("payments_enabled_till", -1L) != -1) {
                c18440s3.A03().edit().remove("payments_enabled_till").apply();
            }
        } else {
            optional = this.A01;
            if (optional.isPresent()) {
                optional.get();
                throw new NullPointerException("hasMockedCountry");
            }
            jA00 = AnonymousClass089.A00(this.A03);
            c18440s2 = this.A04;
            if (i != 0) {
                str = "payments_enabled_till";
            } else {
                str = "payments_enabled_till";
            }
            if (jA00 >= c18440s2.A03().getLong(str, -1L)) {
                return false;
            }
        }
        if (this.A05.A05()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C18420s0() {
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) C00C.A02(153);
        this(C05D.A01(299), (C016207r) C00C.A02(56), anonymousClass089, (C18440s2) C00C.A02(1697), (C18470s5) C00C.A02(1698));
    }

    public C18420s0(Optional optional, C016207r c016207r, AnonymousClass089 anonymousClass089, C18440s2 c18440s2, C18470s5 c18470s5) {
        C000700h.A0A(anonymousClass089, 0);
        C000700h.A0A(c016207r, 1);
        C000700h.A0A(c18440s2, 2);
        C000700h.A0A(c18470s5, 3);
        this.A03 = anonymousClass089;
        this.A02 = c016207r;
        this.A04 = c18440s2;
        this.A05 = c18470s5;
        this.A01 = optional;
        this.A00 = AnonymousClass056.A00(2930);
    }
}
