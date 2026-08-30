package X;

import android.content.Context;
import com.facebook.litho.widget.HorizontalScroll;
import com.google.android.search.verification.client.R;
import com.meta.metaai.shared.litho.ui.coreux.text.MetaAIRichTextComponentV2;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.4At, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C91604At extends AbstractC92054Cn {
    public final C00X A00;
    public final C140536Gw A01;
    public final List A02;
    public final C124995hX A03;

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        final int iIntValue;
        C000700h.A0A(c131155rg, 0);
        final int i = AbstractC465925m.A1Z(AbstractC101404hy.A00(c131155rg, new C6D8(c131155rg, 39), AbstractC81763lf.A1Z(1, 0))) ? -14013910 : -657931;
        Context context = c131155rg.A0C.A08;
        final int iA00 = BA5.A00(context, R.color._name_removed__res_0x7f0608a7);
        final int iA01 = BA5.A00(context, R.color._name_removed__res_0x7f060898);
        float f = AbstractC81803lj.A0R(context).density;
        Iterator it = this.A02.iterator();
        if (it.hasNext()) {
            Integer numA0n = AbstractC81783lh.A0n(((C118075Px) it.next()).A00);
            while (it.hasNext()) {
                Integer numA0n2 = AbstractC81783lh.A0n(((C118075Px) it.next()).A00);
                if (numA0n.compareTo(numA0n2) < 0) {
                    numA0n = numA0n2;
                }
            }
            if (numA0n != null && (iIntValue = numA0n.intValue()) != 0) {
                float f2 = f * 8.0f;
                Object[] objArr = new Object[1];
                AbstractC81773lg.A1W(objArr, f2, 0);
                final C85163rf c85163rf = (C85163rf) AbstractC101404hy.A00(c131155rg, new C139406Cm(f2, 1), objArr);
                Object[] objArr2 = new Object[1];
                AbstractC466425r.A1U(objArr2, iA01, 0);
                final C132145tJ[] c132145tJArr = (C132145tJ[]) AbstractC101404hy.A00(c131155rg, new C139536Cz(c131155rg, iA01, 4), objArr2);
                return new AnonymousClass492(C122215ck.A02, new InterfaceC020009l() { // from class: X.6Dr
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // X.InterfaceC020009l
                    public final Object invoke(Object obj, Object obj2) {
                        int i2;
                        EnumC98514dJ enumC98514dJ;
                        C91604At c91604At = this;
                        int i3 = iIntValue;
                        int i4 = i;
                        int i5 = iA00;
                        int i6 = iA01;
                        C85163rf c85163rf2 = c85163rf;
                        C132145tJ[] c132145tJArr2 = c132145tJArr;
                        C131155rg c131155rg2 = (C131155rg) obj;
                        C000700h.A0A(c131155rg2, 7);
                        long j = ((C125065hg) obj2).A00;
                        long jDoubleToRawLongBits = Double.doubleToRawLongBits(120.0d);
                        int iCZK = c131155rg2.CZK(jDoubleToRawLongBits) * i3;
                        int iA02 = AbstractC122395d6.A02(j).A02(j);
                        boolean zA1Q = AbstractC466725u.A1Q(iCZK, iA02);
                        C92224De c92224De = C122215ck.A02;
                        C122215ck c122215ckA0B = AbstractC125225hy.A0B(AbstractC125285i4.A02(c85163rf2, AbstractC125285i4.A0E(AbstractC125285i4.A06(C131335rz.A00(c92224De, EnumC96944ak.A0V, null), i5), true)), zA1Q ? Double.doubleToRawLongBits(i3 * 120) : AbstractC81793li.A0K(iA02));
                        C124675gw c124675gw = new C124675gw(c131155rg2.AYr());
                        EnumC97534bh enumC97534bh = EnumC97534bh.A02;
                        c124675gw.A07(enumC97534bh, i6);
                        c124675gw.A06(enumC97534bh, 1.0f);
                        c124675gw.A04(8.0f);
                        C122215ck c122215ckA00 = AbstractC124895hN.A00(C124675gw.A00(c124675gw), c122215ckA0B);
                        C123275eZ c123275eZA00 = C123275eZ.A00();
                        List list = c91604At.A02;
                        int i7 = 0;
                        for (Object obj3 : list) {
                            int i8 = i7 + 1;
                            if (i7 < 0) {
                                C01d.A0E();
                                throw null;
                            }
                            C118075Px c118075Px = (C118075Px) obj3;
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            int i9 = 0;
                            while (i9 < i3) {
                                String str = (String) AbstractC02550Br.A0z(c118075Px.A00, i9);
                                if (str == null) {
                                    str = Voip.REJECT_REASON_DECLINED;
                                }
                                if (c118075Px.A02) {
                                    i2 = i4;
                                    enumC98514dJ = EnumC98514dJ.A1W;
                                } else {
                                    i2 = i5;
                                    enumC98514dJ = EnumC98514dJ.A1V;
                                }
                                C132145tJ c132145tJ = c132145tJArr2[(AbstractC466225p.A1V(i7) ? 1 : 0) | (i9 > 0 ? 2 : 0)];
                                C140536Gw c140536Gw = c91604At.A01;
                                InterfaceC020009l interfaceC020009l = c140536Gw.A0T;
                                Object objInvoke = interfaceC020009l != null ? interfaceC020009l.invoke(Integer.valueOf(i9), Integer.valueOf(i3)) : null;
                                InterfaceC020009l interfaceC020009l2 = c140536Gw.A0U;
                                Object objInvoke2 = interfaceC020009l2 != null ? interfaceC020009l2.invoke(Integer.valueOf(i7), AbstractC81783lh.A0n(list)) : null;
                                String[] strArr = new String[2];
                                strArr[0] = objInvoke;
                                String strA0y = AbstractC466425r.A0y(", ", AbstractC81793li.A0y(objInvoke2, strArr, 1), null);
                                MetaAIRichTextComponentV2 metaAIRichTextComponentV2 = new MetaAIRichTextComponentV2(c91604At.A00, null, c140536Gw, null, enumC98514dJ, null, null, str, null, c91604At.A03, c140536Gw.A0i, false, false);
                                C122215ck c122215ckA01 = AbstractC124895hN.A00(c132145tJ, AbstractC125285i4.A06(AbstractC125225hy.A0D(C131325ry.A00(c92224De, EnumC96934aj.A0F, Double.doubleToRawLongBits(26.0d)), C125305i6.A08(), null, null, null, null, null, null, null, null), i2));
                                if (strA0y.length() > 0) {
                                    c122215ckA01 = AbstractC123825fV.A02(c122215ckA01, strA0y);
                                }
                                arrayListA0W.add(new C4ED(zA1Q ? AbstractC125225hy.A0B(c122215ckA01, jDoubleToRawLongBits) : AbstractC125225hy.A07(c122215ckA01, 100.0f / i3), null, null, null, null, AbstractC81783lh.A11(metaAIRichTextComponentV2)));
                                i9++;
                            }
                            c123275eZA00.A02(new C4EE(c92224De, null, null, null, null, null, null, null, arrayListA0W, false));
                            i7 = i8;
                        }
                        C4ED c4edA0d = AbstractC81783lh.A0d(c122215ckA00, c123275eZA00.A00);
                        if (zA1Q) {
                            return new HorizontalScroll(c4edA0d, c92224De, AbstractC81793li.A0B(), AbstractC81793li.A0E(), false);
                        }
                        return c4edA0d;
                    }
                });
            }
        }
        return AbstractC81783lh.A0d(C122215ck.A02, AbstractC32971bt.A0W());
    }

    public C91604At(C00X c00x, C140536Gw c140536Gw, List list, C124995hX c124995hX) {
        AbstractC81763lf.A1N(list, c00x, c140536Gw, c124995hX);
        this.A02 = list;
        this.A00 = c00x;
        this.A01 = c140536Gw;
        this.A03 = c124995hX;
    }
}
