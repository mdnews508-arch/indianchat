package X;

import android.text.TextUtils;

/* JADX INFO: renamed from: X.4BU, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4BU extends AbstractC92054Cn {
    public final int A00;
    public final int A01;
    public final int A02;
    public final TextUtils.TruncateAt A03;
    public final C122215ck A04;
    public final EnumC96684aK A05;
    public final C6XN A06;
    public final C4ZI A07;
    public final AbstractC99764fK A08;
    public final CharSequence A09;
    public final CharSequence A0A;
    public final Integer A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final C5DA A0E;
    public final InterfaceC148576fS A0F;

    public C4BU(TextUtils.TruncateAt truncateAt, C5DA c5da, C122215ck c122215ck, EnumC96684aK enumC96684aK, C6XN c6xn, C4ZI c4zi, InterfaceC148576fS interfaceC148576fS, AbstractC99764fK abstractC99764fK, CharSequence charSequence, CharSequence charSequence2, Integer num, int i, int i2, int i3, boolean z, boolean z2) {
        AbstractC466425r.A1S(charSequence, enumC96684aK, c4zi, 0);
        this.A0A = charSequence;
        this.A0F = interfaceC148576fS;
        this.A08 = abstractC99764fK;
        this.A00 = i;
        this.A01 = i2;
        this.A05 = enumC96684aK;
        this.A07 = c4zi;
        this.A09 = charSequence2;
        this.A03 = truncateAt;
        this.A0B = num;
        this.A0D = z;
        this.A04 = c122215ck;
        this.A06 = c6xn;
        this.A0E = c5da;
        this.A0C = z2;
        this.A02 = i3;
    }

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        AbstractC132185tN c4dh;
        boolean zA0B = C131155rg.A0B(c131155rg);
        try {
            C118465Rk c118465Rk = (C118465Rk) AbstractC123895fc.A03(c131155rg, this.A0F);
            boolean zA0i = AbstractC132185tN.A0i(c131155rg);
            Object[] objArr = new Object[8];
            objArr[zA0B ? 1 : 0] = c118465Rk;
            objArr[zA0i ? 1 : 0] = this.A08;
            AbstractC466225p.A1L(this.A00, objArr);
            AbstractC466725u.A0w(this.A01, objArr);
            objArr[4] = this.A05;
            objArr[5] = this.A07;
            objArr[6] = this.A09;
            objArr[7] = null;
            C138866Ae c138866Ae = (C138866Ae) AbstractC101404hy.A00(c131155rg, C143206Sg.A00(c118465Rk, this, c131155rg, 18), objArr);
            c131155rg.A0D();
            C5DA c5da = this.A0E;
            boolean z = this.A0C;
            CharSequence charSequence = this.A0A;
            C122215ck c122215ck = this.A04;
            if (z) {
                if (c122215ck == null) {
                    c122215ck = C122215ck.A02;
                }
                c4dh = new C4D2(c122215ck, c138866Ae, charSequence);
            } else {
                if (c122215ck == null) {
                    c122215ck = C122215ck.A02;
                }
                c4dh = new C4DH(c122215ck, c138866Ae, this.A06, charSequence);
            }
            if (c5da != null) {
                c4dh.A01 = c5da;
            }
            return c4dh;
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }
}
