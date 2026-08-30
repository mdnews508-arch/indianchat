package X;

import com.google.android.search.verification.client.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.4An, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C91544An extends AbstractC92054Cn {
    public final boolean A00;
    public final C122215ck A01;
    public final C6Y6 A02;

    public C91544An(C122215ck c122215ck, C6Y6 c6y6, boolean z) {
        C000700h.A0A(c6y6, 2);
        this.A01 = c122215ck;
        this.A02 = c6y6;
        this.A00 = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [X.4bk, X.5i6] */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        float f;
        EnumC98554dN enumC98554dN;
        EnumC98554dN enumC98554dN2;
        C125305i6 c125305i6;
        C121825c6 c121825c6;
        boolean zA0B = C131155rg.A0B(c131155rg);
        try {
            Object[] objArr = new Object[1];
            AbstractC81773lg.A1X(objArr, zA0B ? 1 : 0, this.A00);
            EnumC97744c2 enumC97744c2 = (EnumC97744c2) AbstractC101404hy.A00(c131155rg, C6SL.A00(this, 35), objArr);
            c131155rg.A0D();
            long jA07 = AbstractC125295i5.A07(c131155rg, EnumC98544dM.A0r);
            C6Y6 c6y6 = this.A02;
            C62I c62i = C62I.A00;
            if (C000700h.areEqual(c6y6, c62i)) {
                f = 0.2f;
            } else if (C000700h.areEqual(c6y6, C62N.A00)) {
                f = 0.8f;
            } else {
                if (!C000700h.areEqual(c6y6, C62M.A00) && !C000700h.areEqual(c6y6, C62J.A00) && !C000700h.areEqual(c6y6, C62K.A00) && !C000700h.areEqual(c6y6, C62L.A00)) {
                    throw AbstractC465925m.A1J();
                }
                f = 1.0f;
            }
            if (C000700h.areEqual(c6y6, c62i) || C000700h.areEqual(c6y6, C62J.A00) || C000700h.areEqual(c6y6, C62K.A00)) {
                enumC98554dN = EnumC98554dN.A3Y;
            } else if (C000700h.areEqual(c6y6, C62N.A00)) {
                enumC98554dN = EnumC98554dN.A2I;
            } else {
                if (!C000700h.areEqual(c6y6, C62M.A00) && !C000700h.areEqual(c6y6, C62L.A00)) {
                    throw AbstractC465925m.A1J();
                }
                enumC98554dN = EnumC98554dN.A4L;
            }
            if (C000700h.areEqual(c6y6, c62i) || C000700h.areEqual(c6y6, C62M.A00)) {
                enumC98554dN2 = EnumC98554dN.A2H;
            } else if (C000700h.areEqual(c6y6, C62N.A00)) {
                enumC98554dN2 = EnumC98554dN.A2G;
            } else {
                if (!C000700h.areEqual(c6y6, C62J.A00) && !C000700h.areEqual(c6y6, C62K.A00) && !C000700h.areEqual(c6y6, C62L.A00)) {
                    throw AbstractC465925m.A1J();
                }
                enumC98554dN2 = EnumC98554dN.A2B;
            }
            C62J c62j = C62J.A00;
            if (C000700h.areEqual(c6y6, c62j) || C000700h.areEqual(c6y6, C62K.A00)) {
                AbstractC99514ev abstractC99514ev = AbstractC1134857k.A00;
                C000700h.A0A(abstractC99514ev, zA0B ? 1 : 0);
                c125305i6 = null;
                c121825c6 = new C121825c6(L2Y.A01(((C88813zw) abstractC99514ev).A00.A00), AbstractC125225hy.A01(C122215ck.A02), null == true ? 1 : 0, 270, Integer.valueOf(AbstractC125295i5.A04(c131155rg, enumC97744c2, enumC98554dN2)), 1469);
            } else {
                c125305i6 = null;
                c121825c6 = new C121825c6(null == true ? 1 : 0, AbstractC125285i4.A05(AbstractC125225hy.A08(C122215ck.A02, jA07), f), Integer.valueOf(R.raw.white_sparkle_anim), null == true ? 1 : 0, Integer.valueOf(AbstractC125295i5.A04(c131155rg, enumC97744c2, enumC98554dN2)), 1534);
            }
            long jA06 = (C000700h.areEqual(c6y6, c62j) || C000700h.areEqual(c6y6, C62K.A00)) ? AbstractC125295i5.A06(c131155rg, EnumC98494dH.A07) : AbstractC81793li.A0B();
            ?? r13 = c125305i6;
            C122215ck c122215ckA06 = AbstractC125285i4.A06(AbstractC125225hy.A0D(AbstractC125285i4.A0E(this.A01, true), C125305i6.A0B(), c125305i6, r13, c125305i6, c125305i6, c125305i6, c125305i6, c125305i6, c125305i6), AbstractC125295i5.A04(c131155rg, enumC97744c2, enumC98554dN));
            C85273rq c85273rq = new C85273rq(AbstractC124435gY.A01(c131155rg.A0C, jA06));
            C000700h.A0A(c122215ckA06, 0);
            C122215ck c122215ckA02 = AbstractC125285i4.A02(c85273rq, c122215ckA06);
            EnumC97564bk enumC97564bk = EnumC97564bk.A04;
            EnumC97544bi enumC97544bi = EnumC97544bi.A03;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            arrayListA0W.add(new C92144Cw(c121825c6));
            if (c6y6 instanceof C62K) {
                arrayListA0W.add(new C92144Cw(c121825c6));
            }
            return new C4ED(c122215ckA02, c125305i6, r13, enumC97564bk, enumC97544bi, arrayListA0W);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }
}
