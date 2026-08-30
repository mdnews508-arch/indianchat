package X;

import android.text.TextUtils;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.4BZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4BZ extends AbstractC92054Cn {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final TextUtils.TruncateAt A04;
    public final C122215ck A05;
    public final EnumC96684aK A06;
    public final C6XN A07;
    public final C4ZI A08;
    public final EnumC98554dN A09;
    public final EnumC98514dJ A0A;
    public final AbstractC99924fa A0B;
    public final CharSequence A0C;
    public final CharSequence A0D;
    public final Integer A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        AbstractC99764fK c4kr;
        C000700h.A0A(c131155rg, 0);
        C6ZT c6zt = AbstractC1135257o.A00;
        C000700h.A0A(c6zt, 1);
        C118675Sh c118675Sh = c131155rg.A0C.A05;
        C5DA c5da = (C5DA) (c118675Sh == null ? c6zt.AbQ() : c118675Sh.A00(c6zt));
        CharSequence charSequence = this.A0D;
        int i = this.A03;
        C135805zF c135805zF = new C135805zF(this.A09, this.A0A, this.A00, this.A0G, this.A0F);
        int i2 = this.A01;
        int i3 = this.A02;
        EnumC96684aK enumC96684aK = this.A06;
        C4ZI c4zi = this.A08;
        AbstractC99924fa abstractC99924fa = this.A0B;
        if (abstractC99924fa instanceof C4MJ) {
            C4MJ c4mj = (C4MJ) abstractC99924fa;
            c4kr = new C4KR(c4mj.A01, c4mj.A00);
        } else {
            if (!(abstractC99924fa instanceof C4MK)) {
                throw AbstractC465925m.A1J();
            }
            c4kr = C4KS.A00;
        }
        TextUtils.TruncateAt truncateAt = this.A04;
        CharSequence charSequenceA01 = this.A0C;
        if (charSequenceA01 == null) {
            charSequenceA01 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f125096);
        }
        return new C4BU(truncateAt, c5da, this.A05, enumC96684aK, this.A07, c4zi, c135805zF, c4kr, charSequence, charSequenceA01, this.A0E, i2, i3, i, this.A0I, this.A0H);
    }

    public C4BZ(TextUtils.TruncateAt truncateAt, C122215ck c122215ck, EnumC96684aK enumC96684aK, C6XN c6xn, C4ZI c4zi, EnumC98554dN enumC98554dN, EnumC98514dJ enumC98514dJ, AbstractC99924fa abstractC99924fa, CharSequence charSequence, CharSequence charSequence2, Integer num, float f, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4) {
        AbstractC467025x.A10(charSequence, enumC98514dJ, enumC98554dN);
        this.A0D = charSequence;
        this.A0A = enumC98514dJ;
        this.A09 = enumC98554dN;
        this.A01 = i;
        this.A02 = i2;
        this.A00 = f;
        this.A06 = enumC96684aK;
        this.A08 = c4zi;
        this.A0C = charSequence2;
        this.A04 = truncateAt;
        this.A0E = num;
        this.A0B = abstractC99924fa;
        this.A05 = c122215ck;
        this.A0G = z;
        this.A0I = z2;
        this.A07 = c6xn;
        this.A0F = z3;
        this.A0H = z4;
        this.A03 = i3;
    }
}
