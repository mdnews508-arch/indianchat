package X;

import com.google.protobuf.ByteString;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.io.File;

/* JADX INFO: renamed from: X.1PW, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1PW extends C1DO implements C1PV {
    public long A00;
    public C148996gL A01;
    public String A02;
    public String A03;
    public long A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C1PT A0F;
    public volatile int A0G;
    public transient boolean A0H;
    public final transient Object A0I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1PW(C29201Oi c29201Oi, int i, long j) {
        super(c29201Oi, i, j);
        C000700h.A0A(c29201Oi, 0);
        this.A0I = new Object();
        this.A0C = AnonymousClass056.A00(56);
        this.A0D = AnonymousClass056.A00(231);
        this.A0E = AnonymousClass056.A00(66194);
        this.A0F = A0B(C1QQ.class);
    }

    public void A0s(String str) {
        this.A0H = false;
        this.A03 = str;
        A0q();
        C148996gL c148996gL = this.A01;
        if (c148996gL != null) {
            c148996gL.A0U = str;
        }
    }

    @Override // X.C1PV
    public boolean BEL(boolean z) {
        File fileA08;
        boolean zCanRead;
        C148996gL c148996gL = this.A01;
        if (z) {
            if (c148996gL == null) {
                return false;
            }
            Boolean bool = c148996gL.A11;
            zCanRead = bool != null ? bool.booleanValue() : c148996gL.A0B();
        } else {
            if (c148996gL == null || (fileA08 = c148996gL.A08()) == null) {
                return false;
            }
            zCanRead = fileA08.canRead();
        }
        return zCanRead;
    }

    @Override // X.C1DO
    public void A0Q(byte[] bArr, boolean z) {
        if ((this instanceof InterfaceC200088oN) && C7VS.A00((C016207r) this.A0C.A00.get())) {
            bArr = null;
        }
        synchronized (this.A0I) {
            C148996gL c148996gL = this.A01;
            if (c148996gL != null) {
                c148996gL.A00 = bArr != null ? AbstractC178517sm.A00(bArr) : -1.0f;
            }
            super.A0Q(bArr, z);
        }
    }

    @Override // X.C1DO
    public void A0j(String str) {
        if (this.A01 == null) {
            this.A03 = str;
        } else {
            A0s(str);
        }
        if (this.A01 == null) {
            this.A0H = true;
        }
    }

    public final C1QQ A0p() {
        C1PT c1pt = this.A0F;
        if (c1pt.A02 == null) {
            if (AbstractC182187z8.A01(AbstractC1832282l.A02(this.A0i.A00, this.A0h, super.A05)) && c1pt.A02 == null) {
                c1pt.A02(new C1QQ(this));
            }
        }
        return (C1QQ) c1pt.A02;
    }

    public final void A0q() {
        if (this.A01 == null) {
            ((C173377jT) this.A0E.A00.get()).A00();
        }
    }

    public void A0r(String str) {
        this.A05 = str;
        A0q();
        C148996gL c148996gL = this.A01;
        if (c148996gL != null) {
            c148996gL.A0Q = str;
        }
    }

    public void A0t(String str) {
        this.A0B = str;
        if (str == null || str.length() == 0) {
            A0L(64L);
        } else {
            A0J(64L);
        }
        A0q();
        C148996gL c148996gL = this.A01;
        if (c148996gL != null) {
            c148996gL.A0e = str;
        }
    }

    public final void A0u(String str) throws C27525C2d {
        C29201Oi c29201Oi = this.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (C0D0.A0c(abstractC02700Ci)) {
            return;
        }
        if (!AbstractC29218Cqu.A00((C016207r) this.A0C.A00.get(), (C0AG) this.A0D.A00.get(), c29201Oi, str)) {
            if (!C0D0.A0j(abstractC02700Ci)) {
                throw new C27525C2d(15);
            }
            str = null;
        }
        COp(str);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:? A[RETURN, SYNTHETIC] */
    public final void A0v(String str, String str2) {
        C173377jT c173377jT;
        String str3 = "Mismatch between field and MediaDataV2";
        if (str != null) {
            if (this.A01 == null) {
                c173377jT = (C173377jT) this.A0E.A00.get();
                str3 = "MediaDataV2 is null but field is set";
            } else if (str2 == null) {
                c173377jT = (C173377jT) this.A0E.A00.get();
                str3 = "Field is set but is null in MediaDataV2";
            } else if (str.equals(str2)) {
                return;
            }
            C05C c05cA00 = AbstractC017108c.A00(((C00W) c173377jT.A01.A00.get()).A02(), 1393);
            if (((C00D) c173377jT.A00.A00.get()).A0w(16094)) {
                try {
                    throw new C165737Sl(str3);
                } catch (IllegalArgumentException e) {
                    ((C0AG) c05cA00.A00.get()).A0d("MediaDataV2Error", str3, e);
                    return;
                }
            }
        }
        if (str2 == null) {
            return;
        }
        c173377jT = (C173377jT) this.A0E.A00.get();
        C05C c05cA01 = AbstractC017108c.A00(((C00W) c173377jT.A01.A00.get()).A02(), 1393);
        if (((C00D) c173377jT.A00.A00.get()).A0w(16094)) {
            throw new C165737Sl(str3);
        }
    }

    @Override // X.C1P6
    public C175497nQ Aaz() {
        if (this.A0j == -1) {
            return null;
        }
        return new C175497nQ(C02S.A01, this.A0j);
    }

    @Override // X.C1PV
    public int Adb() {
        return this.A0h;
    }

    @Override // X.C1PV
    public String AmG() {
        String str = this.A05;
        C148996gL c148996gL = this.A01;
        A0v(str, c148996gL != null ? c148996gL.A0Q : null);
        String str2 = this.A05;
        if (str2 != null) {
            return StringUtils.A0D(str2, ByteString.UNSIGNED_BYTE_MASK);
        }
        return null;
    }

    @Override // X.C1PV
    public String AmI() {
        if (!this.A0H) {
            String str = this.A03;
            C148996gL c148996gL = this.A01;
            A0v(str, c148996gL != null ? c148996gL.A0U : null);
        }
        return this.A03;
    }

    @Override // X.C1PV
    public C148996gL AmM() {
        return this.A01;
    }

    @Override // X.C1PV
    public int AmP() {
        C148996gL c148996gL;
        if (this.A0G > 0 || ((c148996gL = this.A01) != null && c148996gL.A08 > 0)) {
            String strValueOf = String.valueOf(this.A0G);
            C148996gL c148996gL2 = this.A01;
            A0v(strValueOf, c148996gL2 != null ? Integer.valueOf(c148996gL2.A08).toString() : null);
        }
        return this.A0G;
    }

    @Override // X.C1PV
    public String AmQ() {
        String str = this.A06;
        C148996gL c148996gL = this.A01;
        A0v(str, c148996gL != null ? c148996gL.A0V : null);
        return this.A06;
    }

    @Override // X.C1PV
    public String AmU() {
        String str = this.A07;
        C148996gL c148996gL = this.A01;
        A0v(str, c148996gL != null ? c148996gL.A0W : null);
        return this.A07;
    }

    @Override // X.C1PV
    public String Amc() {
        String str = this.A08;
        C148996gL c148996gL = this.A01;
        A0v(str, c148996gL != null ? c148996gL.A0Y : null);
        return this.A08;
    }

    @Override // X.C1PV
    public String Amd() {
        String str = this.A09;
        C148996gL c148996gL = this.A01;
        A0v(str, c148996gL != null ? c148996gL.A0Z : null);
        return this.A09;
    }

    @Override // X.C1PU
    public int Ame() {
        return super.A05;
    }

    @Override // X.C1PV
    public long Ami() {
        C148996gL c148996gL;
        long j = this.A04;
        if (j > 0 || ((c148996gL = this.A01) != null && c148996gL.A0I > 0)) {
            String strValueOf = String.valueOf(j);
            C148996gL c148996gL2 = this.A01;
            A0v(strValueOf, c148996gL2 != null ? Long.valueOf(c148996gL2.A0I).toString() : null);
        }
        return this.A04;
    }

    @Override // X.C1PV
    public String Ams() {
        String str = this.A0A;
        C148996gL c148996gL = this.A01;
        A0v(str, c148996gL != null ? c148996gL.A0c : null);
        return this.A0A;
    }

    @Override // X.C1DO, X.C1DH
    public String Ant() {
        String str = this.A0B;
        C148996gL c148996gL = this.A01;
        A0v(str, c148996gL != null ? c148996gL.A0e : null);
        return this.A0B;
    }

    @Override // X.C1DO, X.C1PV
    public boolean BEA() {
        boolean z;
        C148996gL c148996gL;
        synchronized (this.A0I) {
            z = super.BEA() || ((c148996gL = this.A01) != null && c148996gL.A00 > 0.0f);
        }
        return z;
    }

    @Override // X.C1PV
    public boolean BKV() {
        String str = this.A06;
        return (str == null || str.length() == 0) && !C0D0.A0c(this.A0i.A00);
    }

    @Override // X.C1PV
    public void COe(C148996gL c148996gL) {
        String str;
        this.A01 = c148996gL;
        if (c148996gL != null) {
            String str2 = c148996gL.A0U;
            if ((str2 == null || str2.length() == 0) && (str = this.A03) != null) {
                this.A0H = false;
                c148996gL.A0U = str;
            }
        }
    }

    @Override // X.C1PV
    public void COf(int i) {
        this.A0G = i;
        A0q();
        C148996gL c148996gL = this.A01;
        if (c148996gL != null) {
            c148996gL.A08 = i;
        }
    }

    @Override // X.C1PV
    public void COg(String str) {
        this.A06 = str;
        A0q();
        C148996gL c148996gL = this.A01;
        if (c148996gL != null) {
            c148996gL.A0V = str;
        }
    }

    @Override // X.C1PV
    public void COi(String str) {
        this.A07 = str;
        A0q();
        C148996gL c148996gL = this.A01;
        if (c148996gL != null) {
            c148996gL.A0W = str;
        }
    }

    @Override // X.C1PV
    public void COj(String str) {
        this.A08 = str;
        A0q();
        C148996gL c148996gL = this.A01;
        if (c148996gL != null) {
            c148996gL.A0Y = str;
        }
    }

    @Override // X.C1PV
    public void COk(String str) {
        this.A09 = str;
        A0q();
        C148996gL c148996gL = this.A01;
        if (c148996gL != null) {
            c148996gL.A0Z = str;
        }
    }

    @Override // X.C1PV
    public void COn(long j) {
        this.A04 = j;
        A0q();
        C148996gL c148996gL = this.A01;
        if (c148996gL != null) {
            c148996gL.A0I = j;
        }
    }

    @Override // X.C1PV
    public void COp(String str) {
        this.A0A = str;
        A0q();
        C148996gL c148996gL = this.A01;
        if (c148996gL != null) {
            c148996gL.A0c = str;
        }
    }

    @Override // X.C1PV
    public void CPW(String str) {
        this.A02 = str;
        A0q();
        C148996gL c148996gL = this.A01;
        if (c148996gL != null) {
            c148996gL.A0f = str;
        }
    }

    @Override // X.C1PV
    public boolean CVp() {
        return false;
    }

    @Override // X.C1DO
    public String A0g() {
        return AmI();
    }

    @Override // X.C1PV
    public C1QP Aml() {
        return A0p();
    }

    @Override // X.C1PV
    public boolean BHZ() {
        return A0b(67108864L);
    }

    @Override // X.C1PV
    public boolean BKa() {
        if (Ams() != null) {
            return true;
        }
        C148996gL c148996gL = this.A01;
        return (c148996gL == null || c148996gL.A0S == null) ? false : true;
    }
}
