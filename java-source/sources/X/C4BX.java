package X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4BX, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4BX extends AbstractC92054Cn {
    public final C122255co A00;
    public final CharSequence A01;
    public final Function0 A02;
    public final Function0 A03;
    public final boolean A04;
    public final int A05;
    public final long A06;
    public final C122215ck A07;
    public final EnumC98494dH A08;
    public final CharSequence A09;
    public final Function0 A0A;
    public final Function0 A0B;
    public final Function0 A0C;
    public final Function0 A0D;
    public final Function1 A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;

    /* JADX WARN: Code duplicated, block: B:10:0x002b  */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        boolean z;
        double d;
        int iA0B = C131155rg.A0B(c131155rg);
        try {
            C6QH c6qh = C6QH.A00;
            Object[] objArr = C57R.A00;
            C125025ha c125025haA01 = AbstractC123815fU.A01(c131155rg, c6qh, objArr);
            int iA0i = AbstractC132185tN.A0i(c131155rg);
            C125025ha c125025haA04 = C131155rg.A04(c131155rg, C143156Sb.A01(this, 43), objArr);
            boolean z2 = this.A0I;
            if (z2) {
                z = C125025ha.A05(c125025haA04);
            }
            c131155rg.A0E(2);
            Object[] objArr2 = new Object[iA0i];
            boolean z3 = this.A04;
            AbstractC81773lg.A1X(objArr2, iA0B, z3);
            EnumC97744c2 enumC97744c2 = (EnumC97744c2) AbstractC101404hy.A00(c131155rg, C143156Sb.A01(this, 42), objArr2);
            AbstractC92054Cn.A0R(c131155rg);
            Object[] objArr3 = new Object[iA0i];
            CharSequence charSequence = this.A01;
            objArr3[iA0B] = charSequence;
            AbstractC101414hz.A00(c131155rg, C143206Sg.A00(c125025haA01, this, c125025haA04, 30), objArr3);
            AbstractC132185tN.A0f(c131155rg);
            long jA0B = AbstractC92054Cn.A0B(c131155rg, C143156Sb.A01(c131155rg, 44), new Object[iA0B]);
            c131155rg.A0D();
            long jA08 = AbstractC125295i5.A08(c131155rg, EnumC98534dL.A2B);
            if (C125025ha.A05(c125025haA01)) {
                if (!z) {
                    d = 0.0d;
                    jA08 = Double.doubleToRawLongBits(d);
                }
                c131155rg.A0D();
                throw th;
            }
            if (!z) {
                d = 12.0d;
                jA08 = Double.doubleToRawLongBits(d);
            }
            c131155rg.A0D();
            throw th;
            boolean z4 = this.A0H;
            float f = z4 ? 1.0f : 0.5f;
            C122215ck c122215ckA0C = this.A07;
            if (this.A0G) {
                c122215ckA0C = AbstractC125225hy.A0C(c122215ckA0C, null, null, C125305i6.A0E(jA0B), null, null, null, null, null, null);
            }
            long j = this.A06;
            int iA04 = AbstractC125295i5.A04(c131155rg, enumC97744c2, EnumC98554dN.A39);
            Integer numValueOf = Integer.valueOf(iA04);
            C125305i6 c125305i6A0E = C125305i6.A0E(j);
            C124685gx c124685gx = c131155rg.A0C;
            C124675gw c124675gw = new C124675gw(c124685gx);
            EnumC97534bh enumC97534bh = EnumC97534bh.A09;
            C5LG c5lg = c124685gx.A0B;
            C000700h.A0A(c5lg, 2);
            if (numValueOf != null) {
                c124675gw.A07(enumC97534bh, iA04);
            }
            c124675gw.A08(enumC97534bh, AbstractC124435gY.A03(c5lg, c125305i6A0E.A00));
            C122215ck c122215ckA04 = AbstractC124895hN.A04(AbstractC125285i4.A0F(AbstractC125285i4.A05(AbstractC124895hN.A00(C124675gw.A00(c124675gw), c122215ckA0C), f), z4), null, null, AbstractC81763lf.A0k());
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            CharSequence charSequence2 = this.A09;
            Function0 function0 = this.A0A;
            Function1 function1 = this.A0E;
            C122255co c122255co = this.A00;
            C92224De c92224De = C122215ck.A02;
            C122215ck c122215ckA01 = AbstractC125285i4.A01(new C85273rq(AbstractC124435gY.A01(c124685gx, AbstractC125295i5.A06(c131155rg, this.A08))), AbstractC125285i4.A06(AbstractC92054Cn.A0H(AbstractC125225hy.A01(c92224De), jA08), AbstractC125295i5.A04(c131155rg, enumC97744c2, EnumC98554dN.A0O)));
            c131155rg.A0E(iA0B);
            c131155rg.A0E(iA0B);
            try {
                Drawable drawableA00 = C5U7.A00(c131155rg, C143156Sb.A01(c131155rg, 46), new Object[iA0B]);
                c131155rg.A0D();
                C92164Cy c92164Cy = new C92164Cy(drawableA00, ImageView.ScaleType.CENTER_INSIDE, AbstractC125225hy.A09(c92224De, AbstractC81793li.A0J()));
                c131155rg.A0D();
                arrayListA0W.add(new C4BW(c92164Cy, c122215ckA01, c122255co, charSequence, charSequence2, new C143246Sk(c125025haA01, this, 44), C143156Sb.A01(c125025haA01, 41), function0, new C143246Sk(c125025haA04, this, 45), this.A0C, this.A0D, this.A0B, function1, this.A05, this.A0F, z4, z3, z2));
                return new C4EE(c122215ckA04, null, null, null, null, null, null, null, arrayListA0W, iA0B);
            } catch (Throwable th) {
                c131155rg.A0D();
                throw th;
            }
        } catch (Throwable th2) {
            c131155rg.A0D();
            throw th2;
        }
    }

    public C4BX(C122215ck c122215ck, C122255co c122255co, EnumC98494dH enumC98494dH, CharSequence charSequence, CharSequence charSequence2, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function0 function5, Function1 function6, int i, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        AbstractC466325q.A16(charSequence2, function6);
        C000700h.A0A(c122255co, 4);
        this.A01 = charSequence;
        this.A09 = charSequence2;
        this.A0E = function6;
        this.A0A = function0;
        this.A00 = c122255co;
        this.A06 = j;
        this.A0H = z;
        this.A02 = function1;
        this.A03 = function2;
        this.A0F = z2;
        this.A08 = enumC98494dH;
        this.A04 = z3;
        this.A0G = z4;
        this.A0I = z5;
        this.A0C = function3;
        this.A0D = function4;
        this.A0B = function5;
        this.A05 = i;
        this.A07 = c122215ck;
    }
}
