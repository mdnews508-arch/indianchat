package X;

import android.content.Context;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4B4, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4B4 extends AbstractC92054Cn {
    public final String A00;
    public final C124995hX A01;
    public final InterfaceC147006cu A02;
    public final C5LI A03;
    public final String A04;
    public final Function1 A05;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        C6G2 c6g2;
        List list;
        boolean z;
        AbstractC132185tN c4ee;
        C140406Gj c140406Gj;
        boolean zA0B = C131155rg.A0B(c131155rg);
        try {
            C118175Qh c118175Qh = (C118175Qh) AbstractC101524iB.A00(c131155rg, this.A03.A01);
            int iA0i = AbstractC132185tN.A0i(c131155rg);
            C125025ha c125025haA03 = C131155rg.A03(c131155rg, C143146Sa.A01(this, 5));
            if (c118175Qh != null) {
                c6g2 = c118175Qh.A02;
                list = c6g2.A00;
            } else {
                c6g2 = null;
                list = C002401f.A00;
            }
            c131155rg.A0E(2);
            Object[] objArr = new Object[iA0i];
            objArr[zA0B ? 1 : 0] = list;
            List list2 = (List) AbstractC101404hy.A00(c131155rg, C143146Sa.A01(list, 6), objArr);
            AbstractC92054Cn.A0R(c131155rg);
            Object[] objArr2 = new Object[iA0i];
            objArr2[zA0B ? 1 : 0] = list;
            List listA0M = AbstractC92054Cn.A0M(c131155rg, C143146Sa.A01(list, 4), objArr2);
            String str = (String) c125025haA03.A06();
            int i = 0;
            C000700h.A0A(list2, zA0B ? 1 : 0);
            int i2 = 0;
            if (!list2.isEmpty()) {
                int i3 = -1;
                if (str != null) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        String strA11 = AbstractC466425r.A11(it);
                        if (strA11 != null && strA11.equalsIgnoreCase(str)) {
                            i3 = i;
                            break;
                        }
                        i++;
                    }
                }
                int iA03 = AbstractC81783lh.A03(i3);
                if (iA03 >= 0) {
                    i2 = iA03;
                }
            }
            C5QV c5qv = (C5QV) AbstractC02550Br.A0z(list, i2);
            List list3 = c5qv != null ? c5qv.A02 : C002401f.A00;
            if (c118175Qh == null || c6g2 == null || listA0M.isEmpty()) {
                return new AnonymousClass490();
            }
            boolean z2 = c118175Qh.A03;
            Integer num = c118175Qh.A00;
            InterfaceC147656dy interfaceC147656dy = (InterfaceC147656dy) this.A05.invoke(c5qv != null ? c5qv.A00 : null);
            C124685gx c124685gx = c131155rg.A0C;
            Context context = c124685gx.A08;
            int iAFv = AbstractC81793li.A0a(context).AFv(EnumC98554dN.A1a, EnumC97744c2.A02.A00(context));
            C5NX c5nx = (C5NX) AbstractC02550Br.A0t(listA0M);
            C5NX c5nx2 = (C5NX) AbstractC02550Br.A0z(listA0M, i2);
            if (c5nx2 == null) {
                c5nx2 = c5nx;
            }
            Iterator it2 = C01d.A0C(list3).iterator();
            int i4 = 0;
            int i5 = -1;
            while (it2.hasNext()) {
                int iA0C = AbstractC81773lg.A0C(it2);
                if (i4 < 0) {
                    C01d.A0E();
                    throw null;
                }
                InterfaceC147356dT interfaceC147356dTA01 = C124825hF.A01(list3, iA0C);
                if ((interfaceC147356dTA01 instanceof C6GL) || ((interfaceC147356dTA01 instanceof C140406Gj) && C52R.A00(list3, iA0C))) {
                    i5 = i4;
                }
                i4++;
            }
            C92224De c92224De = C122215ck.A02;
            Float fA0l = AbstractC81763lf.A0l();
            C122215ck c122215ckA06 = AbstractC125285i4.A06(AbstractC125225hy.A0D(AbstractC124895hN.A04(c92224De, null, fA0l, null), null, null, null, null, null, null, C125305i6.A0C(20.0d), null, null), iAFv);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            String str2 = this.A04;
            if (str2 != null && str2.length() != 0 && AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A09)) {
                arrayListA0W.add(new C4BZ(null, AbstractC125225hy.A0C(c92224De, null, null, null, null, C125305i6.A08(), null, null, null, null), EnumC96684aK.A01, null, C4ZI.A03, EnumC98554dN.A3T, EnumC98514dJ.A0F, C4MK.A00, str2, null, null, 0.0f, zA0B ? 1 : 0, zA0B ? 1 : 0, zA0B ? 1 : 0, zA0B, zA0B, zA0B, zA0B));
            }
            if (list.size() > iA0i) {
                arrayListA0W.add(new C91634Aw(c5nx, c5nx2, new C121815c5(null, null, null, null, null, null, null, 63), listA0M, new C144126Vu(c125025haA03, list, 41)));
            } else {
                C5QV c5qv2 = (C5QV) AbstractC02550Br.A0u(list);
                String str3 = c5qv2 != null ? c5qv2.A01 : Voip.REJECT_REASON_DECLINED;
                if (str3.length() > 0) {
                    arrayListA0W.add(new C4BZ(null, AbstractC125225hy.A0C(c92224De, null, null, null, null, C125305i6.A08(), null, null, null, null), EnumC96684aK.A01, null, C4ZI.A03, EnumC98554dN.A2w, EnumC98514dJ.A0F, C4MK.A00, str3, null, null, 0.0f, zA0B ? 1 : 0, zA0B ? 1 : 0, zA0B ? 1 : 0, zA0B, zA0B, zA0B, zA0B));
                }
            }
            Integer numA1I = AbstractC466025n.A1I();
            C122215ck c122215ckA04 = AbstractC124895hN.A04(c92224De, null, fA0l, null);
            long jA0B = AbstractC81793li.A0B();
            C4ZX c4zx = C4ZX.A04;
            C11A c11a = AbstractC1137358l.A00;
            C124355gP c124355gP = c124685gx.A02.A01;
            boolean z3 = c124355gP.A0N;
            boolean z4 = c124355gP.A0a;
            C131145rf c131145rf = new C131145rf(c124685gx);
            int i6 = 0;
            boolean z5 = false;
            while (i6 < list3.size()) {
                C124825hF c124825hF = (C124825hF) list3.get(i6);
                C117985Po c117985PoCIl = interfaceC147656dy.CIl(c131145rf.A00.A08, list3, this.A01, this.A02, i6, z2);
                int i7 = i6 + c117985PoCIl.A00;
                boolean z6 = z5;
                if (c117985PoCIl.A02) {
                    z6 = true;
                }
                C08780aj c08780ajA09 = AbstractC03600Gx.A09(i7, list3.size());
                if ((c08780ajA09 instanceof Collection) && ((Collection) c08780ajA09).isEmpty()) {
                    z = false;
                } else {
                    Iterator it3 = c08780ajA09.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            int iA0C2 = AbstractC81773lg.A0C(it3);
                            InterfaceC147356dT interfaceC147356dTA02 = C124825hF.A01(list3, iA0C2);
                            if ((interfaceC147356dTA02 instanceof C6GL) || ((interfaceC147356dTA02 instanceof C140406Gj) && C52R.A00(list3, iA0C2))) {
                                z = true;
                            }
                        } else {
                            z = false;
                        }
                    }
                }
                String str4 = num.intValue() != 0 ? "HALF_HEIGHT" : "FULL_HEIGHT";
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("section_");
                sbA08.append(i6);
                Object objA05 = AnonymousClass000.A05("_", str4, sbA08);
                AbstractC132185tN abstractC132185tN = c117985PoCIl.A01;
                if (abstractC132185tN != null) {
                    long jAja = interfaceC147656dy.Aja(c124825hF);
                    C122215ck c122215ckA0H = AbstractC92054Cn.A0H(c92224De, interfaceC147656dy.AjX());
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    list3.size();
                    boolean zA1X = AbstractC466225p.A1X(i6, i5);
                    boolean z7 = !c117985PoCIl.A02;
                    InterfaceC147356dT interfaceC147356dT = c124825hF.A00;
                    AbstractC132185tN abstractC132185tNBB4 = interfaceC147656dy.BB4(c131145rf, (!(interfaceC147356dT instanceof C140406Gj) || (c140406Gj = (C140406Gj) interfaceC147356dT) == null) ? null : c140406Gj.A01, jAja, z2, zA1X, z7, z, z5);
                    if (abstractC132185tNBB4 != null) {
                        arrayListA0W2.add(abstractC132185tNBB4);
                    }
                    arrayListA0W2.add(new C4ED(C125305i6.A05(AbstractC124895hN.A04(c92224De, null, fA0l, null), jAja), null, null, null, null, AbstractC81783lh.A11(abstractC132185tN)));
                    c4ee = new C4EE(c122215ckA0H, null, null, null, null, null, null, null, arrayListA0W2, zA0B);
                } else {
                    c4ee = null;
                }
                c131145rf.A00(c4ee, objA05);
                i6 = i7;
                z5 = z6;
            }
            arrayListA0W.add(new C4CO(c11a, null, null, null, c122215ckA04, null, new C4EP(null, c124685gx, c4zx, 1, Integer.MIN_VALUE, AbstractC124435gY.A02(c124685gx.A0B, 1, jA0B), z3, zA0B, z4), c131145rf.A01, null, null, null, null, null, null, null, null, null, numA1I, null, null, true));
            return new C4ED(c122215ckA06, null, null, null, null, arrayListA0W);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }

    public C4B4(C5LI c5li, String str, String str2, Function1 function1, C124995hX c124995hX, InterfaceC147006cu interfaceC147006cu) {
        C000700h.A0B(c5li, c124995hX);
        this.A03 = c5li;
        this.A01 = c124995hX;
        this.A02 = interfaceC147006cu;
        this.A05 = function1;
        this.A04 = str;
        this.A00 = str2;
    }
}
