package X;

import android.text.TextUtils;
import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: renamed from: X.1P8, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1P8 extends C1DO implements C1P7 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public C191568Yz A06;
    public AnonymousClass850 A07;
    public Boolean A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public byte[] A0F;
    public Integer A0G;

    public static void A00(C1P8 c1p8, C1P8 c1p9) {
        c1p9.A0D = c1p8.A0D;
        c1p9.A0A = c1p8.A0A;
        c1p9.A0E = c1p8.A0E;
        c1p9.A06 = c1p8.A06;
        c1p9.A0F = c1p8.A0F;
        c1p9.A04 = c1p8.A04;
        c1p9.A01 = c1p8.A01;
        c1p9.A09 = c1p8.A09;
        c1p9.A0C = c1p8.A0C;
        c1p9.A07 = c1p8.A07;
        c1p9.A0B = c1p8.A0B;
        c1p9.A0G = c1p8.A0G;
        c1p9.A00 = c1p8.A00;
        c1p9.A05 = c1p8.A05;
        c1p9.A08 = c1p8.A08;
        c1p9.A03 = c1p8.A03;
        c1p9.A02 = c1p8.A02;
    }

    public void A0q(C191568Yz c191568Yz) {
        byte[] bArr;
        if (c191568Yz != null && (bArr = this.A0F) != null) {
            c191568Yz.thumbnail = bArr;
            this.A0F = null;
        }
        this.A06 = c191568Yz;
    }

    public void A0r(byte[] bArr) {
        C191568Yz c191568Yz = this.A06;
        if (c191568Yz != null) {
            c191568Yz.thumbnail = bArr;
        } else {
            this.A0F = bArr;
        }
    }

    public byte[] A0s() {
        C191568Yz c191568Yz = this.A06;
        return c191568Yz != null ? c191568Yz.thumbnail : this.A0F;
    }

    @Override // X.C1P7
    public int Ada() {
        return this.A04;
    }

    @Override // X.C1P7
    public String Ade() {
        return this.A0E;
    }

    @Override // X.C1P7
    public int Aea() {
        return this.A00;
    }

    @Override // X.C1P7
    public String Aki() {
        return this.A0A;
    }

    @Override // X.C1P7
    public Boolean Akj() {
        return this.A08;
    }

    @Override // X.C1P7
    public int Akk() {
        return this.A03;
    }

    @Override // X.C1P7
    public String Akm() {
        return this.A0D;
    }

    @Override // X.C1P7
    public String Ako() {
        return this.A0B;
    }

    @Override // X.C1P7
    public String Akp() {
        return this.A0C;
    }

    @Override // X.C1P7
    public AnonymousClass850 Anw() {
        return this.A07;
    }

    @Override // X.C1P7
    public int B0C() {
        return this.A05;
    }

    @Override // X.C1P7
    public C191568Yz B1w() {
        return this.A06;
    }

    @Override // X.C1P7
    public byte[] B3f() {
        return this.A0F;
    }

    @Override // X.C1P7
    public boolean BCc() {
        return this.A00 != -1;
    }

    @Override // X.C1P7
    public boolean BCl() {
        return !TextUtils.isEmpty(this.A0C);
    }

    @Override // X.C1P7
    public boolean BDE() {
        return this.A03 > 0;
    }

    @Override // X.C1P7
    public boolean BDz() {
        return this.A05 != 0;
    }

    public C1P8(C29201Oi c29201Oi, int i, long j) {
        super(c29201Oi, i, j);
        this.A04 = 0;
        this.A00 = -1;
        this.A05 = 0;
        this.A03 = 0;
        this.A02 = 0;
    }

    @Override // X.C1DO
    public String A0g() {
        return A0f();
    }

    public String A0p() {
        return A0f();
    }

    @Override // X.C1P6
    public /* synthetic */ C175497nQ Aaz() {
        throw MJt.createAndThrow();
    }

    @Override // X.C1P7
    public String AdY() {
        return A0f();
    }

    @Override // X.C1P7
    public byte[] B3V() {
        return A0s();
    }

    @Override // X.C1DO
    public void A0j(String str) {
        A0i(str);
    }

    @Override // X.C1P7
    public void CNQ(int i) {
        this.A00 = i;
    }

    @Override // X.C1P7
    public void COL(Boolean bool) {
        this.A08 = bool;
    }

    @Override // X.C1P7
    public void COM(int i) {
        this.A03 = i;
    }

    @Override // X.C1P7
    public void COO(String str) {
        this.A0B = str;
    }

    @Override // X.C1P7
    public void COP(String str) {
        this.A0C = str;
    }

    @Override // X.C1P7
    public void CP1(AnonymousClass850 anonymousClass850) {
        this.A07 = anonymousClass850;
    }

    @Override // X.C1P7
    public void CRF(int i) {
        this.A05 = i;
    }

    public C1P8(C29201Oi c29201Oi, long j) {
        super(c29201Oi, 0, j);
        this.A04 = 0;
        this.A00 = -1;
        this.A05 = 0;
        this.A03 = 0;
        this.A02 = 0;
    }

    public C1P8(C29201Oi c29201Oi, String str, long j) {
        this(c29201Oi, j);
        A0i(StringUtils.A0F(str, 65536));
    }
}
