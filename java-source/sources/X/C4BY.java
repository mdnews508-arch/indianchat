package X;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4BY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4BY extends AbstractC92054Cn {
    public final InterfaceC144606Xq A00;
    public final EnumC98634dV A01;
    public final Integer A02;
    public final List A03;
    public final Function0 A04;
    public final Function1 A05;
    public final Function1 A06;
    public final Function1 A07;
    public final Function1 A08;
    public final Function1 A09;
    public final Function1 A0A;
    public final Function1 A0B;
    public final Function1 A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final C122215ck A0G;
    public final String A0H;
    public final boolean A0I;

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        C000700h.A0A(c131155rg, 0);
        c131155rg.A0E(0);
        try {
            C5DX c5dx = (C5DX) AbstractC101404hy.A00(c131155rg, C142626Qa.A00, new Object[0]);
            int iA0i = AbstractC132185tN.A0i(c131155rg);
            AbstractC87633xd abstractC87633xd = (AbstractC87633xd) AbstractC101404hy.A00(c131155rg, C6QX.A00, new Object[0]);
            c131155rg.A0D();
            c131155rg.A0E(2);
            C131585sO c131585sOA00 = AbstractC101594iI.A00(c131155rg, "android.permission.WRITE_EXTERNAL_STORAGE", null);
            AbstractC92054Cn.A0R(c131155rg);
            C122215ck c122215ck = (C122215ck) AbstractC101404hy.A00(c131155rg, C143246Sk.A01(this, c131155rg, 49), new Object[0]);
            AbstractC132185tN.A0f(c131155rg);
            C4EJ c4ej = (C4EJ) AbstractC101404hy.A00(c131155rg, C6QW.A00, AbstractC81763lf.A1Z(iA0i, 0));
            C131155rg.A07(c131155rg);
            C6QY c6qy = C6QY.A00;
            Object[] objArr = C57R.A00;
            C125025ha c125025haA01 = AbstractC123815fU.A01(c131155rg, c6qy, objArr);
            C131155rg.A08(c131155rg);
            Object[] objArr2 = new Object[iA0i];
            C125025ha.A04(c125025haA01, objArr2, 0);
            AbstractC101414hz.A00(c131155rg, C143246Sk.A01(this, c125025haA01, 48), objArr2);
            AbstractC92054Cn.A0S(c131155rg);
            C125025ha c125025haA04 = C131155rg.A04(c131155rg, C6QZ.A00, objArr);
            c131155rg.A0E(8);
            Object[] objArr3 = new Object[2];
            AbstractC92054Cn.A0W(c125025haA04, this.A00, objArr3, 0, iA0i);
            AbstractC101414hz.A00(c131155rg, new C6SS(c5dx, c125025haA04, this, c125025haA01, c131155rg, 10), objArr3);
            c131155rg.A0D();
            C87673xh c87673xh = new C87673xh(c125025haA01, c5dx, this, iA0i);
            C92224De c92224De = C122215ck.A02;
            C122215ck c122215ck2 = this.A0G;
            EnumC97564bk enumC97564bk = EnumC97564bk.A04;
            EnumC97544bi enumC97544bi = EnumC97544bi.A03;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C4ZX c4zx = C4ZX.A03;
            C143166Sc c143166Sc = new C143166Sc(c125025haA04, 6);
            long jA0B = AbstractC81793li.A0B();
            C11A c11a = AbstractC1137358l.A00;
            C124685gx c124685gx = c131155rg.A0C;
            C124355gP c124355gP = c124685gx.A02.A01;
            boolean z = c124355gP.A0N;
            boolean z2 = c124355gP.A0a;
            C131145rf c131145rf = new C131145rf(c124685gx);
            List list = this.A03;
            C138896Ah c138896AhA1R = AbstractC02550Br.A1R(list);
            C6V9 c6v9A02 = C6V9.A02(this, 28);
            C6V9 c6v9A03 = C6V9.A02(c125025haA01, 29);
            C144096Vr c144096Vr = new C144096Vr(c122215ck, c131585sOA00, this, 13);
            C131125rd c131125rd = new C131125rd(c131145rf.A00);
            for (Object obj : c138896AhA1R) {
                c131145rf.A01.A01(c6v9A02.invoke(obj), C143206Sg.A00(c131125rd, obj, c144096Vr, 7), (Object[]) c6v9A03.invoke(obj), -1.0f);
            }
            arrayListA0W.add(new C4CO(c11a, c4ej, null, c87673xh, c92224De, null, new C4EP(abstractC87633xd, c124685gx, c4zx, 0, 2147483645, AbstractC124435gY.A02(c124685gx.A0B, 1, jA0B), z, false, z2), c131145rf.A01, c5dx, null, null, null, null, null, false, false, null, 2, c143166Sc, null, true));
            if (this.A0I && list.size() > 1) {
                long jA0C = AbstractC81793li.A0C();
                C122215ck c122215ckA0C = AbstractC125225hy.A0C(C125305i6.A06(AbstractC125295i5.A0B(c131155rg, AbstractC125285i4.A03(new C85273rq(AbstractC124435gY.A01(c124685gx, jA0C)), c92224De, true), EnumC98554dN.A2a), AbstractC92054Cn.A0L(), AbstractC81793li.A0D()), null, null, C125305i6.A0E(jA0C), null, null, null, null, null, null);
                String str = this.A0H;
                C122215ck c122215ckA00 = c122215ckA0C.A00(str != null ? AbstractC101664iP.A00(c124685gx, c92224De, C4ZF.A02, str) : null);
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                arrayListA0W2.add(new C4DK(EnumC98554dN.A2b, EnumC98554dN.A2c, C125025ha.A00(c125025haA01), list.size(), C131155rg.A01(c131155rg, 3.5d), C131155rg.A01(c131155rg, 10.0d)));
                arrayListA0W.add(new C4EE(c122215ckA00, null, null, null, enumC97564bk, enumC97564bk, enumC97544bi, null, arrayListA0W2, false));
            }
            return new C4ED(c122215ck2, null, null, enumC97564bk, enumC97544bi, arrayListA0W);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }

    public C4BY(C122215ck c122215ck, InterfaceC144606Xq interfaceC144606Xq, EnumC98634dV enumC98634dV, Integer num, List list, Function0 function0, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, Function1 function6, Function1 function7, Function1 function8, boolean z, boolean z2) {
        AbstractC466725u.A1D(function3, 5, function7);
        this.A01 = enumC98634dV;
        this.A03 = list;
        this.A09 = function1;
        this.A07 = function2;
        this.A06 = function3;
        this.A0B = function4;
        this.A0A = function5;
        this.A0C = function6;
        this.A08 = function7;
        this.A05 = function8;
        this.A0E = z;
        this.A0G = c122215ck;
        this.A0I = z2;
        this.A0F = true;
        this.A00 = interfaceC144606Xq;
        this.A04 = function0;
        this.A0D = true;
        this.A0H = "restyle_fade_out_page_indicator_animation_key";
        this.A02 = num;
    }
}
