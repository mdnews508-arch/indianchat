package X;

import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.4BB, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4BB extends AbstractC92054Cn {
    public final List A00;
    public final Function0 A01;
    public final InterfaceC020009l A02;
    public final Function3 A03;
    public final boolean A04;
    public final float A05;
    public final C122215ck A06;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        int iA0B = C131155rg.A0B(c131155rg);
        try {
            long jA0B = AbstractC92054Cn.A0B(c131155rg, C143176Sd.A01(c131155rg, 32), new Object[iA0B]);
            AbstractC92054Cn.A0Q(c131155rg);
            C125025ha c125025haA01 = AbstractC123815fU.A01(c131155rg, C6Q8.A00, C57R.A00);
            C131155rg.A06(c131155rg);
            C5DX c5dx = (C5DX) AbstractC101404hy.A00(c131155rg, C6Q9.A00, new Object[iA0B]);
            c131155rg.A0D();
            C87673xh c87673xh = new C87673xh(c125025haA01, c5dx, this, iA0B);
            C122215ck c122215ck = this.A06;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            float f = this.A05;
            long jA0D = AbstractC81793li.A0D();
            C124685gx c124685gx = c131155rg.A0C;
            int iA01 = AbstractC124435gY.A01(c124685gx, jA0D);
            List list = this.A00;
            int size = list.size();
            int iA02 = AbstractC124435gY.A01(c124685gx, jA0D);
            long jA0C = AbstractC81793li.A0C();
            int iA03 = AbstractC124435gY.A01(c124685gx, jA0C);
            int i = (AbstractC81793li.A0Q(c124685gx.A08).widthPixels - (iA02 * 2)) - iA03;
            if (size < 2) {
                i += iA03;
            }
            int iA04 = AbstractC124435gY.A01(c124685gx, jA0C);
            int i2 = (int) (i / f);
            boolean z = this.A04;
            if (z) {
                i2 += iA04;
            }
            C4ZX c4zx = C4ZX.A03;
            C92224De c92224De = C122215ck.A02;
            C122215ck c122215ckA0D = AbstractC125225hy.A0D(AbstractC125225hy.A0A(AbstractC125225hy.A02(c92224De), ((long) i2) | 9221401712017801216L), null, null, null, null, null, null, C125305i6.A0E(((long) iA04) | 9221401712017801216L), null, null);
            Boolean boolValueOf = Boolean.valueOf((boolean) iA0B);
            C125305i6 c125305i6A0E = C125305i6.A0E(jA0D);
            C125305i6 c125305i6A0E2 = C125305i6.A0E(jA0D);
            Integer numA1I = AbstractC466025n.A1I();
            long jA0B2 = AbstractC81793li.A0B();
            C11A c11a = AbstractC1137358l.A00;
            C124355gP c124355gP = c124685gx.A02.A01;
            boolean z2 = c124355gP.A0N;
            boolean z3 = c124355gP.A0a;
            C131145rf c131145rf = new C131145rf(c124685gx);
            int i3 = 0;
            for (Object obj : list) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    C01d.A0E();
                    throw null;
                }
                C126845ke c126845ke = (C126845ke) obj;
                C6V8 c6v8A01 = C6V8.A01(c126845ke, 45);
                C6VA c6vaA00 = C6VA.A00(c125025haA01, c126845ke, 36);
                C6VQ c6vq = new C6VQ(c125025haA01, this, c126845ke, i, iA01, i3, jA0B);
                c131145rf.A01.A01(c6v8A01.invoke(c126845ke), C143206Sg.A00(new C131125rd(c131145rf.A00), c126845ke, c6vq, 6), (Object[]) c6vaA00.invoke(c126845ke), 100.0f);
                i3 = i4;
            }
            arrayListA0W.add(new C4CO(c11a, null, null, c87673xh, c122215ckA0D, null, new C4EP(null, c124685gx, c4zx, iA0B, Integer.MAX_VALUE, AbstractC124435gY.A02(c124685gx.A0B, 1, jA0B2), z2, iA0B, z3), c131145rf.A01, c5dx, c125305i6A0E, c125305i6A0E2, null, null, null, boolValueOf, boolValueOf, null, numA1I, null, null, true));
            if (!z) {
                String strA01 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f124fec);
                arrayListA0W.add(new C4BZ(null, AbstractC125225hy.A0C(c92224De, null, C125305i6.A0E(jA0C), null, null, C125305i6.A0E(Double.doubleToRawLongBits(10.0d)), null, C125305i6.A0E(AbstractC81793li.A0H()), null, null), EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A2w, EnumC98514dJ.A1T, C4MK.A00, strA01, null, null, 0.0f, iA0B, iA0B, iA0B, iA0B, iA0B, iA0B, iA0B));
            }
            return new C4ED(c122215ck, null, null, null, null, arrayListA0W);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }

    public C4BB(C122215ck c122215ck, List list, Function0 function0, InterfaceC020009l interfaceC020009l, Function3 function3, float f, boolean z) {
        AbstractC81763lf.A1M(function3, interfaceC020009l);
        this.A00 = list;
        this.A05 = f;
        this.A03 = function3;
        this.A02 = interfaceC020009l;
        this.A01 = function0;
        this.A04 = z;
        this.A06 = c122215ck;
    }
}
