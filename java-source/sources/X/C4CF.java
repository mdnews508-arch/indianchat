package X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.4CF, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4CF extends AbstractC92054Cn {
    public static final Integer A07 = C02S.A0j;
    public final int A00;
    public final C00X A01;
    public final C140536Gw A02;
    public final C6H6 A03;
    public final List A04;
    public final boolean A05;
    public final InterfaceC148846g6 A06;

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        boolean zA0B = C131155rg.A0B(c131155rg);
        try {
            C125025ha c125025haA03 = C131155rg.A03(c131155rg, C142886Ra.A00);
            List list = this.A04;
            int i = list.size() == 1 ? 1 : 2;
            int size = list.size();
            if (size > 3) {
                size = 3;
            }
            c131155rg.A0E(1);
            Object[] objArr = new Object[2];
            AbstractC466425r.A1U(objArr, size, zA0B ? 1 : 0);
            AbstractC466425r.A1U(objArr, i, 1);
            final List listA0M = AbstractC92054Cn.A0M(c131155rg, new C6SN(this, i, size), objArr);
            C92224De c92224De = C122215ck.A02;
            C122215ck c122215ckA00 = AbstractC118925Tl.A00(c92224De, C6VB.A01(c131155rg, this, 18));
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int i2 = list.size() == 1 ? 1 : 2;
            int size2 = list.size();
            if (size2 > 3) {
                size2 = 3;
            }
            List listSubList = list.subList(zA0B ? 1 : 0, size2);
            long jA08 = AbstractC125295i5.A08(c131155rg, EnumC98534dL.A1O);
            C124685gx c124685gx = c131155rg.A0C;
            final int iA01 = AbstractC124435gY.A01(c124685gx, jA08);
            float fA02 = AbstractC125295i5.A02(c131155rg, EnumC98544dM.A1F);
            float fA03 = AbstractC125295i5.A02(c131155rg, EnumC98544dM.A1E);
            float fA04 = AbstractC125295i5.A03(c131155rg, EnumC98534dL.A1N);
            float fA05 = this.A00 != 0 ? AbstractC125295i5.A03(c131155rg, EnumC98534dL.A1P) : 0.0f;
            int size3 = list.size() - 2;
            String strA07 = AnonymousClass000.A07("LazyStaggeredGrid_", AnonymousClass000.A08(), i2);
            C122215ck c122215ckA0C = AbstractC125225hy.A0C(C131325ry.A00(AbstractC125225hy.A04(c92224De, fA02), EnumC96934aj.A0E, Double.doubleToRawLongBits(500.0d)), null, null, null, null, C125305i6.A0D(fA05), null, C125305i6.A0E(AbstractC81763lf.A08(fA04)), null, null);
            C6ZY c6zy = new C6ZY() { // from class: X.5sY
                @Override // X.C6ZY
                public final C131755sf AIp(int i3, int i4) {
                    return new C131755sf(iA01, i3, i4) { // from class: X.4EL
                        public final int A00;

                        @Override // X.C131755sf, X.InterfaceC148436fE
                        public int AX8(InterfaceC147436db interfaceC147436db, int i5) {
                            C000700h.A0A(interfaceC147436db, 1);
                            return super.AX8(interfaceC147436db, i5) - (this.A00 / 2);
                        }

                        {
                            super(i3, i4);
                            this.A00 = i;
                        }
                    };
                }
            };
            C1H4 c1h4 = new C1H4(iA01, listA0M) { // from class: X.3xM
                public final int A00;
                public final List A01;

                {
                    C000700h.A0A(listA0M, 1);
                    this.A00 = iA01;
                    this.A01 = listA0M;
                }

                @Override // X.C1H4
                public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
                    C87603xa c87603xa;
                    boolean zA1a = AbstractC466925w.A1a(rect, view);
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if (!(layoutParams instanceof C87603xa) || (c87603xa = (C87603xa) layoutParams) == null) {
                        return;
                    }
                    C5T3 c5t3 = c87603xa.A00;
                    int i3 = c5t3 == null ? -1 : c5t3.A04;
                    int i4 = this.A00;
                    int i5 = i4 / 2;
                    if (i3 == 0) {
                        rect.right = i5;
                    } else {
                        rect.left = i5;
                    }
                    if (AbstractC466625t.A1a(AbstractC02550Br.A0z(this.A01, ((C12C) c87603xa).A00.A0F()), zA1a)) {
                        i4 = 0;
                    }
                    rect.bottom = i4;
                }
            };
            C11A c11a = AbstractC1137358l.A00;
            C124355gP c124355gP = c124685gx.A02.A01;
            boolean z = c124355gP.A0N;
            boolean z2 = c124355gP.A0a;
            C117135Mb c117135Mb = new C117135Mb();
            C138896Ah c138896AhA1R = AbstractC02550Br.A1R(listSubList);
            C143736Uh c143736Uh = C143736Uh.A00;
            C6VV c6vv = new C6VV(c125025haA03, this, listSubList, fA02, fA03, size2, i2, size3);
            C000700h.A0A(c143736Uh, 1);
            C131125rd c131125rd = new C131125rd(c124685gx);
            for (Object obj : c138896AhA1R) {
                c117135Mb.A00((AbstractC132185tN) c6vv.invoke(c131125rd, obj), null, c143736Uh.invoke(obj), zA0B);
            }
            C4CO c4co = new C4CO(c11a, c1h4, null, null, c122215ckA0C, null, new C4EO(c124685gx, c6zy, i2, z, z2), c117135Mb, null, null, null, null, null, null, null, null, null, null, null, null, true);
            C000700h.A0A(strA07, 1);
            ((AbstractC132185tN) c4co).A04 = true;
            ((AbstractC132185tN) c4co).A03 = strA07;
            arrayListA0W.add(c4co);
            if (C125025ha.A05(c125025haA03)) {
                C122215ck c122215ckA01 = AbstractC125225hy.A01(AbstractC124895hN.A03(AbstractC124895hN.A01(c92224De), null, null, null, C125305i6.A09(), null, null, null));
                EnumC97564bk enumC97564bk = EnumC97564bk.A04;
                EnumC97544bi enumC97544bi = EnumC97544bi.A03;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                int iA05 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A1y);
                C122215ck c122215ckA04 = AbstractC124895hN.A04(c92224De, null, null, AbstractC81763lf.A0k());
                EnumC98544dM enumC98544dM = EnumC98544dM.A16;
                arrayListA0W2.add(new C4DD(AbstractC125225hy.A0A(AbstractC125225hy.A0B(c122215ckA04, ((long) AbstractC124435gY.A01(c124685gx, AbstractC125295i5.A07(c131155rg, enumC98544dM))) | 9221401712017801216L), ((long) AbstractC124435gY.A01(c124685gx, AbstractC125295i5.A07(c131155rg, enumC98544dM))) | 9221401712017801216L), iA05));
                arrayListA0W.add(new C4ED(c122215ckA01, null, null, enumC97564bk, enumC97544bi, arrayListA0W2));
            }
            return new C4ED(c122215ckA00, null, null, null, null, arrayListA0W);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }

    public C4CF(C00X c00x, InterfaceC148846g6 interfaceC148846g6, C140536Gw c140536Gw, C6H6 c6h6, List list, int i, boolean z) {
        this.A04 = list;
        this.A01 = c00x;
        this.A02 = c140536Gw;
        this.A06 = interfaceC148846g6;
        this.A03 = c6h6;
        this.A05 = z;
        this.A00 = i;
    }
}
