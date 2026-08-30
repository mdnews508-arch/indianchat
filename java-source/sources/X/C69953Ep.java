package X;

import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3Ep, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C69953Ep {
    public final InterfaceC001500s A01 = C00C.A00(4505);
    public final InterfaceC001500s A00 = AbstractC466025n.A07();
    public final InterfaceC001500s A03 = AbstractC466025n.A09();
    public final InterfaceC001500s A05 = AbstractC466025n.A0B();
    public final InterfaceC001500s A04 = AbstractC466025n.A0A();
    public final InterfaceC001500s A02 = C00C.A00(163931);
    public final InterfaceC001500s A06 = AbstractC466025n.A0C();
    public final InterfaceC001500s A07 = AbstractC466025n.A0D();
    public final InterfaceC001500s A09 = AbstractC465925m.A0E(2118);
    public final InterfaceC001500s A08 = C00C.A00(3559);

    /* JADX WARN: Code duplicated, block: B:102:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:104:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:110:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:112:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:116:0x030f  */
    /* JADX WARN: Code duplicated, block: B:133:0x0372  */
    /* JADX WARN: Code duplicated, block: B:135:0x0376  */
    /* JADX WARN: Code duplicated, block: B:137:0x0385  */
    /* JADX WARN: Code duplicated, block: B:139:0x0389 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:155:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:156:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:165:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:167:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:170:0x0400  */
    /* JADX WARN: Code duplicated, block: B:191:0x03ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:? A[LOOP:4: B:163:0x03eb->B:194:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x009f  */
    /* JADX WARN: Code duplicated, block: B:60:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:64:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:99:0x02bd  */
    /* JADX WARN: Instruction removed from duplicated block: B:133:0x0372, please report this as an issue */
    public static boolean A00(final C69953Ep c69953Ep, C0DF c0df, List list, final double d, int i, int i2, boolean z, boolean z2) {
        String strA01;
        ImmutableSet immutableSetA0D;
        com.whatsapp.infra.core.jid.Jid jidA0s;
        String strA02;
        final int iMin;
        InterfaceC020009l c23963AgG;
        Iterator it;
        String strA11;
        String str;
        boolean zEquals;
        C00D c00dA0c;
        int i3;
        if (list != null && !list.isEmpty()) {
            boolean zA0b = C0D0.A0b(c0df.A09());
            if (!AbstractC466925w.A1W(c0df)) {
                strA01 = AbstractC37418GbK.A03(AbstractC466625t.A14(c0df));
            } else if (c0df.A0J()) {
                C3D6 c3d6 = (C3D6) c69953Ep.A01.get();
                AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) AbstractC466125o.A0s(c0df, C57592gW.class);
                HashSet hashSetA1D = AbstractC465925m.A1D();
                InterfaceC001500s interfaceC001500s = c3d6.A03;
                C29661Qc c29661QcA0B = AbstractC465925m.A0d(interfaceC001500s).A0B(abstractC26561Dr);
                if (!AbstractC465925m.A0d(interfaceC001500s).A0i(abstractC26561Dr) && !AbstractC465925m.A0d(interfaceC001500s).A0m(abstractC26561Dr)) {
                    immutableSetA0D = c29661QcA0B.A0E();
                } else {
                    immutableSetA0D = c29661QcA0B.A0D();
                }
                AbstractC04810Ls it2 = immutableSetA0D.iterator();
                boolean z3 = false;
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    C3IN c3in = (C3IN) it2.next();
                    C08Y c08yA0s = AbstractC465925m.A0s(c3d6.A06);
                    UserJid userJid = c3in.A06;
                    if (c08yA0s.BKS(userJid)) {
                        z3 = true;
                    } else {
                        hashSetA1D.add(AbstractC466325q.A0R(c3d6.A02, userJid));
                    }
                }
                strA01 = AbstractC34685FSy.A00(c3d6.A0B, c3d6.A05(hashSetA1D, -1, z3 && !C0D0.A0S(abstractC26561Dr)), false);
            } else if (c0df.A0N()) {
                if (AbstractC465925m.A0c(c69953Ep.A00).A0w(6645)) {
                    strA01 = AbstractC465925m.A0h(c69953Ep.A05).A0L((AbstractC02700Ci) AbstractC466125o.A0s(c0df, AbstractC26561Dr.class));
                    if (TextUtils.isEmpty(strA01)) {
                        strA01 = C3IV.A03(C00I.A00(), AbstractC465925m.A0K(c69953Ep.A06), (C3D6) c69953Ep.A01.get(), AbstractC465925m.A0d(c69953Ep.A07), (AbstractC26561Dr) AbstractC466125o.A0s(c0df, AbstractC26561Dr.class), AbstractC465925m.A0s(c69953Ep.A03));
                    }
                } else {
                    strA01 = C3IV.A03(C00I.A00(), AbstractC465925m.A0K(c69953Ep.A06), (C3D6) c69953Ep.A01.get(), AbstractC465925m.A0d(c69953Ep.A07), (AbstractC26561Dr) AbstractC466125o.A0s(c0df, AbstractC26561Dr.class), AbstractC465925m.A0s(c69953Ep.A03));
                }
            } else if (C0D0.A0c(c0df.A09())) {
                InterfaceC001500s interfaceC001500s2 = c69953Ep.A01;
                if (!StringUtils.A0I(((C3D6) interfaceC001500s2.get()).A02(c0df))) {
                    strA01 = ((C3D6) interfaceC001500s2.get()).A02(c0df);
                } else if (!AbstractC466825v.A1R(c69953Ep.A09) && zA0b) {
                    strA01 = C1GL.A04(c0df.A0D.A0M);
                } else {
                    strA01 = C1GL.A01(c0df);
                }
            } else if (!AbstractC466825v.A1R(c69953Ep.A09)) {
                strA01 = C1GL.A01(c0df);
            } else {
                strA01 = C1GL.A01(c0df);
            }
            InterfaceC001500s interfaceC001500s3 = c69953Ep.A03;
            boolean zBKS = AbstractC465925m.A0s(interfaceC001500s3).BKS((AbstractC02700Ci) c0df.A0A(AbstractC02700Ci.class));
            InterfaceC001500s interfaceC001500s4 = c69953Ep.A09;
            if (AbstractC466825v.A1R(interfaceC001500s4) && zA0b) {
                if (zBKS) {
                    jidA0s = AbstractC465925m.A0z(c69953Ep.A08).A0G((AbstractC08680aZ) c0df.A09());
                } else {
                    jidA0s = c0df.A0D.A0M;
                }
                if (jidA0s == null) {
                    jidA0s = AbstractC466125o.A0s(c0df, AbstractC02700Ci.class);
                }
            } else {
                jidA0s = AbstractC466125o.A0s(c0df, AbstractC02700Ci.class);
            }
            if (AbstractC466825v.A1R(interfaceC001500s4) && zA0b) {
                strA02 = C1GL.A03(c0df.A0D.A0M);
            } else {
                strA02 = C1GL.A01(c0df);
            }
            if (zBKS) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (String str2 : C00I.A00().getResources().getStringArray(R.array._name_removed__res_0x7f030023)) {
                    arrayListA0W.add(str2.toLowerCase(AbstractC465925m.A0j(c69953Ep.A04).A0S()));
                }
                Iterator it3 = arrayListA0W.iterator();
                while (it3.hasNext()) {
                    String strA12 = AbstractC466425r.A11(it3);
                    Iterator it4 = list.iterator();
                    while (it4.hasNext()) {
                        if (strA12.contains(AbstractC466425r.A11(it4))) {
                            return true;
                        }
                    }
                }
                Iterator it5 = list.iterator();
                while (it5.hasNext()) {
                    String strA13 = AbstractC466425r.A11(it5);
                    C0DG c0dgAmD = AbstractC465925m.A0s(interfaceC001500s3).AmD();
                    if (c0dgAmD != null) {
                        String strA03 = C3DF.A01(C00I.A00(), AbstractC465925m.A0j(c69953Ep.A04), ((C3CZ) ((C3D6) c69953Ep.A01.get()).A07.get()).A00().A01, true);
                        String str3 = AbstractC466425r.A0T(c0dgAmD).A0d;
                        String str4 = AbstractC466425r.A0T(c0dgAmD).A0c;
                        String strA14 = AbstractC466625t.A13(c0dgAmD);
                        String str5 = AbstractC466425r.A0T(c0dgAmD).A0h;
                        String str6 = AbstractC466425r.A0T(c0dgAmD).A0g;
                        Locale locale = Locale.ROOT;
                        if (!strA03.toLowerCase(locale).contains(strA13) && ((str3 == null || !str3.toLowerCase(locale).contains(strA13)) && ((str4 == null || !str4.toLowerCase(locale).contains(strA13)) && ((strA14 == null || !strA14.toLowerCase(locale).contains(strA13)) && (str5 == null || !str5.toLowerCase(locale).contains(strA13)))))) {
                            if (str6 != null && str6.toLowerCase(locale).contains(strA13)) {
                                return true;
                            }
                        }
                    }
                }
                iMin = Math.min(i, 10);
                if (iMin == 0) {
                    c23963AgG = new C23963AgG(0, c69953Ep, z);
                } else {
                    final int i4 = z ? iMin + 1 : 0;
                    c23963AgG = new InterfaceC020009l() { // from class: X.3dm
                        @Override // X.InterfaceC020009l
                        public final Object invoke(Object obj, Object obj2) {
                            boolean z4;
                            C69953Ep c69953Ep2 = this.A03;
                            int i5 = iMin;
                            int i6 = i4;
                            final double d2 = d;
                            c69953Ep2.A02.get();
                            ArrayList arrayListA05 = C1LP.A05((String) obj, (List) obj2, C77233dH.A00(38), i5, i6);
                            if (arrayListA05.isEmpty()) {
                                z4 = false;
                            } else {
                                Function1 function1 = new Function1() { // from class: X.3dY
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        C68963Aq c68963Aq = (C68963Aq) obj3;
                                        return Boolean.valueOf(1.0d - (((double) c68963Aq.A00) / ((double) c68963Aq.A01)) >= d2);
                                    }
                                };
                                if (!(arrayListA05 instanceof Collection) || !arrayListA05.isEmpty()) {
                                    Iterator it6 = arrayListA05.iterator();
                                    while (true) {
                                        if (it6.hasNext()) {
                                            if (!AbstractC465925m.A1Z(function1.invoke(it6.next()))) {
                                                z4 = false;
                                            }
                                        }
                                    }
                                }
                                z4 = true;
                            }
                            return Boolean.valueOf(z4);
                        }
                    };
                }
                if (i2 == 17) {
                    if (!AbstractC465925m.A1Z(c23963AgG.invoke(strA01, list))) {
                        if (!c0df.A0S() && c0df.A0G()) {
                            c69953Ep.A01.get();
                            if (!AbstractC465925m.A1Z(c23963AgG.invoke(c0df.A0P(), list))) {
                                if (!C0D0.A0a(c0df.A09())) {
                                }
                            }
                        } else {
                            if ((!C0D0.A0a(c0df.A09()) && AbstractC466625t.A14(c0df) != null && AbstractC465925m.A1Z(c23963AgG.invoke(AbstractC466625t.A14(c0df), list))) || ((AbstractC466425r.A1Y(AbstractC465925m.A0c(c69953Ep.A00)) && AbstractC465925m.A1Z(c23963AgG.invoke(c0df.A0B(), list))) || ((AbstractC466425r.A0T(c0df).A0g != null && AbstractC465925m.A1Z(c23963AgG.invoke(AbstractC466425r.A0T(c0df).A0g, list))) || ((AbstractC466425r.A0T(c0df).A0a != null && AbstractC465925m.A1Z(c23963AgG.invoke(AbstractC466425r.A0T(c0df).A0a, list))) || (AbstractC466425r.A0T(c0df).A0j != null && AbstractC465925m.A1Z(c23963AgG.invoke(AbstractC466425r.A0T(c0df).A0j, list))))))) {
                                return true;
                            }
                            if (c0df.A01 != null) {
                                if (i2 != 17) {
                                    it = list.iterator();
                                    while (it.hasNext()) {
                                        strA11 = AbstractC466425r.A11(it);
                                        str = jidA0s.user;
                                        if (z) {
                                            zEquals = str.contains(strA11);
                                        } else {
                                            zEquals = str.equals(strA11);
                                        }
                                        if (!zEquals) {
                                        }
                                    }
                                }
                                return false;
                            }
                            if (i2 != 17) {
                                it = list.iterator();
                                while (it.hasNext()) {
                                    strA11 = AbstractC466425r.A11(it);
                                    str = jidA0s.user;
                                    if (z) {
                                        zEquals = str.contains(strA11);
                                    } else {
                                        zEquals = str.equals(strA11);
                                    }
                                    if (!zEquals) {
                                    }
                                }
                            }
                            return false;
                        }
                    }
                } else {
                    if (c0df.A01 != null && (z2 || i2 == 14 || i2 == 17)) {
                        if (C1LP.A07(AbstractC465925m.A0j(c69953Ep.A04), ((C3D6) c69953Ep.A01.get()).A03(c0df), list, z)) {
                            if (i2 != 14) {
                                if (i2 == 17) {
                                    InterfaceC001500s interfaceC001500s5 = c69953Ep.A00;
                                    if (!AbstractC465925m.A0c(interfaceC001500s5).A0w(18216)) {
                                        c00dA0c = AbstractC465925m.A0c(interfaceC001500s5);
                                        i3 = 20513;
                                    }
                                }
                            } else {
                                c00dA0c = AbstractC465925m.A0c(c69953Ep.A00);
                                i3 = 15876;
                            }
                            if (c00dA0c.A0w(i3)) {
                                return true;
                            }
                            if (i2 != 17) {
                                it = list.iterator();
                                while (it.hasNext()) {
                                    strA11 = AbstractC466425r.A11(it);
                                    str = jidA0s.user;
                                    if (z) {
                                        zEquals = str.contains(strA11);
                                    } else {
                                        zEquals = str.equals(strA11);
                                    }
                                    if (!zEquals) {
                                    }
                                }
                            }
                            return false;
                        }
                        if (i2 != 17) {
                            it = list.iterator();
                            while (it.hasNext()) {
                                strA11 = AbstractC466425r.A11(it);
                                str = jidA0s.user;
                                if (z) {
                                    zEquals = str.contains(strA11);
                                } else {
                                    zEquals = str.equals(strA11);
                                }
                                if (!zEquals) {
                                }
                            }
                        }
                        return false;
                    }
                    if (i2 != 17 && !c0df.A0J() && !c0df.A0N() && !TextUtils.isEmpty(strA02)) {
                        it = list.iterator();
                        while (it.hasNext()) {
                            strA11 = AbstractC466425r.A11(it);
                            str = jidA0s.user;
                            if (z) {
                                zEquals = str.contains(strA11);
                            } else {
                                zEquals = str.equals(strA11);
                            }
                            if (!zEquals) {
                            }
                        }
                    }
                    return false;
                }
            } else {
                iMin = Math.min(i, 10);
                if (iMin == 0) {
                    c23963AgG = new C23963AgG(0, c69953Ep, z);
                } else {
                    if (z) {
                    }
                    c23963AgG = new InterfaceC020009l() { // from class: X.3dm
                        @Override // X.InterfaceC020009l
                        public final Object invoke(Object obj, Object obj2) {
                            boolean z4;
                            C69953Ep c69953Ep2 = this.A03;
                            int i5 = iMin;
                            int i6 = i4;
                            final double d2 = d;
                            c69953Ep2.A02.get();
                            ArrayList arrayListA05 = C1LP.A05((String) obj, (List) obj2, C77233dH.A00(38), i5, i6);
                            if (arrayListA05.isEmpty()) {
                                z4 = false;
                            } else {
                                Function1 function1 = new Function1() { // from class: X.3dY
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        C68963Aq c68963Aq = (C68963Aq) obj3;
                                        return Boolean.valueOf(1.0d - (((double) c68963Aq.A00) / ((double) c68963Aq.A01)) >= d2);
                                    }
                                };
                                if (!(arrayListA05 instanceof Collection) || !arrayListA05.isEmpty()) {
                                    Iterator it6 = arrayListA05.iterator();
                                    while (true) {
                                        if (it6.hasNext()) {
                                            if (!AbstractC465925m.A1Z(function1.invoke(it6.next()))) {
                                                z4 = false;
                                            }
                                        }
                                    }
                                }
                                z4 = true;
                            }
                            return Boolean.valueOf(z4);
                        }
                    };
                }
                if (i2 == 17) {
                    if (!AbstractC465925m.A1Z(c23963AgG.invoke(strA01, list))) {
                        if (!c0df.A0S()) {
                            if (!C0D0.A0a(c0df.A09())) {
                            }
                        } else if (!C0D0.A0a(c0df.A09())) {
                        }
                    }
                } else {
                    if (c0df.A01 != null) {
                        if (i2 != 17) {
                            it = list.iterator();
                            while (it.hasNext()) {
                                strA11 = AbstractC466425r.A11(it);
                                str = jidA0s.user;
                                if (z) {
                                    zEquals = str.contains(strA11);
                                } else {
                                    zEquals = str.equals(strA11);
                                }
                                if (!zEquals) {
                                }
                            }
                        }
                        return false;
                    }
                    if (i2 != 17) {
                        it = list.iterator();
                        while (it.hasNext()) {
                            strA11 = AbstractC466425r.A11(it);
                            str = jidA0s.user;
                            if (z) {
                                zEquals = str.contains(strA11);
                            } else {
                                zEquals = str.equals(strA11);
                            }
                            if (!zEquals) {
                            }
                        }
                    }
                    return false;
                }
            }
        }
        return true;
    }
}
